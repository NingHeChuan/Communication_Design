function [b] = unsigned2signed(data, width)
%This fuction covert an unsign data into a sign data with bit width ==
%width.The input array data should be positive.
%Example:unsign2signed([0:3],2),return ans = [0 1 -2 -1];
data_size = size(data);
sign_mask = 2^(width-1);
data_mask = ones(data_size)*sign_mask;

data_sign = -1*bitand(data_mask,data);
data_remainder = bitand((data_mask - 1),data);

b = data_sign + data_remainder;



