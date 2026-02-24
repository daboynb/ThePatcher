.class public LX/A0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZz;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0N7;

.field public A02:LX/IGM;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:LX/9PO;

.field public final A06:LX/0IH;

.field public final A07:LX/0N7;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/00q;

.field public final A0B:LX/9u8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7df

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0e;->A0A:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x7de

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9u8;

    .line 18
    .line 19
    iput-object v0, p0, LX/A0e;->A0B:LX/9u8;

    .line 20
    .line 21
    const/16 v0, 0x6c1

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0N7;

    .line 28
    .line 29
    iput-object v0, p0, LX/A0e;->A07:LX/0N7;

    .line 30
    .line 31
    const/16 v0, 0x7dc

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0IH;

    .line 38
    .line 39
    iput-object v0, p0, LX/A0e;->A06:LX/0IH;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/A0e;->A03:Z

    .line 43
    .line 44
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A0e;->A09:LX/06e;

    .line 49
    .line 50
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/A0e;->A08:LX/06e;

    .line 55
    .line 56
    new-instance v0, LX/9PO;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/A0e;->A05:LX/9PO;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A00(LX/A0e;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/A0e;->A09:LX/06e;

    .line 1
    .line 2
    iget-object v2, p0, LX/A0e;->A04:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/A0e;->A02:LX/IGM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/A0e;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/A0e;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    sget-object v5, LX/9iZ;->A04:LX/9iZ;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget v1, v5, LX/9iZ;->A00:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v2, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/A0e;->A02:LX/IGM;

    .line 54
    .line 55
    invoke-static {v0}, LX/9Bd;->A00(LX/IGM;)LX/Aav;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/A0e;->A06:LX/0IH;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/0IH;->A01(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v5, LX/9iZ;

    .line 73
    .line 74
    invoke-direct {v5, v0, v0, v1}, LX/9iZ;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v7, LX/9uv;

    .line 91
    .line 92
    iget-object v1, v7, LX/9uv;->A02:LX/9fz;

    .line 93
    .line 94
    sget-object v0, LX/9fz;->A02:LX/9fz;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/9fz;->A01:LX/9fz;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v7, LX/9uv;->A01:LX/9fy;

    .line 111
    .line 112
    sget-object v0, LX/9fy;->A02:LX/9fy;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :cond_5
    invoke-static {}, LX/5iq;->A1b()[I

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    aget v10, v8, p0

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    aget v4, v8, v6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v10

    .line 138
    aget v1, v8, v6

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    new-instance v9, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v9, v10, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/9uv;->A00:LX/0x4;

    .line 151
    .line 152
    iget v7, v0, LX/0x4;->A01:I

    .line 153
    .line 154
    iget v4, v0, LX/0x4;->A03:I

    .line 155
    .line 156
    iget v2, v0, LX/0x4;->A02:I

    .line 157
    .line 158
    iget v1, v0, LX/0x4;->A00:I

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    :cond_6
    if-eqz v1, :cond_0

    .line 187
    .line 188
    aget v0, v8, p0

    .line 189
    .line 190
    neg-int v1, v0

    .line 191
    aget v0, v8, v6

    .line 192
    .line 193
    neg-int v0, v0

    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-instance v5, LX/9iZ;

    .line 216
    .line 217
    invoke-direct {v5, v1, v4, v0}, LX/9iZ;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v0, Landroid/graphics/Point;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/9iZ;

    .line 240
    .line 241
    invoke-direct {v5, v0, v4, v6}, LX/9iZ;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public ARp()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0e;->A09:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public BYG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0e;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IHS;

    .line 7
    .line 8
    iget-object v0, p0, LX/A0e;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, LX/IHS;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IHS;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public BZH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0e;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IHS;

    .line 7
    .line 8
    iget-object v0, p0, LX/A0e;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, LX/IHS;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IHS;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public Bh2(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/A0e;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/A0e;->A0A:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IHS;

    .line 9
    .line 10
    iget-object v0, p0, LX/A0e;->A01:LX/0N7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IHS;->A02(LX/0N7;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IHS;

    .line 20
    .line 21
    iget-object v0, p0, LX/A0e;->A0B:LX/9u8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IHS;->A02(LX/0N7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/IHS;

    .line 31
    .line 32
    iget-object v0, p0, LX/A0e;->A07:LX/0N7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IHS;->A02(LX/0N7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IHS;

    .line 42
    .line 43
    iget-object v0, p0, LX/A0e;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/IHS;->A01(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public BiD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0e;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IHS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IHS;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IHS;

    .line 16
    .line 17
    iget-object v0, v0, LX/IHS;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public Bzy(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A0e;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/A0e;->A03:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/A0e;->A00(LX/A0e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A0e;->A00(LX/A0e;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
