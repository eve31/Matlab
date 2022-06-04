function RandDisplayJiong
axis off; %隐去坐标轴
set(gcf,'menubar','none','toolbar','none');%不显示当前figure菜单栏和工具栏
for k=1:100 %循环100次
    %每次在（rand，rand）这个随机的位置，选择20~50之间随机分布的一个属作为其字体大小，以隶书的
    %的形式，随机生成RGB颜色，并随机旋转一定的角度来显示"囧"字
    h=text(rand,rand,...
        ['\fontsize{',num2str(unifrnd(20,50)),'}\fontname{隶书}囧'],...
        'color',rand(1,3),'Rotation',360*rand);
    pause(0.2); %每显示完一次暂停0.2s
end
