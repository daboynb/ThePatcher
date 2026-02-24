.class public LX/1k9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1hs;


# direct methods
.method public constructor <init>(LX/1hs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1k9;->A00:LX/1hs;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1k9;->A00:LX/1hs;

    .line 1
    .line 2
    iget-object v2, v5, LX/1ht;->A0L:LX/07B;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2}, LX/1af;->A1X(LX/07B;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x46d4

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, LX/1iD;->A1n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/1hs;->A0T(LX/1hs;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v5, v3, v0, v1, v2}, LX/1hs;->A2e(LX/1J0;IJ)V

    .line 46
    .line 47
    .line 48
    return v4
    .line 49
    .line 50
    .line 51
    .line 52
.end method
