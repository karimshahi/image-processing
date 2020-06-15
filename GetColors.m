function [InImage,OutRed,OutGreen,OutBlue] = GetColors(imgName)
    % Reading input image : input_image  
    imgFile= fullfile(matlabroot, '\toolbox\images\imdata',imgName);
    img=imread(imgFile);
    if(ndims(img)==3)
        InImage=imread(imgFile);
        OutRed= InImage(:,:,1);
        OutGreen= InImage(:,:,2);
        OutBlue= InImage(:,:,3);
    else
        InImage=img;
        OutRed= InImage;
        OutGreen= InImage;
        OutBlue= InImage;
    end
end