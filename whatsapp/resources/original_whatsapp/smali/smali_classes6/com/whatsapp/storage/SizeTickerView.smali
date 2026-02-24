.class public Lcom/whatsapp/storage/SizeTickerView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4TN;->A06:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x3e8

    .line 29
    .line 30
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 35
    .line 36
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A03(Lcom/whatsapp/storage/SizeTickerView;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v7, " "

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v0, v6

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v0, v6, v5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object v0, v6, v4

    .line 33
    .line 34
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:I

    .line 39
    .line 40
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v6, v4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    aget-object v0, v6, v5

    .line 60
    .line 61
    aput-object v0, v1, v5

    .line 62
    .line 63
    aput-object v7, v1, v4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method


# virtual methods
.method public A04(JIZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    move-wide v8, p1

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    cmp-long v0, v6, p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/CQG;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/CQG;-><init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 50
    .line 51
    if-eq v0, p3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, p3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    new-instance v0, LX/AdJ;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p1, p2}, LX/AdJ;-><init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-wide p1, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    .line 136
    .line 137
    iput p3, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/whatsapp/storage/SizeTickerView;->A03(Lcom/whatsapp/storage/SizeTickerView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
