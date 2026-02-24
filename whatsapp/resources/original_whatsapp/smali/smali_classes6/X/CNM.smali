.class public LX/CNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/DUi;

.field public final A07:LX/CEd;

.field public final A08:LX/Bh2;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[LX/Byx;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/CEd;LX/Bh2;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNM;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CNM;->A03:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p3, p0, LX/CNM;->A08:LX/Bh2;

    .line 16
    .line 17
    iput-object p2, p0, LX/CNM;->A07:LX/CEd;

    .line 18
    .line 19
    iget-object v5, p2, LX/CEd;->A02:LX/DUi;

    .line 20
    .line 21
    iput-object v5, p0, LX/CNM;->A06:LX/DUi;

    .line 22
    .line 23
    invoke-interface {v5}, LX/DUi;->getFrameDurations()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/CNM;->A0A:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget v1, v4, v2

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    aput v0, v4, v2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget v0, v4, v2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v1, p0, LX/CNM;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1, v5}, LX/CNM;->A01(Landroid/graphics/Rect;LX/DUi;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CNM;->A05:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput-boolean p4, p0, LX/CNM;->A09:Z

    .line 75
    .line 76
    invoke-interface {v5}, LX/DUi;->getFrameCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [LX/Byx;

    .line 81
    .line 82
    iput-object v0, p0, LX/CNM;->A0B:[LX/Byx;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_3
    iget-object v0, p0, LX/CNM;->A06:LX/DUi;

    .line 86
    .line 87
    invoke-interface {v0}, LX/DUi;->getFrameCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/CNM;->A0B:[LX/Byx;

    .line 94
    .line 95
    iget-object v0, p0, LX/CNM;->A06:LX/DUi;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/DUi;->getFrameInfo(I)LX/Byx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LX/CNM;->A02:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static declared-synchronized A00(LX/CNM;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public static A01(Landroid/graphics/Rect;LX/DUi;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/DUi;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, LX/DUi;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/DUi;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/DUi;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Landroid/graphics/Canvas;LX/Byx;LX/CNM;FF)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Byx;->A04:LX/BYQ;

    .line 1
    .line 2
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/Byx;->A01:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0, p3}, LX/Abs;->A01(FF)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v0, p1, LX/Byx;->A00:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0, p4}, LX/Abs;->A01(FF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p1, LX/Byx;->A02:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0, p3}, LX/Abs;->A01(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p1, LX/Byx;->A03:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0, p4}, LX/Abs;->A01(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v3, v2}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p2, LX/CNM;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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


# virtual methods
.method public A03(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    iget-object v6, p0, LX/CNM;->A06:LX/DUi;

    .line 2
    .line 3
    invoke-interface {v6, p2}, LX/DUi;->getFrame(I)LX/DUP;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v6}, LX/DUi;->doesRenderSupportScaling()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v8, p0, LX/CNM;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v4, v0

    .line 32
    invoke-interface {v6}, LX/DUi;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    div-double/2addr v4, v0

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    invoke-interface {v6}, LX/DUi;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v6, v0

    .line 60
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v0, v0

    .line 65
    mul-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v9, v0

    .line 71
    invoke-interface {v7}, LX/DUP;->getXOffset()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    mul-double/2addr v0, v4

    .line 77
    double-to-int v4, v0

    .line 78
    invoke-interface {v7}, LX/DUP;->getYOffset()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-int v10, v0

    .line 85
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v5, v1}, LX/CNM;->A00(LX/CNM;II)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v7, v6, v9, v0}, LX/DUP;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v3, p0, LX/CNM;->A04:Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/CNM;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/2addr v1, v10

    .line 114
    invoke-virtual {v2, v4, v10, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    monitor-exit v11

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v11

    .line 130
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/CNM;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v2, v0

    .line 164
    int-to-float v0, v4

    .line 165
    div-float/2addr v2, v0

    .line 166
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    int-to-float v0, v3

    .line 172
    div-float/2addr v1, v0

    .line 173
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v0, v2

    .line 183
    float-to-int v4, v0

    .line 184
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v2

    .line 190
    float-to-int v3, v0

    .line 191
    invoke-interface {v7}, LX/DUP;->getXOffset()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v0, v2

    .line 197
    float-to-int v1, v0

    .line 198
    invoke-interface {v7}, LX/DUP;->getYOffset()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr v0, v2

    .line 204
    float-to-int v2, v0

    .line 205
    :goto_0
    monitor-enter v11

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {v7}, LX/DUP;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v7}, LX/DUP;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v7}, LX/DUP;->getXOffset()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v7}, LX/DUP;->getYOffset()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :goto_1
    :try_start_3
    invoke-static {p0, v4, v3}, LX/CNM;->A00(LX/CNM;II)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-interface {v7, v4, v3, v0}, LX/DUP;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    int-to-float v0, v2

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/CNM;->A00:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    monitor-exit v11

    .line 252
    goto :goto_3

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    :cond_4
    :goto_3
    invoke-interface {v7}, LX/DUP;->dispose()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-interface {v7}, LX/DUP;->dispose()V

    .line 262
    .line 263
    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
