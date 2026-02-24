.class public final LX/GnN;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:LX/Gna;


# direct methods
.method public constructor <init>(LX/Gna;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnN;->A05:LX/Gna;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GnN;->A05:LX/Gna;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/Gna;->getCameraService()LX/Jww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Gna;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/Gna;->getCameraService()LX/Jww;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Jww;->ASI()LX/IRi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v0, p0, LX/GnN;->A00:F

    .line 41
    .line 42
    sub-float/2addr v6, v0

    .line 43
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v6, v0

    .line 48
    iget-object v1, p0, LX/GnN;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v6, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v6, v0

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, LX/Gna;->getCameraService()LX/Jww;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, LX/Jww;->C85(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_0
    iget v3, p0, LX/GnN;->A02:I

    .line 83
    .line 84
    iget v2, p0, LX/GnN;->A03:I

    .line 85
    .line 86
    sub-int v0, v3, v2

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v6, v0

    .line 90
    float-to-int v1, v6

    .line 91
    iget v0, p0, LX/GnN;->A01:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4}, LX/Gna;->getCameraService()LX/Jww;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v5, v1}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GnN;->A05:LX/Gna;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v0, v3, LX/Gna;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Jww;->ASI()LX/IRi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/Jww;->ApB()LX/IZY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/GnN;->A01:I

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/Jww;->ASI()LX/IRi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/IRi;->A0V:LX/Hvn;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/Jww;->ApB()LX/IZY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/IZY;->A0s:LX/Hvo;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    iput-object v0, p0, LX/GnN;->A04:Ljava/lang/Float;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/Jww;->ASI()LX/IRi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/GnN;->A02:I

    .line 113
    .line 114
    invoke-virtual {v3}, LX/Gna;->getCameraService()LX/Jww;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/Jww;->ASI()LX/IRi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/IRi;->A0m:LX/Hvn;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/GnN;->A03:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/GnN;->A00:F

    .line 135
    .line 136
    :cond_3
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method
