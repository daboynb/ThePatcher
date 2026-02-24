.class public final LX/AeF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/DNf;


# static fields
.field public static A0E:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/CH2;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/07B;

.field public final A0A:LX/07T;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/CH2;ZZ)V
    .locals 2

    .line 0
    invoke-static {p3, p2, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AeF;->A06:LX/CH2;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeF;->A0A:LX/07T;

    .line 10
    .line 11
    iput-object p1, p0, LX/AeF;->A09:LX/07B;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/AeF;->A0C:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/AeF;->A0D:Z

    .line 16
    .line 17
    sget-boolean v0, LX/7I7;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    sput v0, LX/AeF;->A0E:I

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AeF;->A08:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AeF;->A0B:LX/00j;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AeF;->A07:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/AeF;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/AeF;->A09:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x222a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p2, LX/AeF;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v7, v0

    .line 27
    invoke-static {p2}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v6, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v5, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v4, v0

    .line 42
    div-float v3, v7, v5

    .line 43
    .line 44
    div-float v1, v6, v4

    .line 45
    .line 46
    iget-boolean v0, p2, LX/AeF;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    mul-float/2addr v5, v0

    .line 55
    mul-float/2addr v4, v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v3, v0

    .line 63
    sub-float/2addr v7, v5

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v7, v1

    .line 67
    add-float/2addr v3, v7

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v6, v4

    .line 76
    div-float/2addr v6, v1

    .line 77
    add-float/2addr v0, v6

    .line 78
    add-float/2addr v5, v3

    .line 79
    add-float/2addr v4, v0

    .line 80
    invoke-static {v3, v0, v5, v4}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p2, LX/AeF;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p2, LX/AeF;->A09:LX/07B;

    .line 106
    .line 107
    const/16 v0, 0x2b85

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p2, LX/AeF;->A06:LX/CH2;

    .line 116
    .line 117
    iget v0, v1, LX/CH2;->A09:I

    .line 118
    .line 119
    int-to-float v2, v0

    .line 120
    iget v0, v1, LX/CH2;->A0A:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    iget-object v0, p2, LX/AeF;->A08:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p2, LX/AeF;->A08:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/AeF;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/AeF;->A06:LX/CH2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/CH2;->A0B:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, LX/AeF;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/AeF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AeF;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeF;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/AeF;->A02:J

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AeF;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/7I7;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/AeF;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p0, LX/AeF;->A04:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/AeF;->A06:LX/CH2;

    .line 21
    .line 22
    iget v3, v4, LX/CH2;->A00:I

    .line 23
    .line 24
    iget-object v0, v4, LX/CH2;->A0F:LX/C7F;

    .line 25
    .line 26
    iget v2, v0, LX/C7F;->A00:I

    .line 27
    .line 28
    div-int/lit8 v0, v2, 0x5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    iput-boolean v1, p0, LX/AeF;->A05:Z

    .line 39
    .line 40
    iget-object v0, v4, LX/CH2;->A0I:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v4, LX/CH2;->A0K:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-le v2, v5, :cond_2

    .line 50
    .line 51
    iput-boolean v5, v4, LX/CH2;->A0K:Z

    .line 52
    .line 53
    invoke-virtual {v4}, LX/CH2;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/AeF;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BfQ;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/BfQ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
.end method

.method public stop()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AeF;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/AeF;->A04:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/AeF;->A06:LX/CH2;

    .line 8
    .line 9
    iget-object v0, v4, LX/CH2;->A0I:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v4, LX/CH2;->A0K:Z

    .line 22
    .line 23
    iput v2, v4, LX/CH2;->A00:I

    .line 24
    .line 25
    iget-object v3, v4, LX/CH2;->A0D:LX/CGQ;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iput v2, v3, LX/CGQ;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v3, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, v3, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v3, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/CGQ;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    iput-boolean v2, v4, LX/CH2;->A03:Z

    .line 46
    .line 47
    iget-object v1, v4, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_1
    iput-object v0, v4, LX/CH2;->A01:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v1, v4, LX/CH2;->A0G:LX/0NI;

    .line 60
    .line 61
    iget-object v0, v4, LX/CH2;->A0H:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/CH2;->A0E:LX/0o6;

    .line 67
    .line 68
    iget-object v2, v0, LX/0o6;->A03:LX/0o7;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iget-object v0, v2, LX/0o7;->A01:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/D2s;

    .line 88
    .line 89
    iget-object v0, v0, LX/D2s;->A02:LX/CGQ;

    .line 90
    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_3
    monitor-exit v2

    .line 104
    :cond_4
    iget-object v0, p0, LX/AeF;->A07:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BfQ;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
