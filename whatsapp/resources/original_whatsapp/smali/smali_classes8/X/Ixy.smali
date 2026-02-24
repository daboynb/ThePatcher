.class public abstract LX/Ixy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/K0W;


# instance fields
.field public A00:LX/Ixo;

.field public final A01:LX/IRy;


# direct methods
.method public constructor <init>(LX/IRy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixy;->A01:LX/IRy;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/JwA;LX/IbJ;)LX/Ixo;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/H3M;

    .line 2
    .line 3
    iget-object v5, v0, LX/H3M;->A04:LX/IOc;

    .line 4
    .line 5
    invoke-interface {p1}, LX/JwA;->Amj()LX/ICo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v4, LX/ICo;->A01:LX/IP3;

    .line 10
    .line 11
    sget-object v2, LX/IP3;->A0F:LX/HkO;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, LX/IP3;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v3, LX/IOc;->A01:LX/HkP;

    .line 30
    .line 31
    invoke-static {v3, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/ICo;->A00:LX/JwA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, LX/ICo;->A04:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Ixo;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/IOc;->A00:LX/IRy;

    .line 63
    .line 64
    new-instance v1, LX/H3C;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Ixo;-><init>(LX/IRy;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/ICo;->A02:LX/IbJ;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/JuW;->B1R(LX/IbJ;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/ICo;->A00:LX/JwA;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/JuW;->AAg(LX/JwA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1

    .line 83
    :cond_1
    const-string v0, "GlContext is not available"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "getRenderer() is not enabled"

    .line 91
    .line 92
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v5, LX/IOc;->A00:LX/IRy;

    .line 102
    .line 103
    new-instance v0, LX/H3C;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Ixo;-><init>(LX/IRy;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 109
    .line 110
    invoke-interface {v0, p2}, LX/JuW;->B1R(LX/IbJ;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/JuW;->AAg(LX/JwA;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, LX/Ixy;->A00:LX/Ixo;

    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/H3M;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/H3M;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AAg(LX/JwA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AIO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JuW;->AIO()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JuW;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ixy;->A00:LX/Ixo;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ASG()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B0Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Bub(LX/IWe;Ljava/lang/Long;)V
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v2, v10, LX/IWe;->A05:LX/IbJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/IbJ;->A0G:LX/JwA;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Ixy;->A00(LX/JwA;LX/IbJ;)LX/Ixo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v0, LX/H3M;

    .line 15
    .line 16
    check-cast v4, LX/H3C;

    .line 17
    .line 18
    iget-object v9, v0, LX/H3M;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v11, v0, LX/H3M;->A01:I

    .line 21
    .line 22
    iget v8, v0, LX/H3M;->A00:I

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v4}, LX/Ixo;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, v4, LX/Ixo;->A00:LX/JwA;

    .line 32
    .line 33
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/JwA;->Amj()LX/ICo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/ICo;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v19, p2

    .line 45
    .line 46
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    :try_start_1
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    .line 49
    .line 50
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v10}, LX/IWe;->A00()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :try_start_2
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, LX/IWe;->A02()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/JwJ;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    iget-object v0, v4, LX/H3C;->A01:LX/H3F;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/H3F;

    .line 90
    .line 91
    invoke-direct {v0}, LX/H3F;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/H3C;->A01:LX/H3F;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v10, LX/IWe;->A06:LX/IOH;

    .line 97
    .line 98
    iget-object v3, v0, LX/IOH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    if-ge v5, v2, :cond_9

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "input_"

    .line 111
    .line 112
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/I2n;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    invoke-virtual {v10, v0, v5}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, LX/Ixo;->A01()LX/Ixn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v4, LX/Ixo;->A00:LX/JwA;

    .line 147
    .line 148
    invoke-static {v6}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v4, LX/H3C;->A01:LX/H3F;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual/range {v5 .. v11}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_2
    :try_start_5
    monitor-exit v1

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    :cond_3
    :try_start_6
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    .line 171
    .line 172
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/H3C;->A02:LX/H3H;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, LX/H3H;

    .line 180
    .line 181
    invoke-direct {v0}, LX/H3H;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, LX/H3C;->A02:LX/H3H;

    .line 185
    .line 186
    :cond_4
    invoke-static {v0, v4, v11, v8}, LX/H3C;->A00(LX/IhV;LX/H3C;II)LX/Ixu;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v0, v10, LX/IWe;->A06:LX/IOH;

    .line 191
    .line 192
    iget-object v7, v0, LX/IOH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_1
    if-ge v5, v6, :cond_8

    .line 202
    .line 203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "input_"

    .line 208
    .line 209
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "render "

    .line 228
    .line 229
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/I2n;

    .line 241
    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    invoke-virtual {v10, v0, v5}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, LX/JwB;->AvL()LX/ICJ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v1, v13, LX/I2n;->A02:LX/Iy7;

    .line 257
    .line 258
    iput-object v2, v1, LX/Iy7;->A00:LX/JwB;

    .line 259
    .line 260
    iget-object v1, v13, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v1, v0, LX/ICJ;->A01:I

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    invoke-static {v2, v1}, LX/Abq;->A02(FF)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget-object v1, v13, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v1, v0, LX/ICJ;->A00:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    invoke-static {v2, v1}, LX/Abq;->A02(FF)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v1, v13, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 287
    .line 288
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v1, v0, LX/ICJ;->A01:I

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    invoke-static {v2, v1}, LX/Abq;->A02(FF)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v1, v13, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    iget v0, v0, LX/ICJ;->A00:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v13, LX/I2n;->A02:LX/Iy7;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, v12, v3}, LX/Iy7;->A00(IIII)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    iget-object v0, v13, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    add-float/2addr v1, v0

    .line 320
    int-to-float v2, v11

    .line 321
    invoke-static {v1, v2}, LX/Abq;->A02(FF)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    iget-object v0, v13, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    add-float/2addr v3, v0

    .line 330
    int-to-float v1, v8

    .line 331
    invoke-static {v3, v1}, LX/Abq;->A02(FF)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget-object v0, v13, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0, v2}, LX/Abq;->A02(FF)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v0, v13, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v1, v4, LX/H3C;->A02:LX/H3H;

    .line 356
    .line 357
    iget v0, v1, LX/H3H;->A02:I

    .line 358
    .line 359
    if-ne v0, v14, :cond_5

    .line 360
    .line 361
    iget v0, v1, LX/H3H;->A03:I

    .line 362
    .line 363
    if-ne v0, v12, :cond_5

    .line 364
    .line 365
    iget v0, v1, LX/H3H;->A01:I

    .line 366
    .line 367
    if-ne v0, v3, :cond_5

    .line 368
    .line 369
    iget v0, v1, LX/H3H;->A00:I

    .line 370
    .line 371
    if-ne v0, v2, :cond_5

    .line 372
    .line 373
    :goto_2
    invoke-virtual {v4}, LX/Ixo;->A01()LX/Ixn;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v1, v4, LX/Ixo;->A00:LX/JwA;

    .line 378
    .line 379
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v13, LX/I2n;->A02:LX/Iy7;

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object v14, v0

    .line 389
    move-object v13, v1

    .line 390
    invoke-virtual/range {v12 .. v18}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_5
    iput v14, v1, LX/H3H;->A02:I

    .line 395
    .line 396
    iput v12, v1, LX/H3H;->A03:I

    .line 397
    .line 398
    iput v3, v1, LX/H3H;->A01:I

    .line 399
    .line 400
    iput v2, v1, LX/H3H;->A00:I

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v1, LX/IhV;->A01:Z

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :goto_3
    const/16 v17, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 407
    .line 408
    :cond_6
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :goto_4
    throw v0

    .line 420
    :cond_8
    iget-object v2, v15, LX/Ixu;->A08:LX/Iy8;

    .line 421
    .line 422
    iget-object v1, v10, LX/IWe;->A07:LX/ISm;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v2, v0}, LX/ISm;->A01(LX/JwB;LX/JwJ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 426
    .line 427
    .line 428
    :cond_9
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 439
    :cond_a
    :goto_6
    monitor-exit v4

    .line 440
    return-void

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 443
    throw v0

    .line 444
    :cond_b
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public Buc(LX/JwB;LX/JwJ;LX/IWe;)LX/JwB;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p3, LX/IWe;->A05:LX/IbJ;

    .line 2
    .line 3
    iget-object v0, v1, LX/IbJ;->A0G:LX/JwA;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/Ixy;->A00(LX/JwA;LX/IbJ;)LX/Ixo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/H3M;

    .line 13
    .line 14
    check-cast v1, LX/H3C;

    .line 15
    .line 16
    iget-object v2, v4, LX/H3M;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/H3M;->AWT()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v4, LX/H3M;->A01:I

    .line 26
    .line 27
    iget v2, v4, LX/H3M;->A00:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    .line 32
    .line 33
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/H3C;->A01:LX/H3F;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/H3F;

    .line 41
    .line 42
    invoke-direct {v0}, LX/H3F;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/H3C;->A01:LX/H3F;

    .line 46
    .line 47
    :cond_0
    move-object v6, p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Ixo;->A01()LX/Ixn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, LX/Ixo;->A00:LX/JwA;

    .line 55
    .line 56
    invoke-static {v4}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LX/H3C;->A01:LX/H3F;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual/range {v3 .. v9}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0, v1, v3, v2}, LX/H3C;->A00(LX/IhV;LX/H3C;II)LX/Ixu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, LX/Ixo;->A01()LX/Ixn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, LX/Ixo;->A00:LX/JwA;

    .line 75
    .line 76
    invoke-static {v4}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, LX/H3C;->A01:LX/H3F;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v3 .. v9}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, LX/Ixu;->A08:LX/Iy8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v5

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_2
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public CEC(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
