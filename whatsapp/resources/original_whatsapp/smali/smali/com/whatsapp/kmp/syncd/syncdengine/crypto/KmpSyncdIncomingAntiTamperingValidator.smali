.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public final A00:LX/0co;

.field public final A01:LX/0ci;

.field public final A02:LX/0cm;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:LX/0dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WhatsApp Patch Integrity"

    .line 1
    .line 2
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 8
    .line 9
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0ci;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0cm;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    const/4 p1, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/GQQ;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v12, v3

    .line 9
    check-cast v12, LX/GQQ;

    .line 10
    .line 11
    iget v0, v12, LX/GQQ;->$t:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_a

    .line 14
    .line 15
    iget v2, v12, LX/GQQ;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/GQQ;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v6, v12, LX/GQQ;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v12, LX/GQQ;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    if-eq v0, v8, :cond_8

    .line 39
    .line 40
    if-ne v0, v2, :cond_c

    .line 41
    .line 42
    iget-object v9, v12, LX/GQQ;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v12, LX/GQQ;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 59
    .line 60
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "\n                            KmpSyncdAntiTamperingHelper/checkLtHashConsistency collection="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n                            ltHashFromMutations: "

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\n                            ltHashFromDb: "

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\n                            "

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 133
    .line 134
    :cond_1
    sget-object v10, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 135
    .line 136
    const/16 v0, 0x80

    .line 137
    .line 138
    new-array v13, v0, [B

    .line 139
    .line 140
    sget-object p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 141
    .line 142
    iput-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v12, LX/GQQ;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v12, LX/GQQ;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v12, LX/GQQ;->A00:I

    .line 153
    .line 154
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v3, :cond_0

    .line 163
    .line 164
    :cond_2
    return-object v3

    .line 165
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0ci;

    .line 169
    .line 170
    iput-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p0, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    iput p1, v12, LX/GQQ;->A00:I

    .line 177
    .line 178
    iget-object v1, v0, LX/0ci;->A02:LX/05V;

    .line 179
    .line 180
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0c3;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/0c3;->A05()Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v1, LX/09R;

    .line 236
    .line 237
    invoke-direct {v1, v6, v5}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v6, v3, :cond_6

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_5
    iget-object v0, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/0ci;

    .line 254
    .line 255
    iget-object p0, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 260
    .line 261
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    check-cast v6, Ljava/util/Map;

    .line 265
    .line 266
    iput-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p0, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iput v8, v12, LX/GQQ;->A00:I

    .line 273
    .line 274
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 275
    .line 276
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0X4;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0X4;->A0H()Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, LX/09R;

    .line 332
    .line 333
    invoke-direct {v0, v1, v5}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-static {v8}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v3, :cond_2

    .line 345
    .line 346
    move-object v5, v6

    .line 347
    move-object v6, v0

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iget-object v5, v12, LX/GQQ;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ljava/util/Map;

    .line 352
    .line 353
    iget-object p0, v12, LX/GQQ;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v4, v12, LX/GQQ;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 358
    .line 359
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    check-cast v6, Ljava/util/Map;

    .line 363
    .line 364
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object v7, v6

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    new-instance v12, LX/GQQ;

    .line 397
    .line 398
    invoke-direct {v12, v4, v3, p1}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method


# virtual methods
.method public final A01(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    instance-of v0, v6, LX/GQQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/GQQ;

    .line 15
    .line 16
    iget v2, v0, LX/GQQ;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v4, p0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v14, v6

    .line 27
    check-cast v14, LX/GQQ;

    .line 28
    .line 29
    iget v5, v14, LX/GQQ;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v0, v5, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v5, v2

    .line 38
    iput v5, v14, LX/GQQ;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v5, v14, LX/GQQ;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v0, v14, LX/GQQ;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    iget-object v2, v14, LX/GQQ;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    iget-object v9, v14, LX/GQQ;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 59
    .line 60
    iget-object v1, v14, LX/GQQ;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Hhp;

    .line 63
    .line 64
    iget-object v3, v14, LX/GQQ;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/1Go;

    .line 67
    .line 68
    iget-object v4, v14, LX/GQQ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v14, LX/GQQ;

    .line 74
    .line 75
    invoke-direct {v14, v4, v6, v7}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/Hhp;->A00:LX/HIr;

    .line 91
    .line 92
    iget-object v0, v0, LX/HIr;->patch_mac:LX/JFB;

    .line 93
    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v1, LX/Hhp;->A00:LX/HIr;

    .line 101
    .line 102
    iget-object v0, v0, LX/HIr;->snapshot_mac:LX/JFB;

    .line 103
    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :try_start_0
    invoke-static/range {p6 .. p6}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v5, 0x1f

    .line 115
    .line 116
    new-instance v0, LX/GLG;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/GLG;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v10}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, LX/5Ca;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/5Ca;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, LX/5Ca;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :goto_1
    invoke-virtual {v5}, LX/5Ca;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, LX/5Ca;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [B

    .line 151
    .line 152
    check-cast v15, [B

    .line 153
    .line 154
    invoke-static {v15, v0}, LX/025;->A08([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast v15, [B

    .line 160
    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-array v15, v0, [B

    .line 165
    .line 166
    :cond_6
    iget-object v10, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 167
    .line 168
    iget-object v13, v3, LX/1Go;->value:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    iget-object v11, v0, LX/I1G;->A00:LX/I3a;

    .line 173
    .line 174
    iput-object v4, v14, LX/GQQ;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v14, LX/GQQ;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v14, LX/GQQ;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v14, LX/GQQ;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v14, LX/GQQ;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v14, LX/GQQ;->A00:I

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v8, :cond_7

    .line 193
    .line 194
    return-object v8

    .line 195
    :goto_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v5, [B

    .line 199
    .line 200
    iget-object v0, v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 201
    .line 202
    iput-object v5, v0, LX/IDi;->A0A:[B

    .line 203
    .line 204
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0dI;->A00()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v8, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/expected="

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "; actual="

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 257
    .line 258
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/IHU;

    .line 265
    .line 266
    invoke-direct {v0, v2, v5, v1}, LX/IHU;-><init>([B[BZ)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    :try_start_1
    iget-object v0, v1, LX/Hhp;->A00:LX/HIr;

    .line 271
    .line 272
    iget-object v0, v0, LX/HIr;->client_debug_data:LX/JFB;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v12, 0x0

    .line 281
    sget-object v0, LX/HIs;->A00:LX/IiU;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, LX/HIs;

    .line 288
    .line 289
    const/4 v0, 0x4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    :try_start_2
    new-array v10, v0, [Ljava/io/Serializable;

    .line 291
    .line 292
    iget-object v0, v13, LX/HIs;->collection_name:LX/JFB;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    aput-object v0, v10, v12

    .line 301
    .line 302
    iget-object v1, v13, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object v1, v10, v0

    .line 306
    .line 307
    iget-object v11, v13, LX/HIs;->sender_platform:LX/HbP;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    new-array v0, v12, [B

    .line 314
    .line 315
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :goto_4
    :try_start_3
    invoke-static {}, LX/HZn;->values()[LX/HZn;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    array-length v6, v8

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_5
    if-ge v5, v6, :cond_c

    .line 323
    .line 324
    aget-object v2, v8, v5

    .line 325
    .line 326
    iget v1, v2, LX/HZn;->value:I

    .line 327
    .line 328
    iget v0, v11, LX/HbP;->value:I

    .line 329
    .line 330
    if-ne v1, v0, :cond_b

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_6
    move-object v9, v2

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const-string v1, "Array contains no element matching the predicate."

    .line 339
    .line 340
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    :catch_0
    :cond_d
    :goto_7
    :try_start_4
    aput-object v9, v10, v7

    .line 347
    .line 348
    iget-object v0, v13, LX/HIs;->patch_version:LX/JFB;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    const/4 v0, 0x3

    .line 357
    aput-object v1, v10, v0

    .line 358
    .line 359
    invoke-static {v10}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "D:"

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ";"

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-string v0, ""

    .line 377
    .line 378
    invoke-static {v2, v0, v0, v6, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    new-array v1, v12, [B

    .line 413
    .line 414
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    :catch_1
    :try_start_5
    move-exception v5

    .line 416
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v0, "KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_9
    sget-object v0, LX/HaQ;->A0W:LX/HaQ;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    new-instance v1, LX/HRl;

    .line 442
    .line 443
    invoke-direct {v1, v3, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/HdJ;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 452
    :catch_2
    move-exception v5

    .line 453
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac: "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    instance-of v0, v5, LX/El5;

    .line 476
    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    instance-of v0, v5, LX/El6;

    .line 480
    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    throw v5

    .line 484
    :cond_10
    sget-object v4, LX/HaQ;->A0E:LX/HaQ;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "patch Mac calculation failed "

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, LX/HRl;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    new-instance v0, LX/HdJ;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_11
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 516
    .line 517
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/HaQ;->A0y:LX/HaQ;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    new-instance v1, LX/HRl;

    .line 526
    .line 527
    invoke-direct {v1, v3, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/HdJ;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_12
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 537
    .line 538
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/HaQ;->A0x:LX/HaQ;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    new-instance v1, LX/HRl;

    .line 547
    .line 548
    invoke-direct {v1, v3, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, LX/HdJ;

    .line 552
    .line 553
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final A02(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    instance-of v0, v5, LX/GQP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/GQP;

    .line 11
    .line 12
    iget v2, v0, LX/GQP;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, LX/GQP;

    .line 22
    .line 23
    iget v3, v12, LX/GQP;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v12, LX/GQP;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v12, LX/GQP;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v12, LX/GQP;->A00:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v5, :cond_4

    .line 45
    .line 46
    if-ne v0, v7, :cond_3

    .line 47
    .line 48
    iget-object v4, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    iget-object v2, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    iget-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/1Go;

    .line 59
    .line 60
    iget-object v3, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    new-instance v12, LX/GQP;

    .line 67
    .line 68
    invoke-direct {v12, p0, v5, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v2, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    iget-object v1, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 87
    .line 88
    iget-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LX/1Go;

    .line 91
    .line 92
    iget-object v3, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iget-object v0, v0, LX/Hhp;->A00:LX/HIr;

    .line 103
    .line 104
    iget-object v0, v0, LX/HIr;->snapshot_mac:LX/JFB;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 113
    .line 114
    iget-object v11, p1, LX/1Go;->value:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    iget-object v9, v0, LX/I1G;->A00:LX/I3a;

    .line 119
    .line 120
    iput-object p0, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v12, LX/GQP;->A00:I

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    move-object/from16 v13, p7

    .line 133
    .line 134
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eq v8, v6, :cond_9

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    :try_start_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object v4, v8

    .line 146
    check-cast v4, [B

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 153
    .line 154
    iput-object v4, v0, LX/IDi;->A0B:[B

    .line 155
    .line 156
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0dI;->A00()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected="

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "; actual = "

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 209
    .line 210
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0co;->A03(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0cm;

    .line 216
    .line 217
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 218
    .line 219
    const/16 v0, 0x6f7

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iput-object v3, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v12, LX/GQP;->A00:I

    .line 236
    .line 237
    invoke-static {p1, v3, v12}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v6, :cond_7

    .line 242
    .line 243
    return-object v6

    .line 244
    :goto_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v0, LX/IHU;

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, v5}, LX/IHU;-><init>([B[BZ)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 254
    .line 255
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/IHU;

    .line 261
    .line 262
    invoke-direct {v0, v2, v4, v8}, LX/IHU;-><init>([B[BZ)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_9
    return-object v6

    .line 267
    :catch_0
    move-exception v4

    .line 268
    move-object v3, p0

    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception v4

    .line 271
    :goto_4
    iget-object v2, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    instance-of v0, v4, LX/El5;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    instance-of v0, v4, LX/El6;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    throw v4

    .line 302
    :cond_a
    sget-object v3, LX/HaQ;->A0E:LX/HaQ;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "Snapshot Mac calculation failed for patch "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, LX/HRl;

    .line 322
    .line 323
    invoke-direct {v2, p1, v3, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    new-instance v0, LX/HdJ;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    const-string v1, "Required value was null."

    .line 334
    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
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
.end method

.method public final A03(LX/1Go;LX/I1G;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    instance-of v0, v4, LX/GQP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/GQP;

    .line 11
    .line 12
    iget v1, v0, LX/GQP;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, LX/GQP;

    .line 22
    .line 23
    iget v2, v12, LX/GQP;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v12, LX/GQP;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v12, LX/GQP;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v12, LX/GQP;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v1, :cond_8

    .line 45
    .line 46
    iget-object v4, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    iget-object v7, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 53
    .line 54
    iget-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LX/1Go;

    .line 57
    .line 58
    iget-object v2, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v12, LX/GQP;

    .line 64
    .line 65
    invoke-direct {v12, p0, v4, v3}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p3

    .line 77
    .line 78
    iget-object v0, v0, LX/IAd;->A00:LX/HIi;

    .line 79
    .line 80
    iget-object v0, v0, LX/HIi;->mac:LX/JFB;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_1
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 89
    .line 90
    iget-object v11, p1, LX/1Go;->value:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    iget-object v9, v0, LX/I1G;->A00:LX/I3a;

    .line 95
    .line 96
    iput-object p0, v12, LX/GQP;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v12, LX/GQP;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v12, LX/GQP;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v12, LX/GQP;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v12, LX/GQP;->A00:I

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    move-object/from16 v13, p7

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v2, :cond_4

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    move-object v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_2
    :try_start_2
    check-cast v5, [B

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 125
    .line 126
    iput-object v5, v0, LX/IDi;->A0B:[B

    .line 127
    .line 128
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0dI;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v7, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "; actual="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 181
    .line 182
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/IHU;

    .line 188
    .line 189
    invoke-direct {v0, v4, v5, v6}, LX/IHU;-><init>([B[BZ)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    :try_start_3
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 194
    .line 195
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/HaQ;->A1J:LX/HaQ;

    .line 201
    .line 202
    new-instance v1, LX/HRl;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0, v3}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/HdJ;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catch_0
    move-exception v4

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception v4

    .line 216
    move-object v2, p0

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v4

    .line 219
    :goto_3
    iget-object v2, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v0, v4, LX/El5;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    instance-of v0, v4, LX/El6;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_7
    sget-object v2, LX/HaQ;->A0E:LX/HaQ;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "Snapshot mac calculation failed for snapshot "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/HRl;

    .line 269
    .line 270
    invoke-direct {v1, p1, v2, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/HdJ;

    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    throw v4

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    .line 288
    .line 289
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/HaQ;->A11:LX/HaQ;

    .line 295
    .line 296
    const-string v1, "missing snapshot mac in incoming syncd snapshot"

    .line 297
    .line 298
    new-instance v0, LX/HRl;

    .line 299
    .line 300
    invoke-direct {v0, p1, v2, v1}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LX/HdJ;

    .line 304
    .line 305
    invoke-direct {v4, v0, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v4
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
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method
