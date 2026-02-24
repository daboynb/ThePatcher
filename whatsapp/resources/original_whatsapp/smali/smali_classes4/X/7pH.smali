.class public final synthetic LX/7pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pH;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, LX/7pH;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/7pH;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/7pH;->A01:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7pH;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget v4, p0, LX/7pH;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/7pH;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/7pH;->A01:F

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
