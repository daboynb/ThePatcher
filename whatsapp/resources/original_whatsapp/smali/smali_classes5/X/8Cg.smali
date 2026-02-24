.class public final LX/8Cg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/AWy;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Px;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/9KS;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8Cg;->A08:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Cg;->A0B:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x682

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9KS;

    .line 27
    .line 28
    iput-object v0, p0, LX/8Cg;->A0C:LX/9KS;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v1, v0}, LX/ARB;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Cg;->A0E:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/ARB;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Cg;->A0D:LX/00j;

    .line 46
    .line 47
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 48
    .line 49
    iput-wide v0, p0, LX/8Cg;->A00:D

    .line 50
    .line 51
    const/16 v0, 0x39

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Cg;->A0A:LX/05V;

    .line 58
    .line 59
    const/16 v1, 0x683

    .line 60
    .line 61
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8Cg;->A09:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/06m;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/A0p;

    .line 78
    .line 79
    invoke-direct {v0}, LX/A0p;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast v0, LX/AWy;

    .line 83
    .line 84
    iput-object v0, p0, LX/8Cg;->A02:LX/AWy;

    .line 85
    .line 86
    invoke-direct {p0}, LX/8Cg;->getMainDispatcher()LX/01w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8Cg;->A0F:LX/0QP;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0e0296

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b1f92

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8Cg;->A05:LX/0wo;

    .line 114
    .line 115
    const v0, 0x7f0b0327

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/8Cg;->A03:LX/0wo;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b06f2

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8Cg;->A04:LX/0wo;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance v0, LX/A0o;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final synthetic A00(LX/8Cg;)LX/9Rz;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8Cg;->getEmojiDrawableHandler()LX/9Rz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(LX/8Cg;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/8Cg;->A03:LX/0wo;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 16
    .line 17
    :cond_0
    int-to-double v0, p2

    .line 18
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    iput v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    add-int/2addr p2, v2

    .line 37
    invoke-virtual {p0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070190

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, LX/8Cg;->getWhatsAppLocale()LX/00V;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    div-int/lit8 p0, v0, 0x2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p0

    .line 73
    move p3, p1

    .line 74
    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEmojiDrawableHandler()LX/9Rz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Rz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/8Cg;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/8Cg;->A01:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const v1, 0x7f07018c

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f07018f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07018d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/2addr p1, v0

    .line 44
    sub-int/2addr v2, p1

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final A03(IZZ)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8Cg;->A04:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    int-to-double v2, p1

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double v4, v2, v0

    .line 26
    .line 27
    double-to-int v0, v4

    .line 28
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    mul-double/2addr v2, v0

    .line 40
    double-to-int v0, v2

    .line 41
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070191

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v6}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-static {v1, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-wide v0, 0x3fb70a3d70a3d70aL    # 0.09

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/8Cg;->A04:LX/0wo;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0wo;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/8Cg;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x40af

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x96

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v5, p0, LX/8Cg;->A06:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, p0, LX/8Cg;->A04:LX/0wo;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0wo;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/8Cg;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iput-object p1, p0, LX/8Cg;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {p0, v3}, LX/8Cg;->A02(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0, p3, v3}, LX/8Cg;->A03(IZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f1239d7

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, p2, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8Cg;->A07:LX/0Px;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, p0, LX/8Cg;->A0F:LX/0QP;

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    new-instance v0, LX/AO1;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v5, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/8Cg;->A07:LX/0Px;

    .line 180
    .line 181
    if-eqz p4, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LX/8Cg;->A08:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x40af

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x3

    .line 196
    if-lt v1, v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/7Jh;->A04:LX/7Jh;

    .line 206
    .line 207
    sget-object v0, LX/AQ8;->A00:LX/AQ8;

    .line 208
    .line 209
    invoke-virtual {v1, v2, p1, v0, v3}, LX/7Jh;->A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getContactPhotoLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cg;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, LX/AOW;

    .line 17
    .line 18
    invoke-direct {v0, p0, v4, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Cg;->A07:LX/0Px;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/8Cg;->A0F:LX/0QP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Cg;->A04:LX/0wo;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final setFixedContactPhotoSizeRes(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Cg;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSelectionColor(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
