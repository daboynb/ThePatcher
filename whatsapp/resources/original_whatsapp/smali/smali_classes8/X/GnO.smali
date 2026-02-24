.class public LX/GnO;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/GxU;


# direct methods
.method public constructor <init>(LX/GxU;)V
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
    iput-object p1, p0, LX/GnO;->A01:LX/GxU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GnO;->A01:LX/GxU;

    .line 1
    .line 2
    iget-object v0, v1, LX/GxU;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/GxU;->A04:LX/I6H;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/I6H;->A04:LX/Jww;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/Jww;->ASI()LX/IRi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/JSf; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, v2, LX/I6H;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
    .line 41
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/GnO;->A01:LX/GxU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GnO;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GnO;->A00:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/GxU;->A03:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v4, v2, LX/GxU;->A04:LX/I6H;

    .line 26
    .line 27
    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v4, LX/I6H;->A01:I

    .line 31
    .line 32
    iget v2, v4, LX/I6H;->A02:I

    .line 33
    .line 34
    sub-int v0, v3, v2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    iget v0, v4, LX/I6H;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v4, LX/I6H;->A04:LX/Jww;

    .line 51
    .line 52
    new-instance v0, LX/H3k;

    .line 53
    .line 54
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GnO;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/GnO;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/GnO;->A01:LX/GxU;

    .line 13
    .line 14
    iget-object v0, v2, LX/GxU;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LX/GxU;->A04:LX/I6H;

    .line 30
    .line 31
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/I6H;->A04:LX/Jww;

    .line 35
    .line 36
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, LX/Jww;->ASI()LX/IRi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    :try_end_0
    .catch LX/JSf; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, LX/Jww;->ApB()LX/IZY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1
    :try_end_1
    .catch LX/JSf; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/I6H;->A00:I

    .line 79
    .line 80
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/I6H;->A01:I

    .line 87
    .line 88
    sget-object v0, LX/IRi;->A0m:LX/Hvn;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/I6H;->A02:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnO;->A01:LX/GxU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GnO;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GxU;->A04:LX/I6H;

    .line 9
    .line 10
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
