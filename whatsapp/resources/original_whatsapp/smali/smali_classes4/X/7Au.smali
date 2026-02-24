.class public abstract LX/7Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Au;->A00:LX/05V;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1818

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FrameLayout"

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/5iv;->A17(Landroid/view/View;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 25
    .line 26
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, p2}, LX/5iu;->A1C(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7Au;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v2, v0, p2}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
