.class public LX/CY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CZL;


# direct methods
.method public constructor <init>(LX/CZL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CY7;->A00:LX/CZL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/CY7;->A00:LX/CZL;

    .line 17
    .line 18
    iget-object v1, v2, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_0

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, LX/CZL;->A0J:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v2, v2, LX/CZL;->A0L:LX/D36;

    .line 47
    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/CY7;->A00:LX/CZL;

    .line 59
    .line 60
    iget-object v1, v0, LX/CZL;->A0J:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v0, LX/CZL;->A0L:LX/D36;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
