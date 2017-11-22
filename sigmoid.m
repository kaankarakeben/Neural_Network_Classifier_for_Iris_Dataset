        function  sigmoid_output=sigmoid(z)
            % change this to apply the sigmoid to the data below:
                sigmoid_output = zeros(size(z));
                sigmoid_output = 1.0 ./ ( 1.0 + exp(-z));
            %sigmoid_output = 0.0;
        end