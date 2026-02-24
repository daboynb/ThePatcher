.class public final LX/5n5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/7NB;

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/List;

.field public final A08:F

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5n5;->A0B:LX/05V;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5n5;->A0A:LX/05V;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/5n5;->A09:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/high16 v0, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, LX/5n5;->A08:F

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :try_start_0
    iget v1, p0, LX/5n5;->A08:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v2

    .line 25
    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5n5;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5n5;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(I)F
    .locals 10

    .line 0
    iget-object v0, p0, LX/5n5;->A04:LX/7NB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/7NB;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget-object v8, p0, LX/5n5;->A04:LX/7NB;

    .line 12
    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    iget-object v0, v8, LX/7NB;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/01b;->A0D()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    check-cast v6, LX/7NM;

    .line 42
    .line 43
    add-int/lit8 v2, v7, 0x1

    .line 44
    .line 45
    iget-object v1, v8, LX/7NB;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7NM;

    .line 60
    .line 61
    iget v1, v0, LX/7NM;->A01:I

    .line 62
    .line 63
    :goto_2
    iget v0, v6, LX/7NM;->A01:I

    .line 64
    .line 65
    if-gt v0, p1, :cond_1

    .line 66
    .line 67
    if-ge p1, v1, :cond_1

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_1
    move v7, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v8, LX/7NB;->A00:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :cond_5
    iget-object v0, p0, LX/5n5;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ge v4, v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/5n5;->A07:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/text/Layout;

    .line 112
    .line 113
    iget v0, p0, LX/5n5;->A08:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-float/2addr v3, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    return v3
    .line 122
    .line 123
    .line 124
.end method

.method public final A02(I)I
    .locals 9

    .line 0
    iput p1, p0, LX/5n5;->A06:I

    .line 1
    .line 2
    iget v6, p0, LX/5n5;->A05:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/5n5;->A05:I

    .line 6
    .line 7
    iget v7, p0, LX/5n5;->A01:F

    .line 8
    .line 9
    int-to-float v8, p1

    .line 10
    iget v0, p0, LX/5n5;->A03:I

    .line 11
    .line 12
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v8, v0

    .line 17
    iget-object v0, p0, LX/5n5;->A07:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/01b;->A0D()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    check-cast v3, Landroid/text/Layout;

    .line 46
    .line 47
    cmpg-float v0, v7, v8

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/5n5;->A08:F

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v7

    .line 58
    cmpg-float v0, v8, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    iput v4, p0, LX/5n5;->A05:I

    .line 63
    .line 64
    :cond_1
    iget v0, p0, LX/5n5;->A08:F

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v7, v0

    .line 71
    move v4, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/5n5;->A05:I

    .line 77
    .line 78
    if-eq v6, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/5n5;->A0A:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x59a4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, LX/5n5;->getVibrationUtils()LX/88B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/5n5;->A04:LX/7NB;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, LX/7NB;->A01:Ljava/util/List;

    .line 106
    .line 107
    iget v0, p0, LX/5n5;->A05:I

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7NM;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v2, v0, LX/7NM;->A01:I

    .line 118
    .line 119
    :cond_4
    return v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getViewPortHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5n5;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5n5;->A04:LX/7NB;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/5n5;->A07:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget v9, p0, LX/5n5;->A01:F

    .line 19
    .line 20
    iget v8, p0, LX/5n5;->A06:I

    .line 21
    .line 22
    iget v0, p0, LX/5n5;->A03:I

    .line 23
    .line 24
    add-int v7, v8, v0

    .line 25
    .line 26
    iget-object v0, p0, LX/5n5;->A07:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v11, v1, 0x1

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/01b;->A0D()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    check-cast v6, Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/5n5;->A05:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v4, p0, LX/5n5;->A08:F

    .line 69
    .line 70
    invoke-static {v6, v4}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int v0, v8, v7

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    add-float v0, v9, v2

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v2

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    float-to-double v2, v0

    .line 92
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v3, v0

    .line 102
    iget-object v10, p0, LX/5n5;->A09:Landroid/text/TextPaint;

    .line 103
    .line 104
    const/high16 v2, 0x437f0000    # 255.0f

    .line 105
    .line 106
    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float v0, v3, v1

    .line 109
    .line 110
    add-float/2addr v0, v1

    .line 111
    invoke-static {v2, v0, v10}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3d4cccd0    # 0.050000012f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v3, v0

    .line 118
    const v0, 0x3f733333    # 0.95f

    .line 119
    .line 120
    .line 121
    add-float/2addr v3, v0

    .line 122
    invoke-direct {p0, p1, v6, v3}, LX/5n5;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v6, v4}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    iget v4, p0, LX/5n5;->A08:F

    .line 131
    .line 132
    invoke-static {v6, v4}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v1, v8

    .line 137
    add-float/2addr v1, v3

    .line 138
    cmpl-float v0, v1, v9

    .line 139
    .line 140
    if-lez v0, :cond_2

    .line 141
    .line 142
    sub-float/2addr v1, v9

    .line 143
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    sub-float v2, v3, v0

    .line 148
    .line 149
    div-float/2addr v2, v3

    .line 150
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float/2addr v2, v0

    .line 153
    iget-object v1, p0, LX/5n5;->A09:Landroid/text/TextPaint;

    .line 154
    .line 155
    const/high16 v0, 0x437f0000    # 255.0f

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x3f733333    # 0.95f

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v6, v0}, LX/5n5;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    int-to-float v2, v7

    .line 168
    sub-float/2addr v2, v3

    .line 169
    add-float v1, v9, v3

    .line 170
    .line 171
    cmpg-float v0, v2, v1

    .line 172
    .line 173
    if-gez v0, :cond_3

    .line 174
    .line 175
    sub-float/2addr v1, v2

    .line 176
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_3
    add-float/2addr v9, v0

    .line 184
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    move v1, v11

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public onMeasure(II)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v3, LX/5n5;->A04:LX/7NB;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v5, v1, LX/7NB;->A00:I

    .line 19
    .line 20
    :goto_0
    iget v0, v3, LX/5n5;->A02:I

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    const/high16 v12, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v0, v1, LX/7NB;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    if-gez v7, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/01b;->A0D()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    check-cast v6, LX/7NM;

    .line 60
    .line 61
    iget-object v14, v6, LX/7NM;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v14}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v14, "\u22ef"

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-object v0, v3, LX/5n5;->A09:Landroid/text/TextPaint;

    .line 76
    .line 77
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/high16 v20, 0x3f800000    # 1.0f

    .line 83
    .line 84
    new-instance v13, Landroid/text/StaticLayout;

    .line 85
    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    move/from16 v21, v4

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    invoke-direct/range {v13 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget v0, v3, LX/5n5;->A03:I

    .line 98
    .line 99
    int-to-float v7, v0

    .line 100
    iget v0, v3, LX/5n5;->A08:F

    .line 101
    .line 102
    invoke-static {v13, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v7, v0

    .line 107
    div-float/2addr v7, v12

    .line 108
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/5n5;->A01:F

    .line 113
    .line 114
    add-float/2addr v10, v0

    .line 115
    :cond_2
    iget v0, v6, LX/7NM;->A01:I

    .line 116
    .line 117
    if-gt v0, v5, :cond_3

    .line 118
    .line 119
    iget v0, v6, LX/7NM;->A00:I

    .line 120
    .line 121
    if-ge v5, v0, :cond_3

    .line 122
    .line 123
    iget v0, v3, LX/5n5;->A08:F

    .line 124
    .line 125
    invoke-static {v13, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v0, v12

    .line 130
    add-float v9, v10, v0

    .line 131
    .line 132
    :cond_3
    iget v0, v3, LX/5n5;->A08:F

    .line 133
    .line 134
    invoke-static {v13, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v10, v0

    .line 139
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v7, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v4, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_2
    iget v0, v3, LX/5n5;->A03:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v12

    .line 154
    add-float/2addr v4, v0

    .line 155
    sub-float/2addr v4, v10

    .line 156
    iput v4, v3, LX/5n5;->A00:F

    .line 157
    .line 158
    iput-object v1, v3, LX/5n5;->A07:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/text/Layout;

    .line 179
    .line 180
    iget v0, v3, LX/5n5;->A08:F

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-double v0, v0

    .line 187
    add-double/2addr v4, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    double-to-float v1, v4

    .line 192
    :goto_4
    iget v0, v3, LX/5n5;->A01:F

    .line 193
    .line 194
    add-float/2addr v1, v0

    .line 195
    iget v0, v3, LX/5n5;->A00:F

    .line 196
    .line 197
    add-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final setSnippetDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5n5;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setViewPortHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5n5;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
