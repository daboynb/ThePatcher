.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0E:LX/Joy;


# instance fields
.field public A00:I

.field public A01:LX/IJQ;

.field public A02:LX/Joy;

.field public A03:Z

.field public A04:I

.field public A05:LX/IaS;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Glu;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Joy;

.field public final A0D:LX/Joy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Isq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Isq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/Joy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    new-instance v0, LX/Iss;

    .line 536870917
    .line 536870918
    invoke-direct {v0, p0}, LX/Iss;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Joy;

    .line 536870922
    .line 536870923
    new-instance v0, LX/Isr;

    .line 536870924
    .line 536870925
    invoke-direct {v0, p0}, LX/Isr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Joy;

    .line 536870929
    .line 536870930
    const/4 v1, 0x0

    .line 536870931
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 536870932
    .line 536870933
    new-instance v0, LX/Glu;

    .line 536870934
    .line 536870935
    invoke-direct {v0}, LX/Glu;-><init>()V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 536870939
    .line 536870940
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 536870941
    .line 536870942
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 536870943
    .line 536870944
    const/4 v0, 0x1

    .line 536870945
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870946
    .line 536870947
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 536870952
    .line 536870953
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 536870958
    .line 536870959
    const v0, 0x7f04050e

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 536870963
    .line 536870964
    .line 536870965
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Iss;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Iss;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Joy;

    .line 268435465
    .line 268435466
    new-instance v0, LX/Isr;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/Isr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Joy;

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 268435475
    .line 268435476
    new-instance v0, LX/Glu;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/Glu;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 268435486
    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435489
    .line 268435490
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 268435495
    .line 268435496
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 268435501
    .line 268435502
    const v0, 0x7f04050e

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iss;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Iss;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Joy;

    .line 9
    .line 10
    new-instance v0, LX/Isr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Isr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Joy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/Glu;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Glu;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/IaS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Joy;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/IaS;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/IaS;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Joy;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v0, v2, LX/IaS;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v2

    .line 31
    :cond_0
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Hq2;->A00:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v7, :cond_11

    .line 44
    .line 45
    if-nez v4, :cond_13

    .line 46
    .line 47
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 70
    .line 71
    :cond_1
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 81
    .line 82
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x10

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0xf

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v0, 0x11

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x3

    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x5

    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 195
    .line 196
    sget-object v0, LX/HYj;->A04:LX/HYj;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 202
    .line 203
    invoke-virtual {v4, v8}, LX/Glu;->A0D(F)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-boolean v0, v4, LX/Glu;->A0S:Z

    .line 212
    .line 213
    if-eq v0, v1, :cond_9

    .line 214
    .line 215
    iput-boolean v1, v4, LX/Glu;->A0S:Z

    .line 216
    .line 217
    iget-object v0, v4, LX/Glu;->A0G:LX/IJQ;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v4}, LX/Glu;->A04(LX/Glu;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const/4 v0, 0x4

    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    new-instance v7, LX/Gls;

    .line 251
    .line 252
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    new-array v1, v6, [Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "**"

    .line 258
    .line 259
    aput-object v0, v1, v3

    .line 260
    .line 261
    new-instance v6, LX/IbO;

    .line 262
    .line 263
    invoke-direct {v6, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/IU4;

    .line 267
    .line 268
    invoke-direct {v1, v7}, LX/IU4;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 272
    .line 273
    invoke-virtual {v4, v6, v1, v0}, LX/Glu;->A0I(LX/IbO;LX/IU4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    const/16 v0, 0xe

    .line 277
    .line 278
    const/16 v1, 0xe

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {}, LX/HXt;->values()[LX/HXt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    array-length v0, v0

    .line 295
    if-lt v1, v0, :cond_b

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_b
    invoke-static {}, LX/HXt;->values()[LX/HXt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget-object v0, v0, v1

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/HXt;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {}, LX/HXt;->values()[LX/HXt;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    array-length v0, v0

    .line 322
    if-lt v1, v0, :cond_d

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :cond_d
    invoke-static {}, LX/HXs;->values()[LX/HXs;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v0, v0, v1

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/HXs;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    const/16 v0, 0x9

    .line 335
    .line 336
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x13

    .line 344
    .line 345
    const/16 v1, 0x13

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const-string v1, "animator_duration_scale"

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    cmpl-float v0, v0, v5

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v4, LX/Glu;->A0a:Z

    .line 393
    .line 394
    return-void

    .line 395
    :cond_11
    if-eqz v4, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_13
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 422
    .line 423
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method private setCompositionTask(LX/IaS;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A02:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Glu;->A07()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Joy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Joy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/IaS;->A01(LX/Joy;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/IaS;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A01:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Glu;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Glu;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A01:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Glu;->A09()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Gux;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, LX/Gux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, p3}, LX/Glu;->A0I(LX/IbO;LX/IU4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/Gld;->A07:Z

    .line 9
    .line 10
    return v0
.end method

.method public getAsyncUpdates()LX/HXs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0D:LX/HXs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/INS;->A00:LX/HXs;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0D:LX/HXs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/INS;->A00:LX/HXs;

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/HXs;->A03:LX/HXs;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Glu;->A0R:Z

    .line 3
    .line 4
    return v0
.end method

.method public getComposition()LX/IJQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJQ;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    iget v0, v0, LX/Gld;->A00:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Glu;->A0W:Z

    .line 3
    .line 4
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gld;->A01()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gld;->A02()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPerformanceTracker()LX/I4M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0G:LX/IJQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IJQ;->A0D:LX/I4M;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRenderMode()LX/HXt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Glu;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HXt;->A03:LX/HXt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/HXt;->A02:LX/HXt;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    iget v0, v0, LX/Gld;->A04:F

    .line 5
    .line 6
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Glu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Glu;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Glu;->A0b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/HXt;->A03:LX/HXt;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/HXt;->A03:LX/HXt;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, LX/HXt;->A02:LX/HXt;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Glu;->A09()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gnc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/Gnc;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Gnc;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, LX/HYj;->A02:LX/HYj;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p1, LX/Gnc;->A01:I

    .line 45
    .line 46
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/HYj;->A04:LX/HYj;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v1, p1, LX/Gnc;->A00:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/Glu;->A0D(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v0, LX/HYj;->A01:LX/HYj;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p1, LX/Gnc;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v0, LX/HYj;->A03:LX/HYj;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p1, LX/Gnc;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v0, LX/HYj;->A06:LX/HYj;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, p1, LX/Gnc;->A03:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v0, LX/HYj;->A05:LX/HYj;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget v0, p1, LX/Gnc;->A02:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/Gnc;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v5, LX/Gnc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 14
    .line 15
    iput v0, v5, LX/Gnc;->A01:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 18
    .line 19
    iget-object v3, v4, LX/Glu;->A0d:LX/Gld;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/Gld;->A00()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/Gnc;->A00:F

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v3, LX/Gld;->A07:Z

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-boolean v2, v5, LX/Gnc;->A06:Z

    .line 36
    .line 37
    iget-object v0, v4, LX/Glu;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v5, LX/Gnc;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/Gnc;->A03:I

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, LX/Gnc;->A02:I

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    iget-object v1, v4, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setAnimation(I)V
    .locals 8

    .line 536870912
    move v6, p1

    .line 536870913
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 536870914
    .line 536870915
    const/4 v5, 0x0

    .line 536870916
    iput-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 536870917
    .line 536870918
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    sget-object v0, LX/IaS;->A04:Ljava/util/concurrent/Executor;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    new-instance v2, LX/JLi;

    .line 536870928
    .line 536870929
    invoke-direct {v2, p0, p1, v0}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v1, 0x1

    .line 536870933
    :goto_0
    new-instance v0, LX/IaS;

    .line 536870934
    .line 536870935
    invoke-direct {v0, v2, v1}, LX/IaS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 536870936
    .line 536870937
    .line 536870938
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void

    .line 536870942
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870943
    .line 536870944
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    if-eqz v1, :cond_1

    .line 536870949
    .line 536870950
    invoke-static {v0, p1}, LX/Ihb;->A06(Landroid/content/Context;I)LX/IaS;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    goto :goto_1

    .line 536870955
    :cond_1
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v4

    .line 536870959
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v3

    .line 536870963
    const/4 v7, 0x0

    .line 536870964
    new-instance v2, LX/JLb;

    .line 536870965
    .line 536870966
    invoke-direct/range {v2 .. v7}, LX/JLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 536870967
    .line 536870968
    .line 536870969
    const/4 v1, 0x0

    .line 536870970
    goto :goto_0
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
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    new-instance v1, LX/JLQ;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0, p2, p1}, LX/JLQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x16

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0, p2, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
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
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IaS;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/JLQ;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1, p0}, LX/JLQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    new-instance v0, LX/IaS;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/IaS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "asset_"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/JLY;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, v3, v0}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v3, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v3, LX/JLY;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1, v2, v0}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    new-instance v1, LX/JLQ;

    .line 805306370
    .line 805306371
    invoke-direct {v1, v0, p2, p1}, LX/JLQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/16 v0, 0x15

    .line 805306375
    .line 805306376
    invoke-static {p1, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v0, p2, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "url_"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/JLY;

    .line 21
    .line 22
    invoke-direct {v1, v3, p1, v2, v0}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v1, LX/JLY;

    .line 37
    .line 38
    invoke-direct {v1, v3, p1, v2, v0}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, LX/IaS;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/IaS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    new-instance v1, LX/JLY;

    .line 268435462
    .line 268435463
    invoke-direct {v1, v2, p1, p2, v0}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v0, p2, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/IaS;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
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
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Glu;->A0U:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAsyncUpdates(LX/HXs;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0D:LX/HXs;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Glu;->A0R:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, v1, LX/Glu;->A0R:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/Glu;->A0L:LX/Gut;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, LX/Gut;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public setComposition(LX/IJQ;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/Glu;->A0d:LX/Gld;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/Glu;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9H1;

    .line 72
    .line 73
    iget-object v3, v0, LX/9H1;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v0, "lottieAnimationView"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    const/16 v1, 0xf

    .line 87
    .line 88
    new-instance v0, LX/AH1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v1, v0, LX/Gld;->A07:Z

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v3, LX/Glu;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/Glu;->A0J:LX/I75;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Glu;->A0E:LX/He4;

    .line 19
    .line 20
    new-instance v2, LX/I75;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/I75;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/He4;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, LX/Glu;->A0J:LX/I75;

    .line 26
    .line 27
    iget-object v0, v3, LX/Glu;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LX/I75;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iput-object p1, v2, LX/I75;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setFailureListener(LX/Joy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Joy;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFontAssetDelegate(LX/He4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0E:LX/He4;

    .line 3
    .line 4
    iget-object v0, v0, LX/Glu;->A0J:LX/I75;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/I75;->A00:LX/He4;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Glu;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/Glu;->A0Q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0E(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Glu;->A0T:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setImageAssetDelegate(LX/Jlv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0F:LX/Jlv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Glu;->A0K:LX/IQP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/IQP;->A00:LX/Jlv;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Glu;->A0W:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Glu;->A0J(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0B(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0K(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Glu;->A0L(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Glu;->A0C(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Glu;->A0X:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/Glu;->A0X:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/Glu;->A0L:LX/Gut;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/ItA;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Glu;->A0Y:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/Glu;->A0G:LX/IJQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IJQ;->A0D:LX/I4M;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/I4M;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A04:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Glu;->A0D(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setRenderMode(LX/HXt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0H:LX/HXt;

    .line 3
    .line 4
    invoke-static {v0}, LX/Glu;->A05(LX/Glu;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A05:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/HYj;->A06:LX/HYj;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Glu;->A0Z:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSpeed(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    iput p1, v0, LX/Gld;->A04:F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setTextDelegate(LX/He5;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Glu;->A0I:LX/He5;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Gld;->A08:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Gld;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/Glu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/Glu;

    .line 29
    .line 30
    iget-object v0, v1, LX/Glu;->A0d:LX/Gld;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Gld;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Glu;->A08()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
