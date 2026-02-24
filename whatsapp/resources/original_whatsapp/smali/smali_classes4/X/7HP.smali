.class public final LX/7HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/7KK;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/PointF;

.field public final A0H:LX/833;

.field public final A0I:LX/7E5;

.field public final A0J:LX/7Hu;

.field public final A0K:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/833;LX/7E5;LX/7Hu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7HP;->A0K:LX/07T;

    .line 9
    .line 10
    iput-object p3, p0, LX/7HP;->A0I:LX/7E5;

    .line 11
    .line 12
    iput-object p4, p0, LX/7HP;->A0J:LX/7Hu;

    .line 13
    .line 14
    iput-object p2, p0, LX/7HP;->A0H:LX/833;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput v1, p0, LX/7HP;->A00:I

    .line 24
    .line 25
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7HP;->A0F:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
.end method

.method public static final A00(LX/7HP;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7HP;->A0I:LX/7E5;

    .line 1
    .line 2
    iget-object v5, v0, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, v0, LX/7E5;->A09:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v7

    .line 18
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v5, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0, v2}, LX/5iq;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/7HP;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, LX/7HP;->A00:I

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    cmpg-float v0, v1, v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eq v6, v3, :cond_0

    .line 99
    .line 100
    :cond_2
    iput v6, p0, LX/7HP;->A00:I

    .line 101
    .line 102
    iget-object v3, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/7HP;->A00:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-int v2, v1

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/7HP;->A00:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    invoke-static {v3, v2, v0}, LX/6nc;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v2, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    return v4
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A01(LX/7HP;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7HP;->A0I:LX/7E5;

    .line 1
    .line 2
    iget-object v5, v0, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, v0, LX/7E5;->A09:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v7

    .line 18
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v5, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0, v2}, LX/5iq;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/7HP;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, LX/7HP;->A00:I

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    cmpg-float v0, v1, v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eq v6, v3, :cond_0

    .line 99
    .line 100
    :cond_2
    iput v6, p0, LX/7HP;->A00:I

    .line 101
    .line 102
    iget-object v3, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/7HP;->A00:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-int v2, v1

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/7HP;->A00:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    invoke-static {v3, v2, v0}, LX/6nc;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v2, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    return v4
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7HP;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7HP;->A0H:LX/833;

    .line 4
    .line 5
    invoke-interface {v0}, LX/833;->BvF()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/7HP;->A0J:LX/7Hu;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7Hu;->A05()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, LX/7HP;->A00(LX/7HP;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7HP;->A01(LX/7HP;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/6QM;

    .line 49
    .line 50
    iget-object v0, v4, LX/6QM;->A03:LX/79G;

    .line 51
    .line 52
    instance-of v0, v0, LX/6Qo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, p0, LX/7HP;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v4, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v2, v4, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 71
    .line 72
    iput v1, v4, LX/6QM;->A00:I

    .line 73
    .line 74
    :cond_3
    iput-boolean v6, v4, LX/6QM;->A05:Z

    .line 75
    .line 76
    iget-object v3, v4, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v2, v4, LX/6QM;->A03:LX/79G;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v0, v4, LX/6QM;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1, v0}, LX/79G;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/79G;->A02(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v3, p0, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
