.class public final LX/DaI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DaJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaI;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/DaI;->A01:LX/DaJ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DaI;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "double tapped"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/DaI;->A01:LX/DaJ;

    .line 9
    .line 10
    iget-object v0, v2, LX/DaJ;->A01:LX/Gbk;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Gbk;->BO3()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/DaJ;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/DaJ;->A02:LX/0NI;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/DaJ;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/DaI;->A00:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "clicked"

    .line 7
    .line 8
    invoke-static {v6, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v4, v0

    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, LX/DaI;->A01:LX/DaJ;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    new-instance v1, LX/GJC;

    .line 34
    .line 35
    invoke-direct {v1, v4, v6, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/DaJ;->A02:LX/0NI;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, LX/DaJ;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method
