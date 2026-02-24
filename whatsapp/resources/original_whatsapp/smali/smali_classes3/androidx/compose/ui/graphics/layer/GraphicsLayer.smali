.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/5YX;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Outline;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/5cs;

.field public A0A:LX/5dO;

.field public A0B:LX/5dO;

.field public A0C:LX/4y2;

.field public A0D:LX/5ei;

.field public A0E:LX/4Fy;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/4JA;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/4Xg;

.field public final A0M:LX/5dU;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4RT;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4yA;->A00:LX/4yA;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/5YX;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/5YX;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x16

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4k6;->A02:LX/4k6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4k6;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->A00:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LX/4y8;->A00:LX/4y8;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public constructor <init>(LX/5dU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 4
    .line 5
    sget-object v0, LX/4RS;->A00:LX/5ei;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5ei;

    .line 8
    .line 9
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Fy;

    .line 12
    .line 13
    sget-object v0, LX/5RO;->A00:LX/5RO;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 30
    .line 31
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 37
    .line 38
    new-instance v0, LX/4Xg;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4Xg;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, LX/5dU;->BzL(Z)V

    .line 47
    .line 48
    .line 49
    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 50
    .line 51
    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 52
    .line 53
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 13

    .line 0
    iget-object v3, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4Xg;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    iput-object v0, v3, LX/4Xg;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iget-object v2, v3, LX/4Xg;->A00:LX/3ZY;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v0, v2, LX/4gK;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/4Xg;->A01:LX/3ZY;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/3ZY;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/4Xg;->A01:LX/3ZY;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, LX/3ZY;->A08(LX/4gK;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/3ZY;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/4Xg;->A04:Z

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/4Xg;->A04:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/4Xg;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v12, v3, LX/4Xg;->A01:LX/3ZY;

    .line 53
    .line 54
    if-eqz v12, :cond_7

    .line 55
    .line 56
    iget v0, v12, LX/4gK;->A01:I

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v11, v12, LX/4gK;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v12, LX/4gK;->A02:[J

    .line 63
    .line 64
    array-length v0, v10

    .line 65
    add-int/lit8 v9, v0, -0x2

    .line 66
    .line 67
    if-ltz v9, :cond_6

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    aget-wide p0, v10, v8

    .line 71
    .line 72
    invoke-static {p0, p1}, LX/3WI;->A0k(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v3, v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v6, v0, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    const-wide/16 v3, 0xff

    .line 98
    .line 99
    and-long/2addr v3, p0

    .line 100
    const-wide/16 v1, 0x80

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_3
    shr-long/2addr p0, v7

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eq v8, v9, :cond_6

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v12}, LX/3ZY;->A05()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 13
    .line 14
    invoke-interface {v2}, LX/5dU;->ApE()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v8}, LX/5dU;->BzL(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v2, v7, v0, v1}, LX/5dU;->C1z(Landroid/graphics/Outline;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-boolean v8, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    iget-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    instance-of v2, v6, LX/4xu;

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    check-cast v2, LX/4xu;

    .line 62
    .line 63
    iget-object v10, v2, LX/4xu;->A03:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v10, v4, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-gt v5, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 96
    .line 97
    invoke-interface {v2}, LX/5dU;->APV()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    :cond_4
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v4, v3

    .line 124
    shl-long/2addr v4, v11

    .line 125
    int-to-long v2, v2

    .line 126
    and-long/2addr v0, v2

    .line 127
    or-long/2addr v0, v4

    .line 128
    invoke-interface {v6, v7, v0, v1}, LX/5dU;->C1z(Landroid/graphics/Outline;J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v6, v8}, LX/5dU;->BzL(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, LX/5dU;->AIo()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    new-instance v5, Landroid/graphics/Outline;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 156
    .line 157
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x1e

    .line 160
    .line 161
    if-lt v3, v2, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v6}, LX/4MP;->A00(Landroid/graphics/Outline;LX/5dO;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    iput-boolean v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v5, v10}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 180
    .line 181
    invoke-interface {v6, v0}, LX/5dU;->BzL(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    iget-object v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 187
    .line 188
    invoke-interface {v10, v3}, LX/5dU;->BzL(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 192
    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    new-instance v14, Landroid/graphics/Outline;

    .line 196
    .line 197
    invoke-direct {v14}, Landroid/graphics/Outline;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 201
    .line 202
    :cond_a
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/4NO;->A00(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-wide v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 209
    .line 210
    iget-wide v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 211
    .line 212
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v11, v6, v12

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    move-wide v2, v6

    .line 222
    :cond_b
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-float/2addr v6, v4

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v5, v2

    .line 252
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 257
    .line 258
    move/from16 p0, v0

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, LX/5dU;->APV()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v14, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, LX/3WE;->A0D(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v10, v14, v0, v1}, LX/5dU;->C1z(Landroid/graphics/Outline;J)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 288
    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4Xg;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    :cond_0
    iget-object v12, v1, LX/4Xg;->A00:LX/3ZY;

    .line 21
    .line 22
    if-eqz v12, :cond_5

    .line 23
    .line 24
    iget-object v11, v12, LX/4gK;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v12, LX/4gK;->A02:[J

    .line 27
    .line 28
    array-length v0, v10

    .line 29
    add-int/lit8 v9, v0, -0x2

    .line 30
    .line 31
    if-ltz v9, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    aget-wide v13, v10, v8

    .line 35
    .line 36
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v6, v0, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    const-wide/16 v3, 0xff

    .line 62
    .line 63
    and-long/2addr v3, v13

    .line 64
    const-wide/16 v1, 0x80

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_1
    shr-long/2addr v13, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v8, v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v12}, LX/3ZY;->A05()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 94
    .line 95
    invoke-interface {v0}, LX/5dU;->AIo()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4JA;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A05()LX/4JA;
    .locals 13

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4JA;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/3cM;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3cM;-><init>(LX/5dO;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4JA;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 23
    .line 24
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 25
    .line 26
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v8, v6

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-wide v2, v8

    .line 36
    :cond_2
    const/16 v6, 0x20

    .line 37
    .line 38
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float v9, v7, v4

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float v10, v8, v2

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v2, v3, v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/3WD;->A0F(F)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    shl-long v11, v2, v6

    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    or-long/2addr v11, v0

    .line 78
    invoke-static/range {v7 .. v12}, LX/4hC;->A00(FFFFJ)LX/4ok;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/3cO;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/3cO;-><init>(LX/4ok;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, LX/4mt;

    .line 89
    .line 90
    invoke-direct {v0, v7, v8, v9, v10}, LX/4mt;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/3cN;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/3cN;-><init>(LX/4mt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A06(LX/5ei;LX/4Fy;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 1
    .line 2
    cmp-long v2, v0, p4

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3, v2, v0, p4, p5}, LX/5dU;->C2R(IIJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 24
    .line 25
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5ei;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Fy;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p0, v0}, LX/5dU;->BsE(LX/5ei;LX/4Fy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
