.class public LX/IBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hzz;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBA;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/Hzz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Hzz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IBA;->A00:LX/Hzz;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/I8w;LX/Jml;)LX/I7z;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v13, v6, LX/I8w;->A08:LX/ISw;

    .line 9
    .line 10
    iget-object v0, v6, LX/I8w;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    :try_start_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/IBA;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/JsZ;

    .line 35
    .line 36
    invoke-interface {v8}, LX/JsZ;->CF9()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-eqz v15, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, LX/IBA;->A00:LX/Hzz;

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/J0R;

    .line 46
    .line 47
    iget-object v7, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, LX/Hzz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v0, 0x2ab92bd9

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LX/Hzz;->A01:LX/IRo;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "waterfall_"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v15}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_start"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/IRo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    const-string v0, "promotion_id"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v8, v6, v2}, LX/JsZ;->A9N(LX/I8w;LX/Jml;)LX/I7z;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v0, v5, LX/I7z;->A04:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eqz v15, :cond_3

    .line 107
    .line 108
    iget-object v0, v5, LX/I7z;->A00:LX/Jq9;

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x1

    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v21}, LX/ISw;->A01(LX/Jq9;LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, v5, LX/I7z;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    iget-object v4, v3, LX/IBA;->A00:LX/Hzz;

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, LX/J0R;

    .line 135
    .line 136
    iget-object v7, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v4, LX/Hzz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const v0, 0x2ab92bd9

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, LX/Hzz;->A01:LX/IRo;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "waterfall_"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v15}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "_end"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/IRo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 176
    .line 177
    .line 178
    const-string v0, "promotion_id"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_1
    if-eqz v15, :cond_4

    .line 189
    .line 190
    iget-object v1, v5, LX/I7z;->A00:LX/Jq9;

    .line 191
    .line 192
    iget-object v0, v5, LX/I7z;->A01:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v13

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    move/from16 v21, v10

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v21}, LX/ISw;->A01(LX/Jq9;LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, LX/IBA;->A00:LX/Hzz;

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, LX/J0R;

    .line 213
    .line 214
    iget-object v6, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v3, LX/Hzz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 217
    .line 218
    const v0, 0x2ab92bd9

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LX/Hzz;->A01:LX/IRo;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "waterfall_"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v15}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "_fail"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/IRo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 254
    .line 255
    .line 256
    const-string v0, "promotion_id"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_5
    invoke-static {}, LX/IKq;->A00()LX/I7z;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :catch_0
    move-exception v9

    .line 271
    if-eqz v15, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    const-string v1, "[null]"

    .line 280
    .line 281
    :cond_6
    const-string v0, "exception"

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    check-cast v2, LX/J0R;

    .line 286
    .line 287
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v14, v2, LX/J0R;->A0F:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v2, LX/J0R;->A0O:Z

    .line 300
    .line 301
    xor-int/lit8 v18, v0, 0x1

    .line 302
    .line 303
    iget-object v12, v2, LX/J0R;->A06:LX/F2v;

    .line 304
    .line 305
    move/from16 v17, v10

    .line 306
    .line 307
    invoke-static/range {v11 .. v18}, LX/ISw;->A00(Lcom/google/common/collect/ImmutableMap;LX/F2v;LX/ISw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v5, 0x0

    .line 315
    new-instance v4, LX/I7z;

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    move v12, v10

    .line 319
    move-object v6, v5

    .line 320
    move v11, v10

    .line 321
    invoke-direct/range {v4 .. v12}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 322
    .line 323
    .line 324
    return-object v4
.end method
