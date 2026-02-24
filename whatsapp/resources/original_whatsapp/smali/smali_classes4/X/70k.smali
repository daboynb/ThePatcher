.class public final LX/70k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:LX/834;


# direct methods
.method public constructor <init>(LX/834;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70k;->A03:LX/834;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v5, v0

    .line 25
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v4, v0

    .line 34
    float-to-double v2, v4

    .line 35
    float-to-double v0, v5

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v6, v0

    .line 41
    iget v0, p0, LX/70k;->A01:F

    .line 42
    .line 43
    cmpg-float v0, v0, v8

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/70k;->A02:F

    .line 48
    .line 49
    cmpg-float v0, v0, v8

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, LX/70k;->A00:F

    .line 54
    .line 55
    cmpg-float v0, v6, v1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LX/70k;->A03:LX/834;

    .line 60
    .line 61
    sub-float v0, v6, v1

    .line 62
    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    invoke-interface {v3, v0}, LX/834;->Be6(F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_0
    iput v5, p0, LX/70k;->A01:F

    .line 74
    .line 75
    iput v4, p0, LX/70k;->A02:F

    .line 76
    .line 77
    iput v6, p0, LX/70k;->A00:F

    .line 78
    .line 79
    return v7

    .line 80
    :cond_1
    iput v8, p0, LX/70k;->A00:F

    .line 81
    .line 82
    iput v8, p0, LX/70k;->A02:F

    .line 83
    .line 84
    iput v8, p0, LX/70k;->A01:F

    .line 85
    .line 86
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
