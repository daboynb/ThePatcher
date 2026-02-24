.class public abstract LX/79G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/79G;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p4, p0, LX/79G;->A01:F

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/79G;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-float v0, p5

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    neg-float v1, v0

    .line 28
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    neg-float v0, v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Qo;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/6Qo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/6Qo;->A01(Landroid/graphics/Canvas;LX/6Qo;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/6Qn;

    .line 15
    .line 16
    iget-object v0, v2, LX/79G;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget-object v4, v2, LX/79G;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v0, v2, LX/6Qn;->A01:F

    .line 41
    .line 42
    float-to-int v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/6Qn;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public A03(Landroid/graphics/PointF;J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Qo;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6Qo;

    .line 6
    .line 7
    iget-wide v0, v5, LX/6Qo;->A02:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/79G;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, LX/6Qo;->A05:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v3, v5, LX/6Qo;->A03:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v8, v5, LX/6Qo;->A04:LX/7C0;

    .line 35
    .line 36
    iget-object v0, v8, LX/7C0;->A02:LX/5lj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v6, v8, LX/7C0;->A00:J

    .line 42
    .line 43
    const-wide/16 v3, 0x3

    .line 44
    .line 45
    add-long/2addr v6, v3

    .line 46
    cmp-long v0, v6, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, LX/7C0;->A00(LX/7C0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v5, LX/6Qo;->A04:LX/7C0;

    .line 55
    .line 56
    iget-object v6, v7, LX/7C0;->A03:LX/5lj;

    .line 57
    .line 58
    iget-object v0, v7, LX/7C0;->A02:LX/5lj;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/5lj;->A00(Landroid/graphics/PointF;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v2, LX/5lj;

    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    move v1, v4

    .line 71
    :goto_1
    cmpl-float v0, v4, v3

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    cmpl-float v0, v1, v3

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/7C0;->A00(LX/7C0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, LX/5lj;->A00(Landroid/graphics/PointF;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, v7, LX/7C0;->A01:LX/717;

    .line 92
    .line 93
    iget-wide v2, v4, LX/717;->A00:J

    .line 94
    .line 95
    iget-object v1, v4, LX/717;->A01:LX/5lj;

    .line 96
    .line 97
    iget-object v0, v4, LX/717;->A02:LX/5lj;

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v3}, LX/717;->A00(Landroid/graphics/PointF;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/717;->A01:LX/5lj;

    .line 105
    .line 106
    iput-object v0, v4, LX/717;->A02:LX/5lj;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v5, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget v0, v5, LX/6Qo;->A00:I

    .line 113
    .line 114
    invoke-static {v1, v5, v0}, LX/6Qo;->A01(Landroid/graphics/Canvas;LX/6Qo;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public A04(Landroid/graphics/PointF;J)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Qo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6Qo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, v5, LX/6Qo;->A02:J

    .line 12
    .line 13
    cmp-long v0, v1, p2

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/79G;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, LX/6Qo;->A05:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v0, v5, LX/6Qo;->A03:J

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, LX/6Qo;->A04:LX/7C0;

    .line 34
    .line 35
    iget-object v0, v4, LX/7C0;->A02:LX/5lj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-wide v2, v4, LX/7C0;->A00:J

    .line 41
    .line 42
    const-wide/16 v0, 0x3

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    cmp-long v0, v2, p2

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/7C0;->A00(LX/7C0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v5, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v0, v5, LX/6Qo;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/6Qo;->A01(Landroid/graphics/Canvas;LX/6Qo;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    check-cast v2, LX/6Qn;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/79G;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget-object v4, v2, LX/79G;->A02:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v0, v2, LX/6Qn;->A01:F

    .line 107
    .line 108
    float-to-int v7, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, LX/6Qn;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-float v0, p3

    .line 5
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    neg-float v1, v0

    .line 13
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public A06(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/79G;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "points"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/79G;->A01:F

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v1, v1

    .line 51
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
