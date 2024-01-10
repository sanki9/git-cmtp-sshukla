//sshukla git cmtp repeating steps 3-5 for capstone part 2
// schema.q
// Quote Table Schema
quote:([]time:`timestamp$();sym:`symbol$();bid:`float$();ask:`float$();bsize:`long$();asize:`long$());
// trade Table Schema
trade:([]time:`timestamp$();sym:`symbol$();price:`float$();size:`long$());
// Aggregation Table Schema
aggTrade:([sym:`symbol$()];time:`timestamp$();maxTPrice:`float$();minTPice:`float$();tVolume:`long$();bestBid:`float$();bestAsk:`float$());