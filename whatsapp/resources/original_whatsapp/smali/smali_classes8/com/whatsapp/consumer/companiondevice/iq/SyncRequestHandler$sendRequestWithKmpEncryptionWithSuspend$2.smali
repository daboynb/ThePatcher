.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.consumer.companiondevice.iq.SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2"
    f = "SyncRequestHandler.kt"
    i = {
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "errors"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isInBootstrap:Z

.field public final synthetic $mutationsMap:Ljava/util/Map;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/J9b;


# direct methods
.method public constructor <init>(LX/J9b;Ljava/util/Map;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;-><init>(LX/J9b;Ljava/util/Map;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
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
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->label:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1a

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 39
    .line 40
    iget-object v2, v0, LX/J9b;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 41
    .line 42
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    .line 45
    .line 46
    iput-object v3, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->label:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    return-object v6

    .line 57
    :goto_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, LX/Hrc;

    .line 61
    .line 62
    instance-of v0, v1, LX/HRh;

    .line 63
    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    check-cast v1, LX/HRh;

    .line 67
    .line 68
    iget-object v9, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 73
    .line 74
    iget-object v0, v0, LX/J9b;->A0A:LX/0Pq;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, "sync"

    .line 93
    .line 94
    new-instance v5, LX/0SV;

    .line 95
    .line 96
    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/IIY;

    .line 115
    .line 116
    iget-object v0, v14, LX/IIY;->A05:Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 119
    .line 120
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/IH4;

    .line 139
    .line 140
    iget-object v1, v0, LX/IH4;->A00:LX/IDf;

    .line 141
    .line 142
    iget-object v0, v2, LX/J9b;->A03:LX/00q;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9VC;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/HnM;->A00(LX/9VC;LX/IDf;)LX/1Gf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v14, LX/IIY;->A00:LX/1Go;

    .line 161
    .line 162
    iget-object v12, v0, LX/1Go;->value:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v14, LX/IIY;->A02:LX/Hxi;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, v14, LX/IIY;->A01:LX/Hhp;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v1, LX/HIr;->A00:LX/IiU;

    .line 180
    .line 181
    iget-object v0, v0, LX/Hhp;->A00:LX/HIr;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/HGM;

    .line 194
    .line 195
    :cond_5
    iget-object v15, v14, LX/IIY;->A06:[B

    .line 196
    .line 197
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 198
    .line 199
    iget-object v0, v0, LX/J9b;->A09:LX/07t;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v12, v1}, LX/FOc;->A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v8}, LX/14m;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v1, "patch"

    .line 221
    .line 222
    new-instance v0, LX/0SZ;

    .line 223
    .line 224
    invoke-direct {v0, v1, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, LX/0SV;->A01()LX/0SZ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    move-object v2, v8

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 251
    .line 252
    invoke-static {v5, v11, v7, v6, v10}, LX/IUH;->A00(LX/0SV;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)LX/IUH;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/J9b;->A00:LX/IUH;

    .line 257
    .line 258
    iget-object v7, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/IIY;

    .line 279
    .line 280
    iget-object v10, v0, LX/IIY;->A03:LX/I8u;

    .line 281
    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, LX/IIY;->A00:LX/1Go;

    .line 285
    .line 286
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    iget-object v0, v10, LX/I8u;->A04:LX/IEP;

    .line 291
    .line 292
    iget-object v0, v0, LX/IEP;->A00:[B

    .line 293
    .line 294
    new-instance v5, LX/7FM;

    .line 295
    .line 296
    invoke-direct {v5, v0}, LX/7FM;-><init>([B)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v10, LX/I8u;->A03:LX/I3a;

    .line 300
    .line 301
    iget-object v14, v2, LX/I3a;->A02:[B

    .line 302
    .line 303
    iget-wide v0, v2, LX/I3a;->A00:J

    .line 304
    .line 305
    iget-object v2, v2, LX/I3a;->A01:LX/I3b;

    .line 306
    .line 307
    iget v13, v2, LX/I3b;->A01:I

    .line 308
    .line 309
    iget v12, v2, LX/I3b;->A00:I

    .line 310
    .line 311
    iget-object v2, v2, LX/I3b;->A02:Ljava/util/Set;

    .line 312
    .line 313
    new-instance v11, LX/9an;

    .line 314
    .line 315
    invoke-direct {v11, v2, v13, v12}, LX/9an;-><init>(Ljava/util/Set;II)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LX/IHO;

    .line 319
    .line 320
    invoke-direct {v2, v11, v14, v0, v1}, LX/IHO;-><init>(LX/9an;[BJ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, LX/I8u;->A08:LX/HZO;

    .line 324
    .line 325
    iget v0, v0, LX/HZO;->value:I

    .line 326
    .line 327
    move/from16 v17, v0

    .line 328
    .line 329
    iget-object v0, v10, LX/I8u;->A07:LX/HZN;

    .line 330
    .line 331
    iget v15, v0, LX/HZN;->value:I

    .line 332
    .line 333
    iget-object v0, v10, LX/I8u;->A05:LX/Hxi;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    :goto_5
    iget-object v0, v10, LX/I8u;->A06:LX/Hxi;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    :cond_a
    iget-object v14, v10, LX/I8u;->A0A:[B

    .line 356
    .line 357
    iget-object v13, v10, LX/I8u;->A0B:[B

    .line 358
    .line 359
    iget-object v12, v10, LX/I8u;->A0C:[B

    .line 360
    .line 361
    iget-object v11, v10, LX/I8u;->A09:[B

    .line 362
    .line 363
    iget-object v0, v10, LX/I8u;->A00:LX/Hxi;

    .line 364
    .line 365
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    iget-object v1, v10, LX/I8u;->A01:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v31, 0x2

    .line 374
    .line 375
    new-instance v0, LX/IIq;

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v24, v1

    .line 382
    .line 383
    move-object/from16 v25, v14

    .line 384
    .line 385
    move-object/from16 v26, v13

    .line 386
    .line 387
    move-object/from16 v27, v12

    .line 388
    .line 389
    move-object/from16 v28, v11

    .line 390
    .line 391
    move/from16 v29, v17

    .line 392
    .line 393
    move/from16 v30, v15

    .line 394
    .line 395
    move-object/from16 v17, v0

    .line 396
    .line 397
    invoke-direct/range {v17 .. v31}, LX/IIq;-><init>(LX/IHO;LX/7FM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    move-object/from16 v20, v8

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    iput-object v6, v7, LX/J9b;->A01:Ljava/util/List;

    .line 409
    .line 410
    iget-object v5, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 411
    .line 412
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/IIY;

    .line 431
    .line 432
    iget-object v0, v0, LX/IIY;->A04:LX/I8U;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    iput-object v2, v5, LX/J9b;->A02:Ljava/util/List;

    .line 441
    .line 442
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 443
    .line 444
    iget-object v6, v0, LX/J9b;->A08:LX/8AN;

    .line 445
    .line 446
    iget-object v0, v6, LX/8AN;->A00:LX/9S0;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, LX/IIY;

    .line 469
    .line 470
    iget-object v0, v9, LX/IIY;->A00:LX/1Go;

    .line 471
    .line 472
    iget-object v7, v0, LX/1Go;->value:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v9, LX/IIY;->A05:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/IH4;

    .line 495
    .line 496
    iget-object v0, v0, LX/IH4;->A00:LX/IDf;

    .line 497
    .line 498
    iget-object v0, v0, LX/IDf;->A04:LX/1Gj;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    iget-object v0, v9, LX/IIY;->A01:LX/Hhp;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    sget-object v1, LX/HIr;->A00:LX/IiU;

    .line 510
    .line 511
    iget-object v0, v0, LX/Hhp;->A00:LX/HIr;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/HGM;

    .line 524
    .line 525
    :cond_10
    new-instance v0, LX/9XU;

    .line 526
    .line 527
    invoke-direct {v0, v1, v7, v2}, LX/9XU;-><init>(LX/HGM;Ljava/lang/String;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    invoke-static {v6, v5}, LX/8AN;->A00(LX/8AN;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "sync-request-handler/sendIqFromKmp iqId:"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 547
    .line 548
    iget-object v0, v0, LX/J9b;->A00:LX/IUH;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    iget-object v8, v0, LX/IUH;->A01:Ljava/lang/String;

    .line 553
    .line 554
    :cond_13
    invoke-static {v1, v8}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 558
    .line 559
    iget-object v0, v6, LX/J9b;->A00:LX/IUH;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    iget-object v5, v6, LX/J9b;->A0A:LX/0Pq;

    .line 564
    .line 565
    iget-object v8, v0, LX/IUH;->A01:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v7, v0, LX/IUH;->A00:LX/0SZ;

    .line 568
    .line 569
    const-wide/16 v10, 0x7d00

    .line 570
    .line 571
    const/16 v9, 0xee

    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    instance-of v0, v1, LX/HRg;

    .line 578
    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    check-cast v1, LX/HRg;

    .line 582
    .line 583
    iget-object v0, v1, LX/HRg;->A00:LX/JrA;

    .line 584
    .line 585
    check-cast v0, LX/JA4;

    .line 586
    .line 587
    invoke-static {v0}, LX/HnL;->A00(LX/JA4;)Ljava/lang/Exception;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_9
    throw v0

    .line 592
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_9
    :try_end_0
    .catch LX/Hco; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Hcs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HdJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Hcn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :catchall_0
    move-exception v2

    .line 598
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only KmpSyncdFailedException, KmpSyncdRetriableException, KmpSyncdFatalErrorException, CancellationException and CompositeException are allowed here. "

    .line 603
    .line 604
    invoke-static {v2, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    const-string v0, " found"

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    iget-object v0, v0, LX/Hcn;->throwables:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :catch_1
    move-exception v0

    .line 630
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Throwable;

    .line 648
    .line 649
    instance-of v0, v1, LX/Hco;

    .line 650
    .line 651
    if-nez v0, :cond_18

    .line 652
    .line 653
    instance-of v0, v1, LX/Hcs;

    .line 654
    .line 655
    if-nez v0, :cond_18

    .line 656
    .line 657
    instance-of v0, v1, LX/HdJ;

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 662
    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    instance-of v0, v1, LX/Hcn;

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/J9b;

    .line 670
    .line 671
    iget-object v0, v0, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1a
    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty"

    .line 681
    .line 682
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method
