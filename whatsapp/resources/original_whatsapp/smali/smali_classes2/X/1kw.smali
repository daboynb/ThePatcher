.class public final LX/1kw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kw;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0x7f0e0884

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b17f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object v3, p0, LX/1kw;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const v0, 0x7f0b2c07

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/1kw;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f0b00bc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/1kw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    const v0, 0x7f14001d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/1kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kw;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/88B;->A04(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kw;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnCardClickListener$lambda$0(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, LX/1kw;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1kw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A02()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1kw;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, LX/1kw;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1kw;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1kw;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    new-array v0, v7, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0xK;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f040a46

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0602e4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f040a47

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v1, v7, [I

    .line 65
    .line 66
    invoke-static {p0, v5}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x0

    .line 71
    aput v0, v1, v9

    .line 72
    .line 73
    invoke-static {p0, v2}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, v1, v8

    .line 78
    .line 79
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/0xK;

    .line 87
    .line 88
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-static {v5, p0, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/1kw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 102
    .line 103
    new-array v0, v7, [F

    .line 104
    .line 105
    fill-array-data v0, :array_1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/0xK;

    .line 116
    .line 117
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    new-array v0, v0, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v6, v0, v9

    .line 132
    .line 133
    aput-object v5, v0, v8

    .line 134
    .line 135
    aput-object v2, v0, v7

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x22

    .line 144
    .line 145
    new-instance v2, LX/3M2;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x1a1

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setActionButtonTextColorAttr(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0602e4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/1kw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setActionButtonVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setOnCardClickListener(LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x38dc7d50

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
