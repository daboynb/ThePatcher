.class public LX/Dcm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Dcm;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/Dcm;->A00:J

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    new-instance v0, LX/GJA;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Dcm;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dcm;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dcm;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HomeActivity/MeTab/Double tap"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0S2;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1b(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, LX/Dcm;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ao;->A01(LX/07B;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, LX/Dcm;->A00:J

    .line 18
    .line 19
    sub-long v6, v1, v3

    .line 20
    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    cmp-long v0, v6, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v3, v0

    .line 36
    const/high16 v0, 0x42960000    # 75.0f

    .line 37
    .line 38
    cmpl-float v0, v3, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iput-wide v1, p0, LX/Dcm;->A00:J

    .line 43
    .line 44
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A2f:LX/0u1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v5, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    return v8
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dcm;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2p:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, v3, LX/0MA;->A0C:LX/0NI;

    .line 13
    .line 14
    iget-object v2, p0, LX/Dcm;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
