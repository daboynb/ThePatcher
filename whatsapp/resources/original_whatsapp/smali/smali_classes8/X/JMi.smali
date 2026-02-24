.class public LX/JMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JMi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JMi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/JMi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/JMi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/JMi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v1, v3, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-direct {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b02a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "raw"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 58
    .line 59
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f140038

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    iget-object v1, p0, LX/JMi;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Joo;

    .line 77
    .line 78
    iget-object v0, p0, LX/JMi;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/IsP;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, LX/IsP;->A00(LX/IsP;LX/Joo;Ljava/util/List;)LX/0Mq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4
    .line 89
.end method
