+++
date = "2017-06-19T23:39:16-04:00"
draft = false
title = "Fixed-Point Theorems in Asset Pricing"
type = "post"
+++

Last year, I took a class on macro models that tell stories about information. These models have a lot of bite.

For example, most people know that recessions generally take longer to fix than to happen. One story we can come up with is investor certainty; when times are good, people are investing (say, in a lot of startups), which generates signal. So when times switch to bad, people know very quickly (imagine a bunch of startups going belly-up). But when times are bad, by definition people stop investing. Which means we have less signal. Which keeps people uncertain, and therefore keeps times bad.

```
a sample of code
func(code)
  ocde
```

```python
a sample of code
func(code)
  ocde
```

Such models have an interesting implication for asset pricing. Say we have one unit of an asset A on the market, bid on by one unit of investors. We know the price is going to be determined by averaging demands across all people. And we know that individual asset demands are functions of expected future performance. So far, so good.

But savvy investors will form their demands conditionally; that is, they'll express them as functions of prices. This makes sense, since prices carry signal about what other investors think.[^1] So now we live in a world where the price is an average of demands, which are functions of the price.

I don't think there's a generally good way to handle this problem. Most of the models we studied were set up nicely (things were normally distributed, etc.), which means that prices came out to be linear combinations of the relevant objects. That way, we can use guess-and-verify to get the coefficients.

[^1]: This doesn't matter in a world where all investors have the same information. But economists frequently introduce "idiosyncratic signals," or private information, into these models. That way we have meaningful distinctimons between people.
