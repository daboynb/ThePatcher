.class public final LX/Iix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iix;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/Iix;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 8
    .line 9
    const v0, 0x7f0b17f7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iput-object v5, p0, LX/Iix;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const v0, 0x7f0b17f6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iput-object v3, p0, LX/Iix;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/Iix;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f140008

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1In;->A02(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Button"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0606c3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0603b6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    new-instance v4, LX/Gls;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "**"

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    new-instance v3, LX/IbO;

    .line 103
    .line 104
    invoke-direct {v3, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/IU4;

    .line 108
    .line 109
    invoke-direct {v2, v4}, LX/IU4;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2, v1}, LX/Glu;->A0I(LX/IbO;LX/IU4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iix;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Iix;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
