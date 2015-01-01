Olfactory
==========

[![Build Status](https://travis-ci.org/delner/pink_panther.svg?branch=master)](https://travis-ci.org/delner/pink_panther) ![Gem Version](https://badge.fury.io/rb/pink_panther.svg)
###### *For Ruby 1.9.3, 2.0.0, 2.1.0*

### Introduction

`pink_panther` is a deductive reasoning & analysis framework for Ruby.

It provides a domain-specific language (DSL) for designing systems of deductions and conclusions, to which data can be input, and an analysis output.

#### What can I use it for?

Deductive reasoning can be used for several ends, including (but not limited to) scripted diagnostics, case analysis, and simple AIs/decision engines. Some examples include:

 - *Customer support modules*: Automatically deduce the source of data-related issues stemming from a user's account, and suggest corrective action.
 - *Technical diagnostics*: Run a troubleshooter when a system, website, or service triggers an alert (Nagios, NewRelic, etc) and e-mail a diagnosis to the system administrator.
 - *Insights & simple data mining*: Produce a report about users' likely interests, or presumed behavior.
 - *Recommendation engine*: Choose when to show (or not to show) content to a visitor, based on what they've visited on your website.