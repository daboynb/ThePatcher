.class public LX/Imj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/Jww;

.field public final A07:LX/Jwc;


# direct methods
.method public constructor <init>(LX/Jww;LX/Jwc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Imj;->A06:LX/Jww;

    .line 4
    .line 5
    iput-object p2, p0, LX/Imj;->A07:LX/Jwc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Imj;->A06:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Imj;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, LX/Jww;->ASI()LX/IRi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v0, p0, LX/Imj;->A01:F

    .line 30
    .line 31
    sub-float/2addr v6, v0

    .line 32
    iget-object v0, p0, LX/Imj;->A07:LX/Jwc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Jwc;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v6, v0

    .line 40
    iget-object v1, p0, LX/Imj;->A05:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v6, v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v6, v0

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v4, v0}, LX/Jww;->C85(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    iget v3, p0, LX/Imj;->A03:I

    .line 71
    .line 72
    iget v2, p0, LX/Imj;->A04:I

    .line 73
    .line 74
    sub-int v0, v3, v2

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v6, v0

    .line 78
    float-to-int v1, v6

    .line 79
    iget v0, p0, LX/Imj;->A02:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v4, v5, v0}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v2
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Imj;->A06:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Imj;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, LX/Jww;->ASI()LX/IRi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Imj;->A07:LX/Jwc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Jwc;->Av6()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, LX/Jww;->ApB()LX/IZY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Imj;->A02:I

    .line 54
    .line 55
    invoke-interface {v3}, LX/Jww;->ASI()LX/IRi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/IRi;->A0V:LX/Hvn;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, LX/Jww;->ApB()LX/IZY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/IZY;->A0s:LX/Hvo;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    iput-object v0, p0, LX/Imj;->A05:Ljava/lang/Float;

    .line 80
    .line 81
    :cond_1
    invoke-interface {v3}, LX/Jww;->ASI()LX/IRi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/Imj;->A03:I

    .line 92
    .line 93
    invoke-interface {v3}, LX/Jww;->ASI()LX/IRi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IRi;->A0m:LX/Hvn;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/Imj;->A04:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Imj;->A01:F

    .line 110
    .line 111
    :cond_2
    return v2
    .line 112
    .line 113
    .line 114
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method
