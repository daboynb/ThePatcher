.class public final LX/ESI;
.super LX/1HT;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ESI;->A01:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ESI;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040059

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060074

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/1In;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ESI;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "animation"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
