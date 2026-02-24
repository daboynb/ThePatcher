.class public final LX/Iao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GxT;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GxT;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Iao;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iao;->A01:LX/GxT;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iao;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0x1827a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Iao;->A03:LX/05V;

    .line 25
    .line 26
    const v0, 0x1827b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Iao;->A04:LX/05V;

    .line 34
    .line 35
    sput-boolean v1, LX/IYW;->A01:Z

    .line 36
    .line 37
    const v0, 0x1c00d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/J05;

    .line 45
    .line 46
    invoke-static {v0}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/J05;->A05:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/I79;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "ArEffectsController/getReadableEffectDirectory"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/I79;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I6F;

    .line 20
    .line 21
    iget-object v0, v0, LX/I6F;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "ArEffectsController/getReadableEffectDirectory Failed to get effect directory"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
.end method

.method public static final A01(LX/I79;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ArEffectsController/patchManifestJson"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Iao;->A00(LX/I79;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/JDR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/JDR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    array-length v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "ArEffectsController/patchManifestJson No manifest.json found, patching"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "manifest.json"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ArEffectsController/patchManifestJson Patched manifest.json"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "ArEffectsController/patchManifestJson Failed to patch manifest.json file"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02(LX/86M;LX/Ju2;LX/6J8;)V
    .locals 41

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "ArEffectsController/enableEffect Enabling effect "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iget-object v0, v1, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v5, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v5, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 27
    .line 28
    iget-object v6, v1, LX/6J8;->A01:LX/4Hq;

    .line 29
    .line 30
    iget-object v3, v0, LX/Iao;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v3}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, LX/4Hq;->A00(LX/07B;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Attempted AR Engine for IGLU-only: "

    .line 47
    .line 48
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/6Iz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v3, "ArEffectsController/loadAndEnableArEngineEffect Starting load "

    .line 70
    .line 71
    invoke-static {v6, v3, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/7Cj;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v3, v0, LX/Iao;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/FZQ;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    new-instance v6, LX/JMk;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v8, v5

    .line 91
    move-object v9, v2

    .line 92
    move-object v10, v1

    .line 93
    invoke-direct/range {v6 .. v12}, LX/JMk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    instance-of v3, v5, LX/7Xc;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v5, LX/7Xc;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "ArEffectsController/loadAndEnableIgluEffect Creating event "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, LX/6J8;->A01:LX/4Hq;

    .line 115
    .line 116
    invoke-static {v6, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LX/Iao;->A04:LX/05V;

    .line 120
    .line 121
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/IBN;

    .line 126
    .line 127
    iget-object v4, v5, LX/7Xc;->A03:LX/I0w;

    .line 128
    .line 129
    new-instance v5, LX/I0z;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, LX/I0z;-><init>(LX/Ju2;LX/6J8;)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iget-object v7, v4, LX/I0w;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, v1, LX/6J8;->A03:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    :cond_2
    instance-of v3, v4, LX/6J4;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v8, LX/IBN;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v3, 0x253d

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/00I;->A0J(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const-string v36, "FastRetouchingFilter"

    .line 174
    .line 175
    :goto_0
    sget-object v16, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v17, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    new-instance v14, LX/ImV;

    .line 188
    .line 189
    move/from16 v21, v19

    .line 190
    .line 191
    move/from16 v22, v19

    .line 192
    .line 193
    move/from16 v24, v19

    .line 194
    .line 195
    move/from16 v25, v19

    .line 196
    .line 197
    move/from16 v26, v19

    .line 198
    .line 199
    move/from16 v27, v19

    .line 200
    .line 201
    move/from16 v29, v4

    .line 202
    .line 203
    move/from16 v30, v4

    .line 204
    .line 205
    move/from16 v31, v4

    .line 206
    .line 207
    move/from16 v32, v4

    .line 208
    .line 209
    move/from16 v33, v4

    .line 210
    .line 211
    move/from16 v34, v4

    .line 212
    .line 213
    move/from16 v35, v4

    .line 214
    .line 215
    move/from16 v20, v19

    .line 216
    .line 217
    move/from16 v23, v18

    .line 218
    .line 219
    move/from16 v28, v4

    .line 220
    .line 221
    invoke-direct/range {v14 .. v35}, LX/ImV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIZZZZZZ)V

    .line 222
    .line 223
    .line 224
    sget-object v11, LX/HqO;->A00:[F

    .line 225
    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    new-array v10, v8, [F

    .line 229
    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    invoke-static {v11, v4, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    new-array v8, v8, [F

    .line 236
    .line 237
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/16 v39, 0x1

    .line 241
    .line 242
    invoke-static {}, LX/Gi4;->A0U()LX/ImW;

    .line 243
    .line 244
    .line 245
    move-result-object v34

    .line 246
    new-instance v9, LX/Im6;

    .line 247
    .line 248
    move-object/from16 v33, v9

    .line 249
    .line 250
    move-object/from16 v35, v14

    .line 251
    .line 252
    move-object/from16 v37, v10

    .line 253
    .line 254
    move-object/from16 v38, v8

    .line 255
    .line 256
    move/from16 v40, v4

    .line 257
    .line 258
    invoke-direct/range {v33 .. v40}, LX/Im6;-><init>(LX/ImW;LX/ImV;Ljava/lang/String;[F[FZZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v4, "strength"

    .line 266
    .line 267
    invoke-virtual {v9, v4, v8}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 268
    .line 269
    .line 270
    if-ne v7, v15, :cond_4

    .line 271
    .line 272
    if-eqz v13, :cond_4

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v4, "cutoff"

    .line 283
    .line 284
    invoke-virtual {v9, v4, v7}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    new-instance v8, LX/J1S;

    .line 288
    .line 289
    invoke-direct {v8, v9, v5}, LX/J1S;-><init>(LX/Im6;LX/I0z;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-interface {v2, v5, v4}, LX/Ju2;->BUx(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    const-string v36, "LowLightFastFilter"

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/7Cj;->A01()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v1, "ArEffectsController/loadAndEnableIgluEffect Adding renderer "

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v7}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, LX/Iao;->A01:LX/GxT;

    .line 329
    .line 330
    invoke-virtual {v4, v7, v3}, LX/GxT;->A03(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Sending event "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v7}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v8, v7}, LX/GxT;->A04(LX/Jsc;I)V

    .line 352
    .line 353
    .line 354
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    new-instance v0, LX/6J3;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/6J3;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_6
    instance-of v3, v5, LX/G3c;

    .line 366
    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    check-cast v5, LX/G3c;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/7Cj;->A01()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v3, "ArEffectsController/loadAndEnableLutArEngineEffect Starting load "

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, LX/6J8;->A01:LX/4Hq;

    .line 385
    .line 386
    invoke-static {v3, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LX/Iao;->A03:LX/05V;

    .line 390
    .line 391
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/FZQ;

    .line 396
    .line 397
    iget-object v3, v5, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    new-instance v6, LX/JMk;

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    move-object v8, v2

    .line 404
    move-object v9, v5

    .line 405
    move-object v10, v1

    .line 406
    invoke-direct/range {v6 .. v12}, LX/JMk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    :goto_2
    move-object v12, v4

    .line 410
    move-object v13, v3

    .line 411
    move-object v14, v2

    .line 412
    move-object v15, v1

    .line 413
    move-object/from16 v16, v6

    .line 414
    .line 415
    move/from16 v17, v11

    .line 416
    .line 417
    invoke-virtual/range {v12 .. v17}, LX/FZQ;->A02(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;LX/Ju2;LX/6J8;Lkotlin/jvm/functions/Function1;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final A03(LX/6J7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iao;->A01:LX/GxT;

    .line 1
    .line 2
    iget v4, p1, LX/6J7;->A00:F

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7Cj;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, LX/GxT;->A00(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/GxT;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Jvg;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    instance-of v0, v2, LX/H5D;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WhatsAppArRendererManager/updateStrength Updating strength at index "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " to "

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/JH5;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4}, LX/JH5;-><init>(LX/Jvg;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/GxT;->A00:LX/H3L;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/H3L;->A08:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v1}, LX/JH5;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "Strength updating is not supported for AR effects yet"

    .line 69
    .line 70
    new-instance v1, LX/EkY;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string v0, "No renderer can be found at given index"

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1
    .line 83
    .line 84
.end method

.method public final A04(LX/6J6;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/7Cj;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/Iao;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FZQ;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ArdJobManager/cancelLoad Renderer index: "

    .line 17
    .line 18
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, LX/FZQ;->A01(LX/FZQ;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Iao;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5ddf

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LX/Iao;->A01:LX/GxT;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-static {v5}, LX/GxT;->A00(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LX/GxT;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Jvg;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "WhatsAppArRendererManager/removeRenderer No renderer at index "

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WhatsAppArRendererManager/removeRenderer Removing renderer at index "

    .line 74
    .line 75
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/GxT;->A03:LX/00j;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/K0Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-interface {v1, v0}, LX/K0Q;->C0I(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LX/GxT;->A01(LX/GxT;LX/Jvg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw v0

    .line 112
    :cond_1
    invoke-static {v5}, LX/GxT;->A00(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/GxT;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Jvg;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "WhatsAppArRendererManager/disableEffect No renderer at index "

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v2, v0}, LX/GxT;->A01(LX/GxT;LX/Jvg;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method
