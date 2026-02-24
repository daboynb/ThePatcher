.class public final Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;LX/07B;LX/07T;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:LX/07T;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/07B;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 1

    .line 0
    sget-object v0, LX/EiI;->A02:LX/EiI;

    .line 1
    .line 2
    iget-object v0, v0, LX/EiI;->type:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/EiI;->A03:LX/EiI;

    .line 19
    .line 20
    iget-object v0, v0, LX/EiI;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/EiI;LX/F4S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v13, p6

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    move/from16 v18, p10

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move/from16 v7, p9

    .line 17
    .line 18
    instance-of v0, v4, LX/GQE;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, LX/GQE;

    .line 26
    .line 27
    iget v3, v5, LX/GQE;->label:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v2

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v5, LX/GQE;->label:I

    .line 37
    .line 38
    :goto_0
    iget-object v12, v5, LX/GQE;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v11, v5, LX/GQE;->label:I

    .line 43
    .line 44
    const/4 v15, 0x3

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    if-eq v11, v2, :cond_3

    .line 51
    .line 52
    if-eq v11, v0, :cond_1

    .line 53
    .line 54
    if-eq v11, v15, :cond_f

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v11, v0, :cond_12

    .line 58
    .line 59
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v12

    .line 63
    :cond_1
    iget-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 64
    .line 65
    iget-object v2, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/FMk;

    .line 68
    .line 69
    iget-object v8, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/F4S;

    .line 72
    .line 73
    iget-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iput-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v14, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v13, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v5, LX/GQE;->L$6:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 113
    .line 114
    move/from16 v0, v18

    .line 115
    .line 116
    iput-boolean v0, v5, LX/GQE;->Z$1:Z

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    iput-boolean v11, v5, LX/GQE;->Z$2:Z

    .line 120
    .line 121
    iput v2, v5, LX/GQE;->label:I

    .line 122
    .line 123
    move-object/from16 v0, p5

    .line 124
    .line 125
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v4, :cond_4

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    iget-boolean v11, v5, LX/GQE;->Z$2:Z

    .line 133
    .line 134
    iget-boolean v0, v5, LX/GQE;->Z$1:Z

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    iget-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 139
    .line 140
    iget-object v8, v5, LX/GQE;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, LX/F4S;

    .line 143
    .line 144
    iget-object v1, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Map;

    .line 147
    .line 148
    iget-object v13, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LX/EiI;

    .line 155
    .line 156
    iget-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 167
    .line 168
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v12, LX/Ej9;

    .line 172
    .line 173
    iget-boolean v0, v12, LX/Ej9;->isError:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/FI2;

    .line 179
    .line 180
    invoke-direct {v0, v12, v1}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    const/4 v11, 0x0

    .line 185
    :cond_6
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const-string v0, "offer_id"

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :goto_1
    instance-of v0, v12, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    :goto_2
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_3
    const/4 v1, 0x0

    .line 206
    new-instance v2, LX/FMk;

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    move-object v15, v10

    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    invoke-direct/range {v13 .. v19}, LX/FMk;-><init>(LX/EiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x3183

    .line 220
    .line 221
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const/16 v0, 0x2fa4

    .line 228
    .line 229
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    iget-object v0, v2, LX/FMk;->A00:LX/FHN;

    .line 236
    .line 237
    iput-object v12, v0, LX/FHN;->A00:Ljava/lang/String;

    .line 238
    .line 239
    :cond_8
    iget-object v11, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v2, v11}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    sub-long/2addr v14, v12

    .line 256
    const-wide/16 v12, 0x1f4

    .line 257
    .line 258
    cmp-long v0, v14, v12

    .line 259
    .line 260
    if-gtz v0, :cond_c

    .line 261
    .line 262
    sget-object v0, LX/Ej9;->A0G:LX/Ej9;

    .line 263
    .line 264
    new-instance v12, LX/FI2;

    .line 265
    .line 266
    invoke-direct {v12, v0, v1}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_9
    move-object/from16 v16, v3

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    move-object v12, v3

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    move-object v12, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :try_start_0
    iget-object v11, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 289
    .line 290
    new-instance v1, LX/F4S;

    .line 291
    .line 292
    invoke-direct {v1, v8, v6}, LX/F4S;-><init>(LX/F4S;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v5, LX/GQE;->L$6:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    iput v0, v5, LX/GQE;->label:I

    .line 313
    .line 314
    move-object v12, v9

    .line 315
    move-object v13, v2

    .line 316
    move-object v14, v1

    .line 317
    move-object v15, v5

    .line 318
    move/from16 v16, v7

    .line 319
    .line 320
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/FMk;LX/F4S;LX/0gH;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v12, v4, :cond_d

    .line 325
    .line 326
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    .line 328
    :goto_4
    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    check-cast v12, LX/FI2;

    .line 332
    .line 333
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :goto_5
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :goto_6
    invoke-static {v12}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/Ej9;->A0X:LX/Ej9;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    new-instance v12, LX/FI2;

    .line 354
    .line 355
    invoke-direct {v12, v1, v0}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v12, LX/FI2;

    .line 359
    .line 360
    iget-object v11, v12, LX/FI2;->A00:LX/Ej9;

    .line 361
    .line 362
    iget-boolean v0, v11, LX/Ej9;->isError:Z

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-boolean v0, v11, LX/Ej9;->isRetryable:Z

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iput-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v3, v5, LX/GQE;->L$6:Ljava/lang/Object;

    .line 383
    .line 384
    iput-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    iput v0, v5, LX/GQE;->label:I

    .line 388
    .line 389
    const-wide/16 v0, 0x7d0

    .line 390
    .line 391
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v4, :cond_10

    .line 396
    .line 397
    return-object v4

    .line 398
    :cond_f
    iget-boolean v7, v5, LX/GQE;->Z$0:Z

    .line 399
    .line 400
    iget-object v11, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v2, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LX/FMk;

    .line 405
    .line 406
    iget-object v8, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, LX/F4S;

    .line 409
    .line 410
    iget-object v10, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v9, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Landroid/app/Activity;

    .line 415
    .line 416
    iget-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 419
    .line 420
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v12, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 424
    .line 425
    iput-object v6, v5, LX/GQE;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v5, LX/GQE;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v5, LX/GQE;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, v5, LX/GQE;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v3, v5, LX/GQE;->L$4:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v5, LX/GQE;->L$5:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v0, 0x4

    .line 438
    iput v0, v5, LX/GQE;->label:I

    .line 439
    .line 440
    move-object v13, v9

    .line 441
    move-object v14, v2

    .line 442
    move-object v15, v8

    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move/from16 v17, v7

    .line 446
    .line 447
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/FMk;LX/F4S;LX/0gH;Z)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-ne v12, v4, :cond_0

    .line 452
    .line 453
    return-object v4

    .line 454
    :cond_11
    new-instance v5, LX/GQE;

    .line 455
    .line 456
    invoke-direct {v5, v6, v4}, LX/GQE;-><init>(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0gH;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :goto_7
    return-object v4
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    instance-of v0, v4, LX/GQR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/GQR;

    .line 19
    .line 20
    iget v1, v0, LX/GQR;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    move-object v6, p0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, LX/GQR;

    .line 31
    .line 32
    iget v2, v5, LX/GQR;->A00:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    and-int v0, v2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v5, LX/GQR;->A00:I

    .line 42
    .line 43
    :goto_0
    iget-object v8, v5, LX/GQR;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v0, v5, LX/GQR;->A00:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    if-eq v0, v9, :cond_8

    .line 57
    .line 58
    if-eq v0, v1, :cond_a

    .line 59
    .line 60
    if-ne v0, v4, :cond_d

    .line 61
    .line 62
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v8, LX/FKs;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/FKs;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_3
    return-object v8

    .line 74
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {p0, v13, v14, v11, v5}, LX/GQR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQR;)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v5, LX/GQR;->A00:I

    .line 95
    .line 96
    invoke-virtual {p0, v12, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    iget-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, LX/0h0;

    .line 106
    .line 107
    iget-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v5, LX/GQR;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v5, LX/GQR;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Ljava/util/List;

    .line 118
    .line 119
    iget-object v13, v5, LX/GQR;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    iget-object v6, v5, LX/GQR;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 126
    .line 127
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v8, LX/Ej9;

    .line 131
    .line 132
    iget-boolean v0, v8, LX/Ej9;->isError:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-static {v0}, LX/FcR;->A00(Ljava/lang/String;)LX/FcR;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/FKs;

    .line 144
    .line 145
    invoke-direct {v0, v1, v8, v2}, LX/FKs;-><init>(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    iget-object v7, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 150
    .line 151
    invoke-static {v6, v13, v14, v11, v5}, LX/GQR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQR;)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v5, LX/GQR;->A00:I

    .line 159
    .line 160
    invoke-static {v5, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v9, LX/Fq8;

    .line 165
    .line 166
    invoke-direct {v9, v0}, LX/Fq8;-><init>(LX/0h8;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/GY4;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v2, :cond_9

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    iget-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, LX/0h0;

    .line 184
    .line 185
    iget-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v5, LX/GQR;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v5, LX/GQR;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Ljava/util/List;

    .line 196
    .line 197
    iget-object v13, v5, LX/GQR;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/util/List;

    .line 200
    .line 201
    iget-object v6, v5, LX/GQR;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 204
    .line 205
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v8, LX/FKs;

    .line 209
    .line 210
    iget-object v0, v8, LX/FKs;->A01:LX/FcR;

    .line 211
    .line 212
    iget v0, v0, LX/FcR;->A00:I

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    sget-object v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {v6, v13, v14, v11, v5}, LX/GQR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQR;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, v5, LX/GQR;->A00:I

    .line 236
    .line 237
    const-wide/16 v0, 0x7d0

    .line 238
    .line 239
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_b

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_a
    iget-object v10, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, LX/0h0;

    .line 249
    .line 250
    iget-object v12, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v5, LX/GQR;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v14, v5, LX/GQR;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Ljava/util/List;

    .line 261
    .line 262
    iget-object v13, v5, LX/GQR;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Ljava/util/List;

    .line 265
    .line 266
    iget-object v6, v5, LX/GQR;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 269
    .line 270
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v1, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v5, LX/GQR;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v5, LX/GQR;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, LX/GQR;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, v5, LX/GQR;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v5, LX/GQR;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v5, LX/GQR;->A06:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, v5, LX/GQR;->A00:I

    .line 289
    .line 290
    invoke-static {v5, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v9, LX/Fq8;

    .line 295
    .line 296
    invoke-direct {v9, v0}, LX/Fq8;-><init>(LX/0h8;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v1, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 300
    .line 301
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/GY4;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v2, :cond_2

    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_c
    new-instance v5, LX/GQR;

    .line 312
    .line 313
    invoke-direct {v5, p0, v4, v3}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A03(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    instance-of v0, v4, LX/GQO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/GQO;

    .line 9
    .line 10
    iget v1, v0, LX/GQO;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    check-cast v13, LX/GQO;

    .line 21
    .line 22
    iget v2, v13, LX/GQO;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v13, LX/GQO;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v13, LX/GQO;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v13, LX/GQO;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v13, LX/GQO;

    .line 46
    .line 47
    invoke-direct {v13, p0, v4, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/01b;->A0D()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1, v11, v12, v6, v2}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :try_start_0
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-static {p0, v6, v9, v13, v4}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 101
    .line 102
    .line 103
    move-object v8, p1

    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    return-object v5

    .line 113
    :goto_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v3, LX/FKs;

    .line 117
    .line 118
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-static {v0, v4}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/Ej9;->A0I:LX/Ej9;

    .line 140
    .line 141
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, LX/FKs;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v0}, LX/FKs;-><init>(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-object v3
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use queryDcpProductDetails instead"
    .end annotation

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const/4 v11, 0x2

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/GQP;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v7, v4

    .line 10
    check-cast v7, LX/GQP;

    .line 11
    .line 12
    iget v0, v7, LX/GQP;->$t:I

    .line 13
    .line 14
    if-ne v0, v11, :cond_b

    .line 15
    .line 16
    iget v3, v7, LX/GQP;->A00:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, v7, LX/GQP;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v10, v7, LX/GQP;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v7, LX/GQP;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    if-eq v0, v11, :cond_7

    .line 42
    .line 43
    if-eq v0, v9, :cond_9

    .line 44
    .line 45
    if-ne v0, v5, :cond_c

    .line 46
    .line 47
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v10

    .line 51
    :cond_1
    iget-object v1, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object p2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 62
    .line 63
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object p0, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v7, LX/GQP;->A00:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eq v10, v6, :cond_d

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    :goto_1
    check-cast v10, LX/Ej9;

    .line 96
    .line 97
    iget-boolean v0, v10, LX/Ej9;->isError:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-static {v0}, LX/FcR;->A00(Ljava/lang/String;)LX/FcR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v10, LX/FI1;

    .line 108
    .line 109
    invoke-direct {v10, v0, v4}, LX/FI1;-><init>(LX/FcR;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_3
    move-object v8, p0

    .line 114
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/lit8 v0, v10, 0x1

    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    invoke-static {}, LX/01b;->A0D()V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_5
    invoke-static {v1, v2, v3, p2, v10}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    move v10, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, v8, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 151
    .line 152
    iput-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2, v2, v3, v7, v11}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v7}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-ne v10, v6, :cond_8

    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_7
    iget-object v3, v7, LX/GQP;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    iget-object p2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 177
    .line 178
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v10, LX/FI1;

    .line 182
    .line 183
    iget-object v0, v10, LX/FI1;->A00:LX/FcR;

    .line 184
    .line 185
    iget v0, v0, LX/FcR;->A00:I

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iput-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2, v2, v3, v7, v9}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, 0x7d0

    .line 207
    .line 208
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v6, :cond_a

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_9
    iget-object v3, v7, LX/GQP;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    iget-object p2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 228
    .line 229
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, v8, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 233
    .line 234
    iput-object v8, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v7, LX/GQP;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v7, LX/GQP;->A00:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3, v7}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-ne v10, v6, :cond_0

    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_b
    new-instance v7, LX/GQP;

    .line 252
    .line 253
    invoke-direct {v7, p0, v4, v11}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    return-object v6
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method public final A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, LX/FGf;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/FGf;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/F1P;

    .line 13
    .line 14
    invoke-direct {v3, v4}, LX/F1P;-><init>(LX/0h8;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/F1P;

    .line 38
    .line 39
    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 40
    .line 41
    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/F4S;

    .line 42
    .line 43
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iput-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 50
    .line 51
    :cond_0
    sget-object v2, LX/Ej9;->A0V:LX/Ej9;

    .line 52
    .line 53
    iget-object v1, v3, LX/F1P;->A00:LX/0h8;

    .line 54
    .line 55
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iput-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 70
    .line 71
    iput-object v3, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/F1P;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/FAp;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LX/FAp;->A00(Landroid/content/Context;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)LX/EsH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/EsH;->A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQU;

    .line 8
    .line 9
    iget v0, v4, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iput-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v4, LX/GQU;->A00:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v2, v5, :cond_7

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 70
    .line 71
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v2, LX/Ej9;

    .line 75
    .line 76
    iget-boolean v0, v2, LX/Ej9;->isError:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v4, LX/GQU;->A00:I

    .line 100
    .line 101
    const-string v1, "subs"

    .line 102
    .line 103
    iget-object v0, v2, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v5, :cond_0

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    return-object v5
    .line 123
    .line 124
    .line 125
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/F1P;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/F4S;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/EsH;->A0I()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
