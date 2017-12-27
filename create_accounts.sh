#!/bin/bash

#OWNER - retailerred
RETAILER_RED_OWNER_PRIVATE=5JPexxmu7q36HBwMJcFNNaYZD1S5GSoXYvrNXtDFzw8m8ZcMWpT
RETAILER_RED_OWNER_PUBLIC=EOS4yypKVauaX4LXF4iLDhw8hHeF8JVfrEj2JbpoZvw43SFU225Gj
#ACTIVE - retailerred
RETAILER_RED_ACTIVE_PRIVATE=5KCw9sjZ17JaoKg3Hd6xUMgKzXH9R4YY2x2sSMvRLnStVgXdxzQ
RETAILER_RED_ACTIVE_PUBLIC=EOS53em4ZkDQ3NPBiCTjaNU7u1nCqnhyBJroj46Ztu9kvsCeXtERm

#OWNER - retailerblue
RETAILER_BLUE_OWNER_PRIVATE=5KHVGhkMmjEPyKfy98DwGVK43te2nZMD4iVrJ8j1DzjTmeEsYCx
RETAILER_BLUE_OWNER_PUBLIC=EOS5GzRjBL55zo5ybdZ7LxFT1jAhHXZmvx5zhYtWmqimr7yjYASK1
#ACTIVE - retailerblue
RETAILER_BLUE_ACTIVE_PRIVATE=5JmAwicod57V2Z9UDGTGWjgfkFavcPMdHnq7a25h2EwRG6KBbs6
RETAILER_BLUE_ACTIVE_PUBLIC=EOS7M7ktm3JY1GYyBBTzkkjFg1RAcR5HHi9cz7Kebp4acKjn65Epj

#OWNER - retailergreen
RETAILER_GREEN_OWNER_PRIVATE=5JoQKHt6c3jfJchzNHMNEyZbMCJT1AZhzGwAuTtdzz5VLNawfAG
RETAILER_GREEN_OWNER_PUBLIC=EOS8QGd6WyjbiCPsacSxag3JqJaZyearHdYWJHAEWYVDEaH9Q1oQF
#ACTIVE - retailergreen
RETAILER_GREEN_ACTIVE_PRIVATE=5KZaYP5iy6Mb2xfndwtS1YLZXBJVQWNNNMUsdQJAuhUHbUSMYEP
RETAILER_GREEN_ACTIVE_PUBLIC=EOS5dErBvg28oLVvafbSK4EZvc4MnvZXtGmw61tQb59aHeSKvbRtB

OWNER=inita





eosc create account $OWNER retailerred $RETAILER_RED_OWNER_PUBLIC $RETAILER_RED_ACTIVE_PUBLIC
eosc get account retailerred
eosc wallet import $RETAILER_RED_ACTIVE_PRIVATE

eosc create account $OWNER retailerblue $RETAILER_BLUE_OWNER_PUBLIC $RETAILER_BLUE_ACTIVE_PUBLIC
eosc get account retailerblue
eosc wallet import $RETAILER_BLUE_ACTIVE_PRIVATE

eosc create account $OWNER retailergreen $RETAILER_GREEN_OWNER_PUBLIC $RETAILER_GREEN_ACTIVE_PUBLIC
eosc get account retailergreen
eosc wallet import $RETAILER_GREEN_ACTIVE_PRIVATE
