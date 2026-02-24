.class public final Lcom/whatsapp/wamo/WamoManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x181c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    .line 17
    .line 18
    const v0, 0x181ca

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05V;

    .line 26
    .line 27
    const v0, 0x181cd

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 35
    .line 36
    const v0, 0x181cf

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 44
    .line 45
    const v0, 0x181c6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    const v0, 0x181ce

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A03:LX/05V;

    .line 59
    .line 60
    const v0, 0x181d1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05V;

    .line 68
    .line 69
    const v0, 0x181cb

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    .line 83
    .line 84
    const v0, 0x181cc

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    .line 92
    .line 93
    const v0, 0x181c9

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/EgH;)Landroid/content/Intent;
    .locals 70

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/F8z;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    iget-object v2, v5, LX/EgH;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v5, LX/EgH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/2oK;

    .line 21
    .line 22
    invoke-direct {v1, v2, v6, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/F8z;->A04:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    move-object/from16 v69, v0

    .line 30
    .line 31
    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/1cn;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v13, 0x19

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    move-object v11, v3

    .line 42
    move-object v12, v3

    .line 43
    move-object v8, v3

    .line 44
    move-object v9, v1

    .line 45
    invoke-static/range {v7 .. v13}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v10, v5, LX/EgH;->A06:LX/Flm;

    .line 49
    .line 50
    iget-object v0, v10, LX/Flm;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v7, "phone"

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :goto_0
    const-string v9, "jid"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v7, v10, LX/Flm;->A0I:LX/00j;

    .line 80
    .line 81
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object/from16 v16, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v7, "lid"

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v10, LX/Flm;->A00:LX/0I6;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v4, LX/F8z;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/Fct;

    .line 132
    .line 133
    iget-object v0, v5, LX/EgH;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v46, v0

    .line 136
    .line 137
    invoke-static {v3, v7, v8}, LX/Fct;->A00(Landroid/net/Uri;LX/Fct;Lorg/json/JSONObject;)LX/DYn;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v0, v7, LX/DYn;->A08:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v37, v0

    .line 144
    .line 145
    iget-object v0, v7, LX/DYn;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v68, v0

    .line 148
    .line 149
    iget-object v0, v7, LX/DYn;->A0R:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v67, v0

    .line 152
    .line 153
    iget-object v0, v7, LX/DYn;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v25, v0

    .line 156
    .line 157
    iget-boolean v0, v7, LX/DYn;->A0d:Z

    .line 158
    .line 159
    move/from16 v54, v0

    .line 160
    .line 161
    iget-boolean v0, v7, LX/DYn;->A0e:Z

    .line 162
    .line 163
    move/from16 v55, v0

    .line 164
    .line 165
    iget-boolean v0, v7, LX/DYn;->A0a:Z

    .line 166
    .line 167
    move/from16 v56, v0

    .line 168
    .line 169
    iget-boolean v0, v7, LX/DYn;->A0f:Z

    .line 170
    .line 171
    move/from16 v57, v0

    .line 172
    .line 173
    iget-boolean v0, v7, LX/DYn;->A0h:Z

    .line 174
    .line 175
    move/from16 v58, v0

    .line 176
    .line 177
    iget-boolean v0, v7, LX/DYn;->A0g:Z

    .line 178
    .line 179
    move/from16 v59, v0

    .line 180
    .line 181
    iget-object v0, v7, LX/DYn;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    iget-object v0, v7, LX/DYn;->A09:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    iget-object v0, v7, LX/DYn;->A0U:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v28, v0

    .line 192
    .line 193
    iget-object v0, v7, LX/DYn;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    iget-object v0, v7, LX/DYn;->A0J:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v30, v0

    .line 200
    .line 201
    iget-object v0, v7, LX/DYn;->A0K:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v31, v0

    .line 204
    .line 205
    iget-object v0, v7, LX/DYn;->A03:LX/0I6;

    .line 206
    .line 207
    move-object/from16 v66, v0

    .line 208
    .line 209
    iget-object v0, v7, LX/DYn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    move-object/from16 v65, v0

    .line 212
    .line 213
    iget-object v0, v7, LX/DYn;->A0N:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v32, v0

    .line 216
    .line 217
    iget-object v0, v7, LX/DYn;->A0L:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v33, v0

    .line 220
    .line 221
    iget-object v0, v7, LX/DYn;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v34, v0

    .line 224
    .line 225
    iget-object v0, v7, LX/DYn;->A0Z:Lorg/json/JSONObject;

    .line 226
    .line 227
    move-object/from16 v53, v0

    .line 228
    .line 229
    iget-object v0, v7, LX/DYn;->A0Y:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v52, v0

    .line 232
    .line 233
    iget-object v0, v7, LX/DYn;->A0F:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v35, v0

    .line 236
    .line 237
    iget-boolean v0, v7, LX/DYn;->A0b:Z

    .line 238
    .line 239
    move/from16 v60, v0

    .line 240
    .line 241
    iget-object v0, v7, LX/DYn;->A01:LX/FJm;

    .line 242
    .line 243
    move-object/from16 v64, v0

    .line 244
    .line 245
    iget-object v0, v7, LX/DYn;->A0T:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    iget-object v0, v7, LX/DYn;->A00:LX/2Uc;

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    iget-object v0, v7, LX/DYn;->A0I:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v22, v0

    .line 256
    .line 257
    iget-object v0, v7, LX/DYn;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    iget-object v0, v7, LX/DYn;->A0S:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    iget-object v0, v7, LX/DYn;->A0P:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    iget-object v0, v7, LX/DYn;->A0W:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    iget-object v0, v7, LX/DYn;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    iget-object v0, v7, LX/DYn;->A02:LX/FKr;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v10, v0, LX/FKr;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, v0, LX/FKr;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v0, LX/FKr;->A03:[B

    .line 286
    .line 287
    iget-object v0, v0, LX/FKr;->A00:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, LX/FKr;

    .line 290
    .line 291
    invoke-direct {v3, v10, v8, v9, v0}, LX/FKr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iget-object v14, v7, LX/DYn;->A0X:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-boolean v13, v7, LX/DYn;->A0c:Z

    .line 297
    .line 298
    iget-object v12, v7, LX/DYn;->A0Q:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v7, LX/DYn;->A0O:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v7, LX/DYn;->A0V:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v7, LX/DYn;->A0M:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v7, LX/DYn;->A07:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v0, v7, LX/DYn;->A0i:Z

    .line 309
    .line 310
    iget-boolean v15, v7, LX/DYn;->A0j:Z

    .line 311
    .line 312
    new-instance v7, LX/DYn;

    .line 313
    .line 314
    move-object/from16 v36, v24

    .line 315
    .line 316
    move-object/from16 v38, v22

    .line 317
    .line 318
    move-object/from16 v39, v21

    .line 319
    .line 320
    move-object/from16 v40, v20

    .line 321
    .line 322
    move-object/from16 v41, v19

    .line 323
    .line 324
    move-object/from16 v42, v18

    .line 325
    .line 326
    move-object/from16 v43, v17

    .line 327
    .line 328
    move-object/from16 v44, v12

    .line 329
    .line 330
    move-object/from16 v45, v11

    .line 331
    .line 332
    move-object/from16 v47, v6

    .line 333
    .line 334
    move-object/from16 v48, v10

    .line 335
    .line 336
    move-object/from16 v49, v9

    .line 337
    .line 338
    move-object/from16 v50, v8

    .line 339
    .line 340
    move-object/from16 v51, v14

    .line 341
    .line 342
    move/from16 v61, v13

    .line 343
    .line 344
    move/from16 v62, v0

    .line 345
    .line 346
    move/from16 v63, v15

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    move-object/from16 v18, v23

    .line 351
    .line 352
    move-object/from16 v19, v64

    .line 353
    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    move-object/from16 v21, v66

    .line 357
    .line 358
    move-object/from16 v22, v65

    .line 359
    .line 360
    move-object/from16 v23, v68

    .line 361
    .line 362
    move-object/from16 v24, v67

    .line 363
    .line 364
    invoke-direct/range {v17 .. v63}, LX/DYn;-><init>(LX/2Uc;LX/FJm;LX/FKr;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/F8z;->A01:LX/05V;

    .line 368
    .line 369
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/FEq;

    .line 374
    .line 375
    sget-object v6, LX/EiK;->A03:LX/EiK;

    .line 376
    .line 377
    iget-boolean v0, v5, LX/EgH;->A02:Z

    .line 378
    .line 379
    move-object v9, v2

    .line 380
    move-object v8, v2

    .line 381
    move v10, v0

    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v5 .. v10}, LX/FEq;->A00(LX/EiK;LX/DYn;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/EqB;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    instance-of v0, v6, LX/EFx;

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    instance-of v0, v6, LX/EFw;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v0, v4, LX/F8z;->A03:LX/05V;

    .line 396
    .line 397
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 398
    .line 399
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/FSb;

    .line 404
    .line 405
    check-cast v6, LX/EFw;

    .line 406
    .line 407
    iget-object v0, v6, LX/EFw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_4
    move-object v0, v3

    .line 411
    goto/16 :goto_2
    :try_end_0
    .catch LX/EgJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    :goto_3
    invoke-static/range {v16 .. v16}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    :try_start_1
    move-object/from16 v9, p1

    .line 418
    .line 419
    move-object v8, v3

    .line 420
    move-object v10, v7

    .line 421
    move-object v11, v0

    .line 422
    move-object v12, v2

    .line 423
    invoke-virtual/range {v8 .. v13}, LX/FSb;->A01(Landroid/content/Context;LX/DYn;LX/0Fq;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v5, v7, LX/DYn;->A0R:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v7, LX/DYn;->A08:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v4, LX/F8z;->A00:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v6, v0, v5, v3}, LX/FSb;->A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, LX/1cn;

    .line 448
    .line 449
    const/16 v13, 0x1a

    .line 450
    .line 451
    move-object v10, v2

    .line 452
    move-object v11, v2

    .line 453
    move-object v8, v2

    .line 454
    move-object v9, v1

    .line 455
    invoke-static/range {v7 .. v13}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_6
    sget-object v0, LX/Ejv;->A0A:LX/Ejv;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_7
    sget-object v0, LX/Ejv;->A0A:LX/Ejv;

    .line 472
    .line 473
    invoke-virtual {v0, v3, v3}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
    :try_end_1
    .catch LX/EgJ; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/1cn;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/16 v8, 0x1b

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    move-object v7, v3

    .line 490
    move-object v4, v1

    .line 491
    move-object v5, v3

    .line 492
    invoke-static/range {v2 .. v8}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    throw v0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/GQL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/GQL;

    .line 10
    .line 11
    iget v1, v0, LX/GQL;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/GQL;

    .line 23
    .line 24
    iget v2, v6, LX/GQL;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/GQL;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v6, LX/GQL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v6, LX/GQL;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v6, LX/GQL;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v6, LX/GQL;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "createUser called"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/GQW;

    .line 86
    .line 87
    invoke-direct {v1, v4, v7, v3}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v6, LX/GQL;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v6, LX/GQL;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-virtual {v2, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v1, LX/FJE;

    .line 107
    .line 108
    iget-object v0, v1, LX/FJE;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/FV3;

    .line 111
    .line 112
    iget-boolean v2, v0, LX/FV3;->A00:Z

    .line 113
    .line 114
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    xor-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/DYa;->A0c(LX/05V;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v16, 0x14

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-object v11, v7

    .line 136
    move-object v12, v7

    .line 137
    move-object v13, v7

    .line 138
    move-object v14, v7

    .line 139
    move-object v8, v7

    .line 140
    invoke-static/range {v6 .. v16}, LX/FXl;->A00(LX/FXl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/DYa;->A0c(LX/05V;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v16, 0x14

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    move-object v11, v7

    .line 168
    move-object v12, v7

    .line 169
    move-object v13, v7

    .line 170
    move-object v14, v7

    .line 171
    move-object v8, v7

    .line 172
    invoke-static/range {v6 .. v16}, LX/FXl;->A00(LX/FXl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v2, v6, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "deleteUser called"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v1, LX/GQW;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iput v4, v6, LX/GQT;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x3e

    .line 90
    .line 91
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A03(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v2, v6, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sendHeartbeat called"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v1, LX/GQW;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iput v4, v6, LX/GQT;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public BnH(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FN7;

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/FN7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
