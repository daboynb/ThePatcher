.class public final LX/5ms;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/7V5;


# direct methods
.method public constructor <init>(LX/7V5;LX/0MA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5ms;->A02:LX/7V5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/5ms;->A00:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/5ms;->A01:[I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getCameraLocation()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ms;->A00:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTouchLocation()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ms;->A01:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5ms;->A02:LX/7V5;

    .line 5
    .line 6
    invoke-static {v3}, LX/7V5;->A0z(LX/7V5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/7V5;->A0O:LX/7OJ;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v0, "cameraGestureDetector"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, v3, LX/7V5;->A0B:Landroid/view/View;

    .line 24
    .line 25
    const-string v1, "cameraView"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5ms;->A00:[I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5ms;->A01:[I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/7V5;->A0B:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v1, LX/7OJ;->A02:LX/CDt;

    .line 53
    .line 54
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/7OJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
    .line 66
.end method
