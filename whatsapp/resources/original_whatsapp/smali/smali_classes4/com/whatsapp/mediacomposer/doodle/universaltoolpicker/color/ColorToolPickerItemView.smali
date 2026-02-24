.class public final Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x3

    .line 536870920
    invoke-static {p0, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    int-to-float v0, v0

    .line 536870925
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 536870926
    .line 536870927
    const/4 v3, 0x1

    .line 536870928
    invoke-static {p0, v3}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    int-to-float v0, v0

    .line 536870933
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    .line 536870934
    .line 536870935
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v1

    .line 536870939
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870940
    .line 536870941
    .line 536870942
    const v0, 0x7f060902

    .line 536870943
    .line 536870944
    .line 536870945
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 536870956
    .line 536870957
    .line 536870958
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    .line 536870959
    .line 536870960
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v2

    .line 536870964
    const v0, 0x7f0609b1

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-static {p1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536870968
    .line 536870969
    .line 536870970
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536870971
    .line 536870972
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870976
    .line 536870977
    .line 536870978
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870991
    .line 536870992
    .line 536870993
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 536870994
    .line 536870995
    .line 536870996
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    .line 536870997
    .line 536870998
    const v0, 0x7f0608b0

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 536871002
    .line 536871003
    .line 536871004
    move-result v0

    .line 536871005
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 536871006
    .line 536871007
    return-void
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x2

    .line 9
    div-int/2addr v6, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    div-int/2addr v5, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    :cond_0
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v3

    .line 54
    sub-float v4, v1, v2

    .line 55
    .line 56
    int-to-float v3, v6

    .line 57
    int-to-float v2, v5

    .line 58
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    .line 79
    .line 80
    sub-float/2addr v4, v0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    const/16 v2, 0x18

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v2}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
