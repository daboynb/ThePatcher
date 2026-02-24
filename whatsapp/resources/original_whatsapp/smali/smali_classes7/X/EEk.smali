.class public final LX/EEk;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x110c

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EEk;->A0B:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1109

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EEk;->A0C:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EEk;->A09:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EEk;->A08:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EEk;->A07:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EEk;->A04:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EEk;->A06:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EEk;->A05:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EEk;->A03:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/EEk;->A02:LX/00j;

    .line 86
    .line 87
    const v0, 0x7f0b18d4

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const v0, 0x7f0b1817

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EEk;->A0D:LX/0wo;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LX/EEk;->A30(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 117
    .line 118
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, LX/3VX;->Aqs(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A04(LX/EEk;LX/Gbp;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, LX/1KC;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1hs;->A3O:LX/0kL;

    .line 18
    .line 19
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, p0, LX/EEk;->A08:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move-object v3, p1

    .line 35
    move p1, p2

    .line 36
    invoke-virtual/range {v1 .. v8}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/EEk;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LX/EEk;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, LX/EEk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, LX/EEk;->A09(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private final A08(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {p1, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/EEk;->A03:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/EEk;->A03:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method private final A09(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5kr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v4, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public static final A0A(LX/IJQ;LX/EEk;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/EEk;->A0D:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iget-object v0, p1, LX/EEk;->A06:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/HXs;->A03:LX/HXs;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/HXs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1hs;->A1c:LX/05f;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoplay_animated_images_enabled"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p1, LX/EEk;->A02:LX/00j;

    .line 42
    .line 43
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, LX/EEk;->A05:LX/00j;

    .line 68
    .line 69
    invoke-static {p0}, LX/1af;->A09(LX/00j;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p1, LX/EEk;->A01:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {p0}, LX/1af;->A09(LX/00j;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, p1, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 95
    .line 96
    const v0, -0x6ce56186

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x5651a9ea

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const v0, 0x103a9dff

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, LX/EEk;->A08(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A0O(LX/EEk;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, LX/EEk;->getAnimatedEmojiFileProvider()LX/F7V;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/F7V;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BJv;

    .line 23
    .line 24
    iget-object v0, v0, LX/BJv;->A00:LX/0Hw;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/F7V;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/F7V;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0bM;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/Gje;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x34b2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v0, 0x30cf

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v0, 0x2b3a

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v0, 0x4b58

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v0, 0x5982

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v0, 0x5983

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static/range {v6 .. v12}, LX/Gje;->A00(Ljava/lang/String;ZZZZZZ)LX/Gjf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    :goto_1
    const/4 v4, 0x0

    .line 103
    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    :try_start_1
    iget-object v0, v2, LX/F7V;->A03:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8A2;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Fco;->A00(LX/8A2;LX/Gjf;)Ljava/io/FileInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    invoke-static {v2, v4}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/IJQ;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/BJv;

    .line 132
    .line 133
    iget-object v0, v0, LX/BJv;->A00:LX/0Hw;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object v1, v4

    .line 140
    :goto_2
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :catch_0
    :try_start_6
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string v0, "ConversationRowSingleEmoji/setLottieAnimationView/failed to load animated emoji"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    :goto_3
    move-object v4, v1

    .line 167
    :cond_3
    :goto_4
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 168
    .line 169
    const/16 v1, 0x28

    .line 170
    .line 171
    new-instance v0, LX/GJC;

    .line 172
    .line 173
    invoke-direct {v0, v4, p0, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
    .line 180
    .line 181
.end method

.method public static final A0P(LX/EEk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EEk;->getSingleEmojiDailyLoggingManager()LX/0bI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0bI;->A00:LX/0bO;

    .line 5
    .line 6
    iget-object v0, v0, LX/0bO;->A01:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "replay_animation_count"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getAnimatedEmojiAssetSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAnimatedEmojiFileProvider()LX/F7V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F7V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBubbleSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getEmojiSizeCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLottiePlayAnimationCallDelayMillis()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEk;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final getShouldEnableAsyncUpdatesForAnimations()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getShouldUseLowResAssetOnly()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSingleEmojiDailyLoggingManager()LX/0bI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUseEmojiCaches()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUseLowResEmojiAsFallback()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEk;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setImageView(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EEk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A1Z()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1ht;->A0X:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1hs;->A2v(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1hs;->A2p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A2T(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1hs;->A2T(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1hs;->A2U(LX/1J0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EEk;->A30(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final A2y()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EEk;->A07:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v4, LX/1KC;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/1hs;->A3O:LX/0kL;

    .line 24
    .line 25
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v5}, LX/EEk;->A2z(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v1, LX/GIp;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, p0}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ConversationRowSingleEmoji"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A2z(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EEk;->A0D:LX/0wo;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/EEk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1}, LX/EEk;->A08(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/EEk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/EEk;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/EEk;->A08(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, LX/EEk;->A09(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A30(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/EEk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EEk;->A08:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/EEk;->A0D:LX/0wo;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/EEk;->A01:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v1, p0, LX/EEk;->A01:Ljava/lang/Runnable;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/1ht;->A0v:LX/3Ve;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b29d5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v0, 0x7f0b05e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v4, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v2, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v2, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 136
    .line 137
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/1ht;->A0l:LX/0bM;

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v3}, LX/Gje;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, LX/EEk;->getAnimatedEmojiFileProvider()LX/F7V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/F7V;->A01:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/BJv;

    .line 162
    .line 163
    iget-object v0, v0, LX/BJv;->A00:LX/0Hw;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/IJQ;

    .line 170
    .line 171
    :cond_6
    if-eqz v2, :cond_9

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-static {v1, p0}, LX/EEk;->A0A(LX/IJQ;LX/EEk;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, LX/EEk;->A0A:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 185
    .line 186
    const/16 v0, 0x12

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ConversationRowSingleEmoji"

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {p0}, LX/EEk;->A2y()V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e047d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e047d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e047e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
