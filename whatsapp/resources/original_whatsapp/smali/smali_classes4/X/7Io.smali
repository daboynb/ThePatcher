.class public final LX/7Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:LX/790;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7Io;->A09:Z

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/790;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/790;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Io;->A08:LX/790;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Io;->A06:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LX/7Io;->A02:F

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Io;->A0A:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v1}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/7Io;->A01:F

    .line 45
    .line 46
    invoke-static {v1}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/7Io;->A00:F

    .line 51
    .line 52
    iget-object v3, p0, LX/7Io;->A08:LX/790;

    .line 53
    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v1, v3, LX/790;->A01:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/7sN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v3, LX/790;->A00:Z

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/7sI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v3, LX/790;->A00:Z

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, LX/7Io;->A01(LX/7Io;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/7Io;->A04:F

    .line 85
    .line 86
    invoke-static {p0, v0, v2}, LX/7Io;->A02(LX/7Io;FZ)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/7Io;F)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/7Io;->A08:LX/790;

    .line 1
    .line 2
    new-instance v1, LX/7sf;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/7sf;-><init>(Landroid/graphics/Point;F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v3, v2, LX/790;->A01:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/7sf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v2, LX/790;->A00:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/790;->A00()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget p0, p1, LX/7Io;->A01:F

    .line 20
    .line 21
    iget v5, p1, LX/7Io;->A00:F

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float v6, v4, v0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/5is;->A00(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v6, v0

    .line 45
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v5, v0

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float/2addr v4, v0

    .line 56
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v5, v0}, LX/5is;->A00(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v4, v0

    .line 65
    :cond_0
    :goto_1
    const/4 v0, 0x2

    .line 66
    new-instance v1, LX/7s7;

    .line 67
    .line 68
    invoke-direct {v1, v0, v6, v4}, LX/7s7;-><init>(IFF)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v3}, LX/7s7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v2, LX/790;->A00:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    cmpg-float v0, v1, v4

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    sub-float/2addr v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    cmpl-float v0, v1, v5

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    sub-float v4, v5, v1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    cmpg-float v0, v1, v4

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    sub-float v6, v4, v1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    cmpl-float v0, v1, p0

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    sub-float v6, p0, v1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v6, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A01(LX/7Io;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Io;->A08:LX/790;

    .line 1
    .line 2
    iget-object v3, v0, LX/790;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, LX/7Io;->A01:F

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/7Io;->A00:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    mul-float/2addr v1, v2

    .line 42
    const v0, 0x38d1b717    # 1.0E-4f

    .line 43
    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    iput v2, p0, LX/7Io;->A04:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/7Io;->A03:F

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A02(LX/7Io;FZ)Z
    .locals 4

    .line 0
    iget v3, p0, LX/7Io;->A02:F

    .line 1
    .line 2
    iget v2, p0, LX/7Io;->A04:F

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    iget v1, p0, LX/7Io;->A03:F

    .line 11
    .line 12
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/7Io;->A02:F

    .line 24
    .line 25
    cmpg-float v0, v3, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    iget v1, p0, LX/7Io;->A03:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/7Io;->A08:LX/790;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/790;->A00()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/7Io;->A02:F

    .line 41
    .line 42
    div-float/2addr v3, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v2, v0

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v1, v0

    .line 53
    new-instance v0, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v3}, LX/7Io;->A00(Landroid/graphics/Point;LX/7Io;F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Io;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7Io;->A0A:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, p0, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/7Io;->A05:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7Io;->A05:Landroid/animation/Animator;

    .line 34
    .line 35
    return-void
.end method

.method public final A04(FF)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7Io;->A09:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7Io;->A08:LX/790;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/790;->A00()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget v6, p0, LX/7Io;->A01:F

    .line 12
    .line 13
    iget v2, p0, LX/7Io;->A00:F

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    cmpg-float v0, v6, v0

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-float v5, v8, v0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, LX/5is;->A00(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v5, v0

    .line 37
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float v6, v8, v0

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/5is;->A00(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v6, v0

    .line 58
    :goto_1
    cmpg-float v0, v5, v8

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    cmpg-float v0, v6, v8

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v2, v0

    .line 70
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float v1, v8, v0

    .line 73
    .line 74
    iget v0, p0, LX/7Io;->A02:F

    .line 75
    .line 76
    div-float/2addr p2, v0

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr v6, v0

    .line 89
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v1, v8, v0

    .line 92
    .line 93
    iget v0, p0, LX/7Io;->A02:F

    .line 94
    .line 95
    div-float/2addr p1, v0

    .line 96
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x1

    .line 106
    new-instance v1, LX/7s7;

    .line 107
    .line 108
    invoke-direct {v1, v2, v5, v6}, LX/7s7;-><init>(IFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/790;->A01:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7s7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v3, LX/790;->A00:Z

    .line 117
    .line 118
    return v2
    .line 119
    .line 120
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/7Io;

    .line 13
    .line 14
    iget-object v1, p0, LX/7Io;->A08:LX/790;

    .line 15
    .line 16
    iget-object v0, p1, LX/7Io;->A08:LX/790;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p1, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/7Io;->A08:LX/790;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
