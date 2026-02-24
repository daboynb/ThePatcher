.class public Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/00V;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 268435471
    .line 268435472
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x49e8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f0e120c

    .line 12
    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0e120b

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2007

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b1e49

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0b1aaf

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0b200c

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b110d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/4TN;->A08:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v0, 0x5

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v0, 0x7

    .line 100
    const/high16 v6, -0x80000000

    .line 101
    .line 102
    invoke-virtual {v11, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v7}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewPadding(I)V

    .line 138
    .line 139
    .line 140
    if-eq v5, v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, 0x7f08087d

    .line 146
    .line 147
    .line 148
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    .line 149
    .line 150
    const v0, 0x7f080877

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginBottom(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0xfa

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0xfa

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A03(IZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unsupported FastPlaybackPlayerState "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A04(IZZZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v8, 0x0

    .line 10
    move/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/3WG;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iput v6, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 17
    .line 18
    if-nez p3, :cond_c

    .line 19
    .line 20
    if-eqz p4, :cond_c

    .line 21
    .line 22
    iget-object v4, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eq v6, v7, :cond_b

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v6, v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f121480

    .line 36
    .line 37
    .line 38
    new-array v0, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_1
    invoke-static {v2, v9, v0, v8, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121481

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v1, v9, v7, v8, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz p2, :cond_6

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f070ec7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070ec4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_4
    iget-object v12, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    .line 189
    .line 190
    iget-object v11, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-nez p3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070ec5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f070ec3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f070ec6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070ec3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v2, 0x7f121482

    .line 253
    .line 254
    .line 255
    new-array v1, v7, [Ljava/lang/Object;

    .line 256
    .line 257
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v3, v9, v1, v8, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f121483

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f121480

    .line 281
    .line 282
    .line 283
    new-array v0, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    iget-object v4, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-static {v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public A05(ZI)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const v1, 0x7f080196

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const v0, 0x7f0801a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getFastPlaybackViewState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconOverlayMarginBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    .line 8
    return v0
.end method

.method public getIconOverlayMarginStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getParticipantProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProfileFramePaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileFramePaddingStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileFramePaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProfileViewLayoutSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    return v0
.end method

.method public getProfileViewPadding()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setIconColorTint(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIconOverlayMarginBottom(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setIconOverlayMarginStart(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIsNewsletterAudioOrPttUi(LX/1OJ;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 18
    .line 19
    const v0, 0x7f0b13e2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0803a1

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    .line 36
    .line 37
    const v0, 0x7f08039e

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    .line 63
    .line 64
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const v0, 0x231c1252

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    const v0, -0x43fa7102

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setProfileFramePaddingBottom(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setProfileFramePaddingStart(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setProfileFramePaddingTop(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setProfileViewLayoutSize(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setProfileViewPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setupIconBackgroundColor(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, p1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
