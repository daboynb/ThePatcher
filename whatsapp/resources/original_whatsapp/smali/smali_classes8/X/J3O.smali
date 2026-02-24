.class public final LX/J3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/HZI;

.field public A01:Ljava/lang/String;

.field public final A02:LX/I0v;


# direct methods
.method public constructor <init>(LX/I0v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3O;->A02:LX/I0v;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v2, "effect_instance_id"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/J3O;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "arfx_render_time"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "delivery_operation_id"

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/J3O;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/J3O;->A00(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/J3O;->A02:LX/I0v;

    .line 34
    .line 35
    move-object/from16 v26, v0

    .line 36
    .line 37
    iget-object v0, v0, LX/I0v;->A01:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    new-instance v2, LX/HLg;

    .line 46
    .line 47
    invoke-direct {v2}, LX/HLg;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "camera_product_name"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/HLg;->A0n:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "effect_session_id"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/HLg;->A0q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/HLg;->A0o:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "product_session_id"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/HLg;->A12:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "effect_instance_id"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/HLg;->A0p:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "initialization_duration_ms"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/HLg;->A0j:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v0, "services_load_time_ms"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/HLg;->A0k:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "effect_load_time_ms"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/HLg;->A02:Ljava/lang/Long;

    .line 111
    .line 112
    const-string v0, "session_duration_ms"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/HLg;->A0l:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "first_frame_render_time_ms"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/HLg;->A03:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v7, "frame_count"

    .line 129
    .line 130
    invoke-static {v7, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/HLg;->A0h:Ljava/lang/Long;

    .line 135
    .line 136
    const-string v6, "average_render_time_ms"

    .line 137
    .line 138
    invoke-static {v6, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/HLg;->A01:Ljava/lang/Long;

    .line 143
    .line 144
    const-string/jumbo v5, "variance_ms"

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/HLg;->A0m:Ljava/lang/Long;

    .line 152
    .line 153
    const-string v4, "average_frame_time_ms"

    .line 154
    .line 155
    invoke-static {v4, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/HLg;->A00:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v3, "frame_time_variance_ms"

    .line 162
    .line 163
    invoke-static {v3, v1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/HLg;->A0i:Ljava/lang/Long;

    .line 168
    .line 169
    const-string v0, "input_size"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    iput-object v0, v2, LX/HLg;->A10:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "virtual_input_size"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    iput-object v0, v2, LX/HLg;->A13:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "output_size"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_1
    iput-object v8, v2, LX/HLg;->A11:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "foreground_time_detail"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-string v0, "front"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    move-object/from16 v24, v12

    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    move-object/from16 v21, v12

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    move-object/from16 v18, v12

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    invoke-static {v4, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {v6, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v7, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v3, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v5, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v0, "partition_timings"

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_4

    .line 276
    .line 277
    const-string v0, "partition_average_frame_time"

    .line 278
    .line 279
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    :cond_2
    const-string v0, "partition_largest_frame_time"

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :cond_3
    const-string v0, "partition_smallest_frame_time"

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_4
    const-string v0, "fps"

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_5

    .line 320
    .line 321
    const-string v0, "average"

    .line 322
    .line 323
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    invoke-static {v7, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    const-string v0, "outlier_fps"

    .line 332
    .line 333
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    const-string v0, "p0"

    .line 338
    .line 339
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const-string v0, "p1"

    .line 344
    .line 345
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const-string v0, "p10"

    .line 350
    .line 351
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const-string v0, "p50"

    .line 356
    .line 357
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const-string v0, "p100"

    .line 362
    .line 363
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :cond_5
    move-object/from16 v0, v16

    .line 368
    .line 369
    iput-object v0, v2, LX/HLg;->A0H:Ljava/lang/Long;

    .line 370
    .line 371
    iput-object v13, v2, LX/HLg;->A0I:Ljava/lang/Long;

    .line 372
    .line 373
    iput-object v10, v2, LX/HLg;->A0R:Ljava/lang/Long;

    .line 374
    .line 375
    iput-object v9, v2, LX/HLg;->A0S:Ljava/lang/Long;

    .line 376
    .line 377
    iput-object v8, v2, LX/HLg;->A0T:Ljava/lang/Long;

    .line 378
    .line 379
    move-object/from16 v0, v25

    .line 380
    .line 381
    iput-object v0, v2, LX/HLg;->A0u:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v12, v2, LX/HLg;->A0v:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v11, v2, LX/HLg;->A0w:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v0, v24

    .line 388
    .line 389
    iput-object v0, v2, LX/HLg;->A0J:Ljava/lang/Long;

    .line 390
    .line 391
    move-object/from16 v0, v23

    .line 392
    .line 393
    iput-object v0, v2, LX/HLg;->A0K:Ljava/lang/Long;

    .line 394
    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    iput-object v0, v2, LX/HLg;->A0L:Ljava/lang/Long;

    .line 398
    .line 399
    move-object/from16 v0, v21

    .line 400
    .line 401
    iput-object v0, v2, LX/HLg;->A0M:Ljava/lang/Long;

    .line 402
    .line 403
    move-object/from16 v0, v20

    .line 404
    .line 405
    iput-object v0, v2, LX/HLg;->A0N:Ljava/lang/Long;

    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    iput-object v0, v2, LX/HLg;->A0O:Ljava/lang/Long;

    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    iput-object v0, v2, LX/HLg;->A0Q:Ljava/lang/Long;

    .line 414
    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    iput-object v0, v2, LX/HLg;->A0P:Ljava/lang/Long;

    .line 418
    .line 419
    :cond_6
    const-string v0, "back"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_b

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 v25, v12

    .line 430
    .line 431
    move-object/from16 v24, v12

    .line 432
    .line 433
    move-object/from16 v23, v12

    .line 434
    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    move-object/from16 v21, v12

    .line 438
    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    move-object/from16 v19, v12

    .line 442
    .line 443
    move-object/from16 v18, v12

    .line 444
    .line 445
    move-object/from16 v17, v12

    .line 446
    .line 447
    invoke-static {v4, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    invoke-static {v6, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v7, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v3, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v5, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const-string v0, "partition_timings"

    .line 468
    .line 469
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-eqz v15, :cond_9

    .line 474
    .line 475
    const-string v0, "partition_average_frame_time"

    .line 476
    .line 477
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    :cond_7
    const-string v0, "partition_largest_frame_time"

    .line 488
    .line 489
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :cond_8
    const-string v0, "partition_smallest_frame_time"

    .line 500
    .line 501
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    :cond_9
    const-string v0, "fps"

    .line 512
    .line 513
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    if-eqz v14, :cond_a

    .line 518
    .line 519
    const-string v0, "average"

    .line 520
    .line 521
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    invoke-static {v7, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    const-string v0, "outlier_fps"

    .line 530
    .line 531
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    const-string v0, "p0"

    .line 536
    .line 537
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    const-string v0, "p1"

    .line 542
    .line 543
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    const-string v0, "p10"

    .line 548
    .line 549
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    const-string v0, "p50"

    .line 554
    .line 555
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    const-string v0, "p100"

    .line 560
    .line 561
    invoke-static {v0, v14}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    :cond_a
    move-object/from16 v0, v16

    .line 566
    .line 567
    iput-object v0, v2, LX/HLg;->A04:Ljava/lang/Long;

    .line 568
    .line 569
    iput-object v13, v2, LX/HLg;->A05:Ljava/lang/Long;

    .line 570
    .line 571
    iput-object v10, v2, LX/HLg;->A0E:Ljava/lang/Long;

    .line 572
    .line 573
    iput-object v9, v2, LX/HLg;->A0F:Ljava/lang/Long;

    .line 574
    .line 575
    iput-object v8, v2, LX/HLg;->A0G:Ljava/lang/Long;

    .line 576
    .line 577
    move-object/from16 v0, v25

    .line 578
    .line 579
    iput-object v0, v2, LX/HLg;->A0r:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v12, v2, LX/HLg;->A0s:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v11, v2, LX/HLg;->A0t:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v0, v24

    .line 586
    .line 587
    iput-object v0, v2, LX/HLg;->A06:Ljava/lang/Long;

    .line 588
    .line 589
    move-object/from16 v0, v23

    .line 590
    .line 591
    iput-object v0, v2, LX/HLg;->A07:Ljava/lang/Long;

    .line 592
    .line 593
    move-object/from16 v0, v22

    .line 594
    .line 595
    iput-object v0, v2, LX/HLg;->A08:Ljava/lang/Long;

    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    iput-object v0, v2, LX/HLg;->A09:Ljava/lang/Long;

    .line 600
    .line 601
    move-object/from16 v0, v20

    .line 602
    .line 603
    iput-object v0, v2, LX/HLg;->A0A:Ljava/lang/Long;

    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    iput-object v0, v2, LX/HLg;->A0B:Ljava/lang/Long;

    .line 608
    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    iput-object v0, v2, LX/HLg;->A0D:Ljava/lang/Long;

    .line 612
    .line 613
    move-object/from16 v0, v17

    .line 614
    .line 615
    iput-object v0, v2, LX/HLg;->A0C:Ljava/lang/Long;

    .line 616
    .line 617
    :cond_b
    const-string/jumbo v0, "unspecified"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v20, v13

    .line 629
    .line 630
    move-object/from16 v19, v13

    .line 631
    .line 632
    move-object/from16 v18, v13

    .line 633
    .line 634
    move-object/from16 v17, v13

    .line 635
    .line 636
    move-object/from16 v16, v13

    .line 637
    .line 638
    move-object v9, v13

    .line 639
    move-object v8, v13

    .line 640
    move-object v10, v13

    .line 641
    move-object v11, v13

    .line 642
    invoke-static {v4, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-static {v6, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v7, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v3, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v5, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v6, "partition_timings"

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    if-eqz v15, :cond_e

    .line 669
    .line 670
    const-string v6, "partition_average_frame_time"

    .line 671
    .line 672
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-eqz v6, :cond_c

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v20

    .line 682
    :cond_c
    const-string v6, "partition_largest_frame_time"

    .line 683
    .line 684
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    :cond_d
    const-string v6, "partition_smallest_frame_time"

    .line 695
    .line 696
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-eqz v6, :cond_e

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    :cond_e
    const-string v6, "fps"

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_f

    .line 713
    .line 714
    const-string v0, "average"

    .line 715
    .line 716
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    invoke-static {v7, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    const-string v0, "outlier_fps"

    .line 725
    .line 726
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    const-string v0, "p0"

    .line 731
    .line 732
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    const-string v0, "p1"

    .line 737
    .line 738
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    const-string v0, "p10"

    .line 743
    .line 744
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const-string v0, "p50"

    .line 749
    .line 750
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const-string v0, "p100"

    .line 755
    .line 756
    invoke-static {v0, v6}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    :cond_f
    iput-object v14, v2, LX/HLg;->A0U:Ljava/lang/Long;

    .line 761
    .line 762
    iput-object v4, v2, LX/HLg;->A0V:Ljava/lang/Long;

    .line 763
    .line 764
    iput-object v1, v2, LX/HLg;->A0e:Ljava/lang/Long;

    .line 765
    .line 766
    iput-object v3, v2, LX/HLg;->A0f:Ljava/lang/Long;

    .line 767
    .line 768
    iput-object v5, v2, LX/HLg;->A0g:Ljava/lang/Long;

    .line 769
    .line 770
    move-object/from16 v0, v20

    .line 771
    .line 772
    iput-object v0, v2, LX/HLg;->A0x:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v13, v2, LX/HLg;->A0y:Ljava/lang/String;

    .line 775
    .line 776
    iput-object v12, v2, LX/HLg;->A0z:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    iput-object v0, v2, LX/HLg;->A0W:Ljava/lang/Long;

    .line 781
    .line 782
    move-object/from16 v0, v18

    .line 783
    .line 784
    iput-object v0, v2, LX/HLg;->A0X:Ljava/lang/Long;

    .line 785
    .line 786
    move-object/from16 v0, v17

    .line 787
    .line 788
    iput-object v0, v2, LX/HLg;->A0Y:Ljava/lang/Long;

    .line 789
    .line 790
    move-object/from16 v0, v16

    .line 791
    .line 792
    iput-object v0, v2, LX/HLg;->A0Z:Ljava/lang/Long;

    .line 793
    .line 794
    iput-object v9, v2, LX/HLg;->A0a:Ljava/lang/Long;

    .line 795
    .line 796
    iput-object v8, v2, LX/HLg;->A0b:Ljava/lang/Long;

    .line 797
    .line 798
    iput-object v10, v2, LX/HLg;->A0d:Ljava/lang/Long;

    .line 799
    .line 800
    iput-object v11, v2, LX/HLg;->A0c:Ljava/lang/Long;

    .line 801
    .line 802
    :cond_10
    move-object/from16 v0, v26

    .line 803
    .line 804
    iget-object v0, v0, LX/I0v;->A00:LX/05V;

    .line 805
    .line 806
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 807
    .line 808
    .line 809
    :cond_11
    return-void

    .line 810
    :cond_12
    move-object v0, v8

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_13
    move-object v0, v8

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_14
    const-string v0, "arfx_waterfall"

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v0, v5, LX/J3O;->A01:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    :cond_15
    iget-object v0, v5, LX/J3O;->A00:LX/HZI;

    .line 836
    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    const-string v2, "session_start_intent"

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x1

    .line 846
    if-eq v1, v0, :cond_18

    .line 847
    .line 848
    const/4 v0, 0x2

    .line 849
    if-eq v1, v0, :cond_17

    .line 850
    .line 851
    const-string v0, "unknown"

    .line 852
    .line 853
    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    :cond_16
    invoke-static {v3}, LX/J3O;->A00(Lorg/json/JSONObject;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v5, LX/J3O;->A02:LX/I0v;

    .line 860
    .line 861
    iget-object v0, v2, LX/I0v;->A01:LX/00j;

    .line 862
    .line 863
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_11

    .line 868
    .line 869
    new-instance v1, LX/HKn;

    .line 870
    .line 871
    invoke-direct {v1}, LX/HKn;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v0, "camera_product_name"

    .line 875
    .line 876
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v1, LX/HKn;->A00:Ljava/lang/String;

    .line 881
    .line 882
    const-string v0, "effect_session_id"

    .line 883
    .line 884
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v1, LX/HKn;->A03:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v4, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v1, LX/HKn;->A01:Ljava/lang/String;

    .line 895
    .line 896
    const-string v0, "product_session_id"

    .line 897
    .line 898
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v1, LX/HKn;->A04:Ljava/lang/String;

    .line 903
    .line 904
    const-string v0, "effect_instance_id"

    .line 905
    .line 906
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v1, LX/HKn;->A02:Ljava/lang/String;

    .line 911
    .line 912
    const-string/jumbo v0, "waterfall_event"

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v1, LX/HKn;->A06:Ljava/lang/String;

    .line 920
    .line 921
    const-string v0, "session_start_intent"

    .line 922
    .line 923
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v1, LX/HKn;->A05:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v0, v2, LX/I0v;->A00:LX/05V;

    .line 930
    .line 931
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_17
    const-string v0, "system"

    .line 936
    .line 937
    goto :goto_2

    .line 938
    :cond_18
    const-string/jumbo v0, "user"

    .line 939
    .line 940
    .line 941
    goto :goto_2
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arfx_render_time"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "arfx_waterfall"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
