.class public final Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ageError:Ljava/lang/String;

.field public final synthetic $ageLowerBound:Ljava/lang/Integer;

.field public final synthetic $ageStatus:Ljava/lang/String;

.field public final synthetic $ageUpperBound:Ljava/lang/Integer;

.field public final synthetic $installId:Ljava/lang/String;

.field public final synthetic $lastApprovalDate:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_c

    .line 12
    .line 13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/AVb;

    .line 20
    .line 21
    const-string v0, "app_store_age"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/AVb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A1Z;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v13, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v12, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 45
    .line 46
    iput v4, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    .line 47
    .line 48
    const-string v16, "WaConsentApi/sendAppStoreAgeSignal"

    .line 49
    .line 50
    iget-object v1, v3, LX/A1Z;->A04:LX/05V;

    .line 51
    .line 52
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v1}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_b

    .line 67
    .line 68
    invoke-static {v15}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-object v1, v3, LX/A1Z;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v1}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v14, "app_store_age"

    .line 81
    .line 82
    iget-object v1, v8, LX/9qW;->A09:LX/05V;

    .line 83
    .line 84
    move-object/from16 v31, v1

    .line 85
    .line 86
    invoke-static/range {v31 .. v31}, LX/1aa;->A1Q(LX/05V;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, LX/9qW;->A0Z()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static/range {v31 .. v31}, LX/1aa;->A1Q(LX/05V;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v1, LX/9Od;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/9Od;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v7, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v1, LX/9Od;->A0D:Z

    .line 109
    .line 110
    if-ne v0, v4, :cond_2

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :cond_2
    iget-object v0, v3, LX/A1Z;->A03:LX/05V;

    .line 114
    .line 115
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-static {v2}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, LX/0HM;->A0Z(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget v0, v1, LX/9Od;->A02:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, LX/0HM;->A0L(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = "

    .line 140
    .line 141
    invoke-static {v0, v2, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-static {v3, v1, v0, v14}, LX/A1Z;->A00(LX/A1Z;LX/9Od;Ljava/lang/String;Ljava/lang/String;)LX/AVb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v6, :cond_0

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    const/4 v0, -0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v8, v2, v15}, LX/9qW;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    const-string v1, "consent"

    .line 160
    .line 161
    invoke-virtual {v8, v1}, LX/9qW;->A0a(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v8, v1}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/9qW;->A0I(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_5

    .line 188
    .line 189
    invoke-static {v7}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v0, "age_lower_bound"

    .line 194
    .line 195
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v13, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    invoke-static {v7}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v0, "age_upper_bound"

    .line 217
    .line 218
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-static {v12, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v7, "android_age_status"

    .line 236
    .line 237
    :goto_3
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-lez v7, :cond_7

    .line 247
    .line 248
    invoke-static {v11, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v7, "android_last_approval_date"

    .line 253
    .line 254
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    if-eqz v10, :cond_8

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-lez v7, :cond_8

    .line 264
    .line 265
    invoke-static {v10, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v0, "android_install_id"

    .line 270
    .line 271
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-static {v8, v1}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-object v0, v8, LX/9qW;->A0I:LX/0HM;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0HM;->A0D()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const-string v0, "consent_entrypoint"

    .line 285
    .line 286
    invoke-virtual {v8, v2, v0}, LX/9qW;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    iget-object v0, v8, LX/9qW;->A0L:LX/9Hn;

    .line 291
    .line 292
    invoke-static {v8}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    const-string v22, ""

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    new-instance v17, LX/8yu;

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    move-object/from16 v21, v15

    .line 307
    .line 308
    move-object/from16 v25, v14

    .line 309
    .line 310
    move-object/from16 v27, v1

    .line 311
    .line 312
    invoke-direct/range {v17 .. v30}, LX/8yu;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BZ)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/9Od;

    .line 320
    .line 321
    invoke-static/range {v31 .. v31}, LX/1aa;->A1Q(LX/05V;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_9
    if-eqz v9, :cond_a

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_a

    .line 333
    .line 334
    :goto_4
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-static {v9, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v7, "age_error"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const-string v9, "unknown_error"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    new-instance v3, LX/A1a;

    .line 349
    .line 350
    invoke-direct {v3, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
