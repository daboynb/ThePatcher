.class public final synthetic LX/2wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/whatsapp/home/ui/HomeActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2wH;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2wH;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/2wH;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p2, p0, LX/2wH;->A01:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2wH;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/2wH;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/2wH;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v1, p0, LX/2wH;->A01:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
