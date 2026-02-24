.class public final LX/C3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNi;

.field public final A01:LX/05V;

.field public final A02:LX/Bgd;

.field public final A03:LX/Bs6;

.field public final A04:LX/ClU;

.field public final A05:LX/Clg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1404f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Clg;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3n;->A05:LX/Clg;

    .line 13
    .line 14
    const v0, 0x1404e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ClU;

    .line 22
    .line 23
    iput-object v0, p0, LX/C3n;->A04:LX/ClU;

    .line 24
    .line 25
    const v0, 0x1404d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bs6;

    .line 33
    .line 34
    iput-object v0, p0, LX/C3n;->A03:LX/Bs6;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C3n;->A01:LX/05V;

    .line 42
    .line 43
    const v0, 0x140f7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Bgd;

    .line 51
    .line 52
    iput-object v0, p0, LX/C3n;->A02:LX/Bgd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()LX/CNi;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/C3n;->A00:LX/CNi;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v2, :cond_5

    .line 6
    .line 7
    iget-object v0, v5, LX/C3n;->A03:LX/Bs6;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    iget-object v6, v5, LX/C3n;->A04:LX/ClU;

    .line 12
    .line 13
    iget-object v7, v5, LX/C3n;->A05:LX/Clg;

    .line 14
    .line 15
    iget-object v0, v5, LX/C3n;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00a;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/00a;->A01()LX/00b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v17, 0x1414c

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/CNb;

    .line 41
    .line 42
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/00d;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/C4U;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/C4U;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v14, 0x61ef7f60

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v8, v14}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v11, 0x2

    .line 60
    sget-object v1, LX/CNb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, v13, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 67
    .line 68
    const v2, 0x2900018

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v10, "stash_name"

    .line 75
    .line 76
    iget-object v1, v9, LX/C0L;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v2, v4, v10, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v1}, LX/CNb;->A00(LX/C0L;Ljava/lang/String;)LX/CFo;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v1, "path_retrieval_scoped_start"

    .line 86
    .line 87
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v13, LX/CNb;->A01:LX/BB6;

    .line 91
    .line 92
    invoke-static {v9}, LX/Big;->A00(LX/C0L;)LX/BxS;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v15, v15, LX/BxS;->A02:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string v15, "__scope__"

    .line 106
    .line 107
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LX/C4U;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_1

    .line 120
    .line 121
    const-string v0, "__out_of_scope__"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v10, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, v1, LX/BB7;->A00:LX/CI6;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "defaultRegistryCreator"

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0, v10, v14}, LX/CI6;->A01(Ljava/util/Map;I)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v0, "path_retrieval_scoped_end"

    .line 146
    .line 147
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "path_migrator_scoped_start"

    .line 151
    .line 152
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v9, LX/C0L;->A04:Ljava/io/File;

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v14, v10, v0}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v0, "path_migrator_scoped_end"

    .line 164
    .line 165
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "stash_creation_with_wrappers_scoped_start"

    .line 169
    .line 170
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9, v10, v4}, LX/CNb;->A03(LX/C0L;Ljava/io/File;I)LX/BB2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v0, "stash_creation_with_wrappers_scoped_end"

    .line 178
    .line 179
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "invoke_stash_plugins_scoped_start"

    .line 183
    .line 184
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v12}, LX/CNb;->A01(Lcom/facebook/stash/core/Stash;LX/CFo;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "invoke_stash_plugins_scoped_end"

    .line 191
    .line 192
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "register_stash_plugins_scoped_start"

    .line 196
    .line 197
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LX/BB6;->A00:LX/CkS;

    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    const-string v0, "_legacyCask"

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v8

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v12, v10}, LX/Bih;->A00(LX/DRt;LX/CFo;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "register_stash_plugins_scoped_end"

    .line 218
    .line 219
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v2, v4, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/Bos;

    .line 226
    .line 227
    invoke-direct {v1, v9}, LX/Bos;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, LX/ClV;->A00:LX/DUR;

    .line 231
    .line 232
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/CNC;

    .line 236
    .line 237
    invoke-direct {v0, v1, v4}, LX/CNC;-><init>(LX/Bos;LX/DUR;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LX/CIo;

    .line 241
    .line 242
    invoke-direct {v3, v0, v6, v7}, LX/CIo;-><init>(LX/CNC;LX/DUR;LX/Clg;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/CNb;

    .line 250
    .line 251
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Bmi;->A00:LX/05A;

    .line 255
    .line 256
    iget v1, v0, LX/059;->A00:I

    .line 257
    .line 258
    invoke-virtual {v2, v8, v1}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0, v1}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/Bos;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/Bos;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/CNC;

    .line 272
    .line 273
    invoke-direct {v1, v0, v4}, LX/CNC;-><init>(LX/Bos;LX/DUR;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/CIo;

    .line 277
    .line 278
    invoke-direct {v0, v1, v6, v7}, LX/CIo;-><init>(LX/CNC;LX/DUR;LX/Clg;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/BxZ;

    .line 282
    .line 283
    invoke-direct {v1, v3, v0}, LX/BxZ;-><init>(LX/CIo;LX/CIo;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/CNi;

    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    invoke-direct {v2, v6, v1, v0}, LX/CNi;-><init>(LX/DUR;LX/BxZ;LX/Bs6;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v5, LX/C3n;->A00:LX/CNi;

    .line 294
    .line 295
    return-object v2

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_5
    return-object v2
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
.end method
