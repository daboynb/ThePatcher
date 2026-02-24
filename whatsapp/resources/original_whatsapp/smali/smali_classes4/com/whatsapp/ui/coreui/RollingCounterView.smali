.class public Lcom/whatsapp/ui/coreui/RollingCounterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/6vz;

.field public A06:LX/6vz;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    new-array v0, v1, [F

    .line 536870917
    .line 536870918
    fill-array-data v0, :array_0

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 536870926
    .line 536870927
    new-array v0, v1, [F

    .line 536870928
    .line 536870929
    fill-array-data v0, :array_1

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 536870943
    .line 536870944
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 536870945
    .line 536870946
    .line 536870947
    return-void

    .line 536870948
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
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
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-array v0, v1, [F

    .line 268435461
    .line 268435462
    fill-array-data v0, :array_0

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 268435470
    .line 268435471
    new-array v0, v1, [F

    .line 268435472
    .line 268435473
    fill-array-data v0, :array_1

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268435493
    .line 268435494
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A01(LX/6vz;Lcom/whatsapp/ui/coreui/RollingCounterView;)V
    .locals 8

    .line 0
    iput-object p0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/6vz;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/6vz;->A00:I

    .line 9
    .line 10
    instance-of v0, p1, LX/6aK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/6aK;

    .line 16
    .line 17
    iget-object v1, v0, LX/6aK;->A00:LX/00V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, LX/6vz;->A02:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v1, p0, LX/6vz;->A03:J

    .line 50
    .line 51
    cmp-long v0, v1, v5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v2, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 68
    .line 69
    iget v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v5, v0

    .line 115
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p1, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setupWidthAnimator(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Landroid/animation/Animator;

    .line 133
    .line 134
    if-lez v5, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    aput-object v0, v1, v7

    .line 139
    .line 140
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    :goto_1
    aput-object v0, v1, v2

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v2, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iget-wide v0, p0, LX/6vz;->A03:J

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v5, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    aput-object v5, v1, v7

    .line 165
    .line 166
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v5, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_2
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
.end method

.method public static A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/6vz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "finishedAnimationl called when currentAnimationInfo is null! This should never occur."

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, LX/6vz;->A00:I

    .line 18
    .line 19
    iput v3, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, LX/6aK;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/6aK;

    .line 33
    .line 34
    iget-object v1, v0, LX/6aK;->A00:LX/00V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/6vz;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/6vz;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01(LX/6vz;Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/6vz;

    .line 91
    .line 92
    return-void
.end method

.method private setupWidthAnimator(I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    sub-int v3, p1, v4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/7Kj;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/7Kj;-><init>(Lcom/whatsapp/ui/coreui/RollingCounterView;IIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "drawChild given something other than primary/secondary textview"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/6vz;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    neg-int v7, v7

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v3, v0, v3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    neg-int v0, v2

    .line 79
    int-to-float v1, v0

    .line 80
    mul-float/2addr v1, v3

    .line 81
    int-to-float v0, v7

    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v7, v0, LX/6vz;->A01:I

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
