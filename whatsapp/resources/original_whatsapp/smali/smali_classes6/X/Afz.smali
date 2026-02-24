.class public LX/Afz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Cny;

.field public final A06:LX/CiI;

.field public final A07:LX/CiI;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/CiI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/013;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Afz;->A08:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/Afz;->A05:LX/Cny;

    .line 12
    .line 13
    iput-object p2, p0, LX/Afz;->A07:LX/CiI;

    .line 14
    .line 15
    iput-object p3, p0, LX/Afz;->A06:LX/CiI;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Afz;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Afz;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CDc;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/Afz;)LX/CPI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/CPI;

    .line 2
    .line 3
    invoke-direct {v1}, LX/CPI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Afz;->A06:LX/CiI;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public static A02(Landroid/view/MotionEvent;LX/Afz;LX/CPI;I)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/Afz;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p3}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/Afz;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(LX/Afz;F)Ljava/lang/Float;
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A04(LX/Afz;F)Ljava/lang/Float;
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A05(Landroid/view/MotionEvent;LX/Afz;LX/CPI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, p3, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/Afz;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p2, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, LX/Afz;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p2, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A06(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Afz;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/Afz;->A07:LX/CiI;

    .line 28
    .line 29
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Afz;->A05:LX/Cny;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v7}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, LX/Afz;->A07:LX/CiI;

    .line 44
    .line 45
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/Afz;->A05:LX/Cny;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v2, v5}, LX/Afz;->A02(Landroid/view/MotionEvent;LX/Afz;LX/CPI;I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, LX/Afz;->A07:LX/CiI;

    .line 68
    .line 69
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/Afz;->A05:LX/Cny;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v3, v6}, LX/Afz;->A02(Landroid/view/MotionEvent;LX/Afz;LX/CPI;I)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v3, v8}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v0
.end method


# virtual methods
.method public A07(I)LX/DTS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afz;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Afz;->A07:LX/CiI;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CiI;->A0C(I)LX/DTS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DTS;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/Afz;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1, p0}, LX/Afz;->A00(Landroid/view/MotionEvent;LX/Afz;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/Afz;->A07:LX/CiI;

    .line 32
    .line 33
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Afz;->A05:LX/Cny;

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v6}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    const/4 v7, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/Afz;->A07:LX/CiI;

    .line 48
    .line 49
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/Afz;->A05:LX/Cny;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v9}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, LX/Afz;->A07:LX/CiI;

    .line 83
    .line 84
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/Afz;->A05:LX/Cny;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v9}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/Afz;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/Afz;->A00(Landroid/view/MotionEvent;LX/Afz;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/Afz;->A07:LX/CiI;

    .line 20
    .line 21
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Afz;->A05:LX/Cny;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v3, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3, v7}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v6
    .line 54
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v5, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v3, v0

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/Afz;->A07(I)LX/DTS;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/Afz;->A07:LX/CiI;

    .line 51
    .line 52
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Afz;->A05:LX/Cny;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v0, v2, v1, v3, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    cmpl-float v0, v5, v1

    .line 64
    .line 65
    const/16 v1, 0x28

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/Afz;->A02:Z

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Afz;->A07:LX/CiI;

    .line 18
    .line 19
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Afz;->A05:LX/Cny;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/Afz;->A07:LX/CiI;

    .line 35
    .line 36
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/Afz;->A05:LX/Cny;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v5}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v2, v3, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "detected"

    .line 50
    .line 51
    invoke-static {p1, p0, v2, v0}, LX/Afz;->A05(Landroid/view/MotionEvent;LX/Afz;LX/CPI;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Afz;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/Afz;->A07:LX/CiI;

    .line 18
    .line 19
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/Afz;->A05:LX/Cny;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v4, v3, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Afz;->A00:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v4, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Afz;->A00:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v4, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v4, v6}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/CDc;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Afz;->A00:Landroid/graphics/PointF;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Afz;->A00:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Afz;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/Afz;->A07:LX/CiI;

    .line 14
    .line 15
    invoke-static {p0}, LX/Afz;->A01(LX/Afz;)LX/CPI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/Afz;->A05:LX/Cny;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v4, v3, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, LX/Afz;->A04(LX/Afz;F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v4, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p4}, LX/Afz;->A03(LX/Afz;F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v5, v0, v6}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "BloksFoaExtensionsGestureListener"

    .line 51
    .line 52
    const-string v0, "onScroll return value should return boolean (true if handled)"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v7

    .line 58
    :cond_1
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, LX/Afz;->A04:Z

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, p0, LX/Afz;->A03:Z

    .line 67
    .line 68
    return v7
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, LX/Afz;->A06(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Afz;->A07(I)LX/DTS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/Afz;->A06(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
.end method
