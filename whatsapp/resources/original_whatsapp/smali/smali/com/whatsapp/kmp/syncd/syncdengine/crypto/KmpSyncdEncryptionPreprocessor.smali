.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cj;

.field public final A01:LX/0ci;

.field public final A02:LX/0cl;

.field public final A03:LX/0cm;

.field public final A04:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0cg;->Ae1()LX/0cj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0cm;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0cg;->Arn()LX/0cl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0cl;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(LX/IDf;)LX/IDf;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    new-instance v5, LX/Hxi;

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, LX/Hxi;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget v11, p0, LX/IDf;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/IDf;->A00:LX/IEP;

    .line 14
    .line 15
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/IDf;->A03:LX/1Go;

    .line 18
    .line 19
    iget-object v2, p0, LX/IDf;->A04:LX/1Gj;

    .line 20
    .line 21
    iget-object v9, p0, LX/IDf;->A01:[B

    .line 22
    .line 23
    iget-object v10, p0, LX/IDf;->A09:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/IDf;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v0, LX/IDf;

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    invoke-direct/range {v0 .. v12}, LX/IDf;-><init>(LX/1Go;LX/1Gj;LX/IEP;LX/HgC;LX/Hxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public final A01(LX/1Go;LX/IEP;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p4, LX/5IW;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, LX/5IW;

    .line 8
    .line 9
    iget v0, v7, LX/5IW;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v7, LX/5IW;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5IW;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v7, LX/5IW;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5IW;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v6, :cond_a

    .line 37
    .line 38
    iget-object v3, v7, LX/5IW;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v7, LX/5IW;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LX/IEP;

    .line 49
    .line 50
    iget-object v1, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 53
    .line 54
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/IDf;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IDf;)LX/IDf;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "KmpSyncdEncryptionPreprocessor/getMutationsForKeyCatchUp removeKeyCatchUpKey="

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, LX/IDf;->A00:LX/IEP;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v5, LX/IDf;->A00:LX/IEP;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    .line 106
    .line 107
    iput-object v1, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v7, LX/5IW;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v7, LX/5IW;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v7, LX/5IW;->A00:I

    .line 116
    .line 117
    iget-object v0, v9, LX/0cj;->A01:LX/05V;

    .line 118
    .line 119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9VC;

    .line 126
    .line 127
    invoke-static {v0, v5}, LX/HnM;->A00(LX/9VC;LX/IDf;)LX/1Gf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    instance-of v0, v4, LX/8k3;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v4, LX/8k3;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/8k3;->getChatJid()LX/0Fq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    .line 150
    .line 151
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0X5;

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/9k2;->A00(LX/8k3;LX/0X5;)LX/8k3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_1
    if-ne v5, v8, :cond_0

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_2
    iget-object p2, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LX/IEP;

    .line 173
    .line 174
    iget-object v1, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 177
    .line 178
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0cm;

    .line 189
    .line 190
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 191
    .line 192
    const/16 v0, 0xad9

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput-object p0, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v7, LX/5IW;->A00:I

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v0, v3, :cond_7

    .line 215
    .line 216
    iget-object v0, v4, LX/0ci;->A03:LX/05V;

    .line 217
    .line 218
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0X4;

    .line 225
    .line 226
    iget-object v0, p1, LX/1Go;->value:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2, v3}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-static {v9, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Gf;

    .line 258
    .line 259
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/IDf;

    .line 288
    .line 289
    iget-object v0, v1, LX/IDf;->A00:LX/IEP;

    .line 290
    .line 291
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, v1, LX/IDf;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    add-int/2addr v2, v3

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    move-object v1, p0

    .line 312
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    new-instance v7, LX/5IW;

    .line 326
    .line 327
    invoke-direct {v7, p0, p4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_9
    return-object v2

    .line 333
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A02(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    const/16 v12, 0xa

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    instance-of v0, v3, LX/5IW;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v11, v3

    .line 11
    check-cast v11, LX/5IW;

    .line 12
    .line 13
    iget v0, v11, LX/5IW;->$t:I

    .line 14
    .line 15
    if-ne v0, v12, :cond_7

    .line 16
    .line 17
    iget v2, v11, LX/5IW;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, LX/5IW;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v10, v11, LX/5IW;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v11, LX/5IW;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-eq v0, v6, :cond_5

    .line 46
    .line 47
    if-ne v0, v8, :cond_8

    .line 48
    .line 49
    iget-object v7, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/2n6;

    .line 54
    .line 55
    iget-object v3, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/I1G;

    .line 58
    .line 59
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-array v2, v6, [Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v4, LX/2n6;->A00:Ljava/util/List;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    aput-object v7, v2, v5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v10, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/IH6;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/IH6;-><init>(LX/I1G;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "encryptMutations for collectionName: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; size="

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\")"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0cl;

    .line 131
    .line 132
    iput-object p0, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v13, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v11, LX/5IW;->A00:I

    .line 139
    .line 140
    iget-object v0, v0, LX/0cl;->A00:LX/05V;

    .line 141
    .line 142
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0WK;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0WK;->A04()LX/IGq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0WK;->A05()LX/IGq;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_2
    move-object v2, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v0, v3, LX/IGq;->A01:LX/7FM;

    .line 166
    .line 167
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 168
    .line 169
    new-instance v2, LX/IEP;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/IEP;-><init>([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/IGq;->A00:LX/IHO;

    .line 175
    .line 176
    invoke-static {v0}, LX/IhN;->A04(LX/IHO;)LX/I3a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v10, LX/I1G;

    .line 181
    .line 182
    invoke-direct {v10, v0, v2}, LX/I1G;-><init>(LX/I3a;LX/IEP;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v13, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LX/1Go;

    .line 193
    .line 194
    iget-object v2, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 197
    .line 198
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    check-cast v10, LX/I1G;

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    iget-object v0, v10, LX/I1G;->A01:LX/IEP;

    .line 206
    .line 207
    iput-object v2, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    iput v1, v11, LX/5IW;->A00:I

    .line 216
    .line 217
    invoke-virtual {v2, v0, v13, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/IEP;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v9, :cond_9

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    move-object v10, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    iget-object v3, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/I1G;

    .line 229
    .line 230
    iget-object v13, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Ljava/util/List;

    .line 233
    .line 234
    iget-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LX/1Go;

    .line 237
    .line 238
    iget-object v2, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 241
    .line 242
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    check-cast v10, LX/2n6;

    .line 246
    .line 247
    iget-object v4, v10, LX/2n6;->A01:Ljava/util/Set;

    .line 248
    .line 249
    iput-object v2, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    iput v6, v11, LX/5IW;->A00:I

    .line 258
    .line 259
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    .line 260
    .line 261
    iget-object v0, v0, LX/0cj;->A00:LX/05V;

    .line 262
    .line 263
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 264
    .line 265
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0X5;

    .line 270
    .line 271
    iget-object v0, v0, LX/0X5;->A01:LX/0WI;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 283
    .line 284
    :goto_5
    if-eq v0, v9, :cond_9

    .line 285
    .line 286
    move-object v4, v10

    .line 287
    move-object v10, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_4
    invoke-virtual {v2, v13, v4, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    iget-object v4, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/2n6;

    .line 297
    .line 298
    iget-object v3, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/I1G;

    .line 301
    .line 302
    iget-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, LX/1Go;

    .line 305
    .line 306
    iget-object v2, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 309
    .line 310
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    check-cast v10, Ljava/util/List;

    .line 314
    .line 315
    iget-object v0, v4, LX/2n6;->A01:Ljava/util/Set;

    .line 316
    .line 317
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v10, v12}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-instance v12, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/IDf;

    .line 345
    .line 346
    iget-object v0, v0, LX/IDf;->A06:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/I1G;->A01:LX/IEP;

    .line 356
    .line 357
    iput-object v3, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    iput v8, v11, LX/5IW;->A00:I

    .line 366
    .line 367
    invoke-virtual {v2, p1, v0, v1, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1Go;LX/IEP;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eq v0, v9, :cond_9

    .line 372
    .line 373
    move-object v7, v10

    .line 374
    move-object v10, v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_7
    new-instance v11, LX/5IW;

    .line 378
    .line 379
    invoke-direct {v11, p0, v3, v12}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_9
    return-object v9

    .line 393
    :cond_a
    const-string v1, "Missing active key exception"

    .line 394
    .line 395
    new-instance v0, LX/HRi;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/Hco;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LX/Hco;-><init>(LX/HRi;)V

    .line 403
    .line 404
    .line 405
    throw v1
    .line 406
    .line 407
    .line 408
.end method

.method public final A03(LX/IDf;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IU;

    .line 8
    .line 9
    iget v0, v5, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    iget-object p1, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/IDf;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    check-cast v4, LX/IDf;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-object v1, v4, LX/IDf;->A00:LX/IEP;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/IDf;->A00:LX/IEP;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    .line 63
    .line 64
    iget-object v1, p1, LX/IDf;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v5, LX/5IU;->A00:I

    .line 69
    .line 70
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0X4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v5, LX/5IU;

    .line 96
    .line 97
    invoke-direct {v5, p0, p2, v3}, LX/5IU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "Required value was null."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    return-object v4

    .line 111
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
.end method

.method public final A04(LX/IEP;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/5IK;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, LX/5IK;

    .line 7
    .line 8
    iget v0, v8, LX/5IK;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v8, LX/5IK;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/5IK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v10, v8, LX/5IK;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/5IK;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v7, :cond_7

    .line 33
    .line 34
    iget-object v6, v8, LX/5IK;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/IDf;

    .line 37
    .line 38
    iget-object v5, v8, LX/5IK;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v8, LX/5IK;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v8, LX/5IK;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v8, LX/5IK;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/IEP;

    .line 53
    .line 54
    iget-object v2, v8, LX/5IK;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 57
    .line 58
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v10, LX/IDf;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/IDf;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IDf;)LX/IDf;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, v11, LX/IDf;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v10, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption removeMutationWithExpiredKey="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v11, LX/IDf;->A00:LX/IEP;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/IDf;

    .line 121
    .line 122
    iget-object v0, v6, LX/IDf;->A00:LX/IEP;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iput-object p1, v6, LX/IDf;->A00:LX/IEP;

    .line 127
    .line 128
    :goto_3
    iput-object v2, v8, LX/5IK;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v8, LX/5IK;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v8, LX/5IK;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v8, LX/5IK;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v8, LX/5IK;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v8, LX/5IK;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v8, LX/5IK;->A00:I

    .line 141
    .line 142
    invoke-virtual {v2, v6, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/IDf;LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v9, :cond_0

    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_2
    iget-object v10, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption use existing key="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/IDf;->A00:LX/IEP;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v0, v6, LX/IDf;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, LX/IDf;->A00:LX/IEP;

    .line 180
    .line 181
    iput-object v0, v6, LX/IDf;->A00:LX/IEP;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v2, p0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v8, LX/5IK;

    .line 204
    .line 205
    invoke-direct {v8, p0, p3, v3}, LX/5IK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    new-instance v0, LX/2n6;

    .line 211
    .line 212
    invoke-direct {v0, v3, v4}, LX/2n6;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/5IW;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/5IW;

    .line 8
    .line 9
    iget v0, v6, LX/5IW;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v6, LX/5IW;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IW;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v6, LX/5IW;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IW;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-eq v0, v4, :cond_5

    .line 35
    .line 36
    if-ne v0, v5, :cond_b

    .line 37
    .line 38
    iget-object v3, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/AbstractCollection;

    .line 45
    .line 46
    iget-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    iget-object v1, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 53
    .line 54
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    check-cast v8, LX/IDf;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-static {v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IDf;)LX/IDf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/IDf;

    .line 79
    .line 80
    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    .line 81
    .line 82
    iput-object v1, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v6, LX/5IW;->A00:I

    .line 91
    .line 92
    iget-object v0, v9, LX/0cj;->A01:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9VC;

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/HnM;->A00(LX/9VC;LX/IDf;)LX/1Gf;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v0, v8, LX/8dL;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v8, LX/8dL;

    .line 111
    .line 112
    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    .line 113
    .line 114
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0X5;

    .line 121
    .line 122
    invoke-static {v0, v8}, LX/9Ap;->A00(LX/0X5;LX/8dL;)LX/9XT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v9, v0, LX/9XT;->A00:LX/9ZZ;

    .line 127
    .line 128
    iget-boolean v0, v9, LX/9ZZ;->A05:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v10, v9, LX/9ZZ;->A02:LX/0Fq;

    .line 133
    .line 134
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v8, LX/8dL;->A00:LX/0Fq;

    .line 141
    .line 142
    :goto_3
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v8, v9, LX/9ZZ;->A04:Ljava/lang/String;

    .line 149
    .line 150
    :goto_4
    if-ne v8, v7, :cond_6

    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_2
    instance-of v0, v8, LX/8dS;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast v8, LX/8dS;

    .line 158
    .line 159
    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    .line 160
    .line 161
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0X5;

    .line 168
    .line 169
    invoke-static {v8, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-boolean v0, v10, LX/9a8;->A06:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v9, v10, LX/9a8;->A02:LX/0Fq;

    .line 178
    .line 179
    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8}, LX/8k3;->getChatJid()LX/0Fq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v8, v10, LX/9a8;->A05:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    instance-of v0, v8, LX/8k3;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    check-cast v8, LX/8k3;

    .line 203
    .line 204
    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    .line 205
    .line 206
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0X5;

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-boolean v0, v9, LX/9ZZ;->A05:Z

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v10, v9, LX/9ZZ;->A02:LX/0Fq;

    .line 223
    .line 224
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v8}, LX/8k3;->getChatJid()LX/0Fq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/4 v8, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object v3, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/Iterator;

    .line 240
    .line 241
    iget-object v2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/AbstractCollection;

    .line 244
    .line 245
    iget-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/util/Set;

    .line 248
    .line 249
    iget-object v1, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 252
    .line 253
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v8, :cond_1

    .line 259
    .line 260
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    .line 267
    .line 268
    iput-object v1, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v6, LX/5IW;->A00:I

    .line 277
    .line 278
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 279
    .line 280
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0X4;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-ne v8, v7, :cond_0

    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_7
    const/4 v8, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v1, p0

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    new-instance v6, LX/5IW;

    .line 320
    .line 321
    invoke-direct {v6, p0, p3, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    return-object v2

    .line 327
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
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
    .line 359
    .line 360
.end method
