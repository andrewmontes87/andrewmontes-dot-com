---
layout: post
permalink: /dev/kmp-api/
title: "AWS Lambda: Knuth-Morris–Pratt"
feature-img: "assets/img/agnes-martin-4.jpg"
img: "assets/img/aws-lambda-api-gateway-python-logos.png"
date: 06-11-2017
tags: [Python, AWS Lambda, AWS API Gateway, Algorithms, Portfolio]
nodate: True
---

[Knuth–Morris–Pratt](https://en.wikipedia.org/wiki/Knuth%E2%80%93Morris%E2%80%93Pratt_algorithm) string searching using AWS Lambda + API Gateway. URL parameters: `P` is pattern, `T` is text. The API returns a JSON object with an array `matches` is indices of `T` where `P` is found. The form below uses React to fetch and render matches.

<style>
    textarea{
        width: 100%;
    }
</style>
<blockquote>
<div id="kmp-react"></div>
</blockquote>
<script src="/assets/js/main.df0668df.js"></script>

---

#### Built with

<img src="/assets/img/aws-lambda-api-gateway-python-logos.png" />


#### Codebase

[Github: AWS Lambda function][github-kmp]

This one is short enough to print the whole thing here:

<pre>

def lambda_handler(event, context):
    ''' KMP string matching '''

    def compute_prefix_function(P, len_P):
        s = [0] * len_P
        border = 0
        for i in range(1, len_P):
            while border > 0 and P[i] != P[border]:
                border = s[border - 1]
            if P[i] == P[border]:
                border += 1
            else:
                border = 0
            s[i] = border
        return s

    def find_pattern(P, T):
        '''
        Find all the occurrences of the pattern in the text
        and return a list of all positions in the text
        where the pattern starts in the text.
        '''
        S = P + '%' + T
        # we use lengths of pattern and text in a few places
        len_P = len(P)
        len_T = len(T)
        len_S = len_P + len_T + 1
        # compute prefix function for S
        s = compute_prefix_function(S, len_S)
        result = list()
        for i in range(len_P + 1, len_S):
            # if the prefix function matches
            # the length of the pattern, we 
            # have a match, aka a place in T
            # which formed a border with the
            # entirety P inside S
            if s[i] == len_P:
                result.append( i - (2 * len_P) )
        return result

    # get default events
    P = event.get('P','ab')
    T = event.get('T','abcdabcd') 

    result = find_pattern(P, T)

    return {
        "pattern": P,
        "text": T,
        "matches": result
    }

</pre>


[kmp-api]: https://u9o8rnyac6.execute-api.us-east-1.amazonaws.com/prod?P=ab&T=abcabcdab
[github-kmp]: https://github.com/andrewmontes87/kmp-python-aws-lambda
