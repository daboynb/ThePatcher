.class public final LX/57s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dW;


# instance fields
.field public final synthetic A00:LX/4ga;


# direct methods
.method public constructor <init>(LX/4ga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dW;->BRE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dW;->BRF()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRG(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5dW;->BRG(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dW;->BRH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dW;->BRI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dW;->BRJ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5dW;->BRK(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BkU(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5dW;->BkU(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57s;->A00:LX/4ga;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ga;->A05:LX/5dW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
