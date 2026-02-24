.class public final LX/D55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C07;

.field public final synthetic A03:LX/CKu;

.field public final synthetic A04:LX/CF3;

.field public final synthetic A05:LX/CiI;

.field public final synthetic A06:LX/CLl;


# direct methods
.method public constructor <init>(LX/C07;LX/CKu;LX/CF3;LX/CiI;LX/CLl;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D55;->A02:LX/C07;

    .line 1
    .line 2
    iput p6, p0, LX/D55;->A00:I

    .line 3
    .line 4
    iput p7, p0, LX/D55;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/D55;->A03:LX/CKu;

    .line 7
    .line 8
    iput-object p4, p0, LX/D55;->A05:LX/CiI;

    .line 9
    .line 10
    iput-object p3, p0, LX/D55;->A04:LX/CF3;

    .line 11
    .line 12
    iput-object p5, p0, LX/D55;->A06:LX/CLl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/D55;->A02:LX/C07;

    .line 3
    .line 4
    iget v0, v1, LX/D55;->A00:I

    .line 5
    .line 6
    move/from16 v26, v0

    .line 7
    .line 8
    iget v13, v1, LX/D55;->A01:I

    .line 9
    .line 10
    iget-object v12, v1, LX/D55;->A03:LX/CKu;

    .line 11
    .line 12
    iget-object v11, v1, LX/D55;->A05:LX/CiI;

    .line 13
    .line 14
    iget-object v10, v1, LX/D55;->A04:LX/CF3;

    .line 15
    .line 16
    iget-object v9, v1, LX/D55;->A06:LX/CLl;

    .line 17
    .line 18
    iget-object v8, v14, LX/C07;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    iget-object v2, v14, LX/C07;->A09:LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v8

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v7, v14, LX/C07;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_4

    .line 39
    .line 40
    iget-object v0, v14, LX/C07;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/CF3;

    .line 47
    .line 48
    iget-object v0, v14, LX/C07;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CPJ;

    .line 55
    .line 56
    iget-wide v0, v0, LX/CPJ;->A00:J

    .line 57
    .line 58
    move-wide/from16 v24, v0

    .line 59
    .line 60
    iget-object v15, v14, LX/C07;->A04:LX/CLl;

    .line 61
    .line 62
    if-nez v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LX/CF3;->A05:LX/CLf;

    .line 65
    .line 66
    iget-object v0, v14, LX/C07;->A02:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/CHx;

    .line 75
    .line 76
    iget-object v15, v14, LX/C07;->A03:LX/Cny;

    .line 77
    .line 78
    iget v0, v14, LX/C07;->A01:I

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    move-wide/from16 v22, v24

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v23}, LX/CLf;->A03(Landroid/content/Context;LX/CF3;LX/CHx;Ljava/lang/Object;IJ)LX/CF3;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_1
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v2, v14, LX/C07;->A00:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, v15, LX/CF3;->A03:LX/CEx;

    .line 101
    .line 102
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-ne v2, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/CHx;

    .line 132
    .line 133
    iget-object v1, v0, LX/CHx;->A00:LX/DRo;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/CiI;

    .line 141
    .line 142
    iget-object v0, v14, LX/C07;->A03:LX/Cny;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v15

    .line 147
    .line 148
    move-wide/from16 v19, v24

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, LX/CKI;->A01(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)LX/CF3;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 160
    .line 161
    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {v6, v3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    monitor-enter v8

    .line 175
    :try_start_1
    iget-object v0, v14, LX/C07;->A09:LX/09R;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iput-object v2, v14, LX/C07;->A09:LX/09R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :cond_5
    monitor-exit v8

    .line 182
    :cond_6
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v0, v26

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/CF3;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v0, v3, LX/CF3;->A03:LX/CEx;

    .line 200
    .line 201
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 204
    .line 205
    if-ne v13, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_3
    if-eq v0, v4, :cond_7

    .line 212
    .line 213
    if-ne v13, v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_4
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v1, v4, v4}, LX/CFY;->A00(IIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    invoke-static {v12, v11, v3, v0, v1}, LX/CHx;->A00(LX/CKu;LX/DRo;LX/CF3;J)LX/CF3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_7
    return-object v3

    .line 232
    :cond_8
    move v1, v4

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    if-nez v10, :cond_b

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :cond_b
    iget-object v2, v12, LX/CKu;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    check-cast v2, LX/Cny;

    .line 251
    .line 252
    move-object v3, v10

    .line 253
    move-object v4, v2

    .line 254
    move-object v5, v11

    .line 255
    move-object v6, v9

    .line 256
    move-wide v7, v0

    .line 257
    invoke-static/range {v3 .. v8}, LX/CKI;->A01(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)LX/CF3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v8

    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
