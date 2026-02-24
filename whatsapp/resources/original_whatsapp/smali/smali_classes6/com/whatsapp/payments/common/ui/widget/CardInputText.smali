.class public Lcom/whatsapp/payments/common/ui/widget/CardInputText;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[Landroid/graphics/RectF;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Abw;->A05(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v4

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const v1, 0x7f040002

    .line 268435472
    .line 268435473
    .line 268435474
    const v0, 0x7f0602e4

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 268435482
    .line 268435483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const v0, 0x7f0605a9

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 268435495
    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 268435498
    .line 268435499
    new-array v0, v4, [F

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Abw;->A05(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v4

    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v3

    .line 536870923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v2

    .line 536870927
    const v1, 0x7f040002

    .line 536870928
    .line 536870929
    .line 536870930
    const v0, 0x7f0602e4

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v0

    .line 536870937
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 536870938
    .line 536870939
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v1

    .line 536870943
    const v0, 0x7f0605a9

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 536870947
    .line 536870948
    .line 536870949
    move-result v0

    .line 536870950
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 536870951
    .line 536870952
    const/4 v0, 0x0

    .line 536870953
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 536870954
    .line 536870955
    new-array v0, v4, [F

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 536870958
    .line 536870959
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870960
    .line 536870961
    .line 536870962
    return-void
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abw;->A05(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040002

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0602e4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0605a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 42
    .line 43
    new-array v0, v4, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    .line 15
    .line 16
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 31
    .line 32
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 33
    .line 34
    iput v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 35
    .line 36
    sget-object v0, LX/Bog;->A00:[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    :try_start_0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 104
    .line 105
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 106
    .line 107
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->setFontSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private A05(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v6, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 33
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    add-float v3, p2, v0

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    sub-float v4, v6, v1

    .line 46
    .line 47
    add-float/2addr v6, v1

    .line 48
    move v5, v3

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private setFontSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMaxNumberOfChars()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    array-length v3, v5

    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :cond_0
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 27
    .line 28
    invoke-virtual {v3, v6, v4, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    if-ge v7, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 38
    .line 39
    aget-object v0, v0, v7

    .line 40
    .line 41
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    add-float/2addr v9, v0

    .line 49
    if-le v2, v7, :cond_1

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 54
    .line 55
    aget v0, v0, v7

    .line 56
    .line 57
    div-float/2addr v0, v3

    .line 58
    sub-float/2addr v9, v0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 60
    .line 61
    aget v10, v0, v7

    .line 62
    .line 63
    iget-object v11, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 77
    .line 78
    aget-object v0, v0, v7

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05(Landroid/graphics/Canvas;F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 86
    .line 87
    aget-object v0, v0, v7

    .line 88
    .line 89
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget-object v13, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-ne v2, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 115
    .line 116
    add-int/lit8 v0, v7, -0x1

    .line 117
    .line 118
    aget-object v0, v2, v0

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05(Landroid/graphics/Canvas;F)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v4, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v9, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmpg-float v0, v4, v8

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v9

    .line 40
    sub-float/2addr v0, v3

    .line 41
    div-float/2addr v2, v0

    .line 42
    :goto_0
    iput v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 43
    .line 44
    :cond_0
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 45
    .line 46
    new-array v0, v1, [Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 49
    .line 50
    new-array v0, v1, [F

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v1, v1

    .line 81
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    float-to-int v7, v1

    .line 85
    const/4 v5, -0x1

    .line 86
    :goto_1
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 88
    .line 89
    if-ge v4, v0, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    int-to-float v2, v6

    .line 95
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 96
    .line 97
    add-float v1, v7, v0

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v0, v7, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 107
    .line 108
    cmpg-float v2, v3, v8

    .line 109
    .line 110
    int-to-float v1, v5

    .line 111
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 112
    .line 113
    if-gez v2, :cond_1

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    mul-float/2addr v1, v9

    .line 117
    :goto_3
    add-float/2addr v7, v1

    .line 118
    float-to-int v7, v7

    .line 119
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 122
    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    aput v1, v2, v4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    add-float/2addr v0, v3

    .line 136
    mul-float/2addr v1, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 145
    .line 146
    cmpl-float v0, v0, v8

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    int-to-float v2, v1

    .line 151
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    sub-float v0, v1, v3

    .line 155
    .line 156
    mul-float/2addr v4, v0

    .line 157
    sub-float/2addr v2, v4

    .line 158
    div-float/2addr v2, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
