.class public LX/GnJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GnJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GnJ;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, LX/GnJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/GnJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GxU;

    .line 12
    .line 13
    iget-object v0, v0, LX/GxU;->A05:LX/Huy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/Huy;->A00:LX/GxW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GxW;->CAK()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/GnJ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/GnJ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GnJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GxU;

    .line 7
    .line 8
    iget-object v1, v0, LX/GxU;->A06:LX/Huz;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v3, v0

    .line 22
    iget-object v2, v1, LX/Huz;->A00:LX/GxW;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/GxW;->A07()LX/IRi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v4, v0, [F

    .line 33
    .line 34
    int-to-float v0, v6

    .line 35
    aput v0, v4, v1

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput v0, v4, v3

    .line 40
    .line 41
    iget-object v2, v2, LX/GxW;->A0j:LX/Jww;

    .line 42
    .line 43
    invoke-interface {v2, v4}, LX/Jww;->BBm([F)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    aget v0, v4, v1

    .line 63
    .line 64
    float-to-int v1, v0

    .line 65
    aget v0, v4, v3

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/Jww;->ANB(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/GnJ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/GnJ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Gna;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v0, v5, LX/Gna;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, LX/Gna;->getCameraService()LX/Jww;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [F

    .line 43
    .line 44
    aput v1, v2, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput v3, v2, v1

    .line 48
    .line 49
    invoke-virtual {v5}, LX/Gna;->getCameraService()LX/Jww;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/Jww;->BBm([F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v5, LX/Gna;->A0U:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    aget v0, v2, v4

    .line 69
    .line 70
    float-to-int v4, v0

    .line 71
    aget v0, v2, v1

    .line 72
    .line 73
    float-to-int v3, v0

    .line 74
    iget-boolean v0, v5, LX/Gna;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, LX/Gna;->getCameraService()LX/Jww;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    new-instance v0, LX/H3t;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v4, v3}, LX/Jww;->C8D(LX/Hhh;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v5, LX/Gna;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, LX/Gna;->getCameraService()LX/Jww;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v4, v3}, LX/Jww;->ANB(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
