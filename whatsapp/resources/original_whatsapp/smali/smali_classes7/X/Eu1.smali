.class public abstract LX/Eu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;IZ)LX/EBQ;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move v4, p1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/EBH;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, LX/EBM;-><init>(FFIIIJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v1, LX/EBK;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, LX/EBM;-><init>(FFIIIJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v1, LX/EBO;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, LX/EBJ;-><init>(FFIIIJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
.end method
