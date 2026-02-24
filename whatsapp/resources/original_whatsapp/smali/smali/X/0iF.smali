.class public final LX/0iF;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x117

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc1b

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0iF;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13cf

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0iF;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0iF;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x13d5

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0iF;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x2b4

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0iF;->A04:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x117

    .line 5
    .line 6
    if-ne p2, v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/0iF;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FbW;

    .line 17
    .line 18
    invoke-static {v0}, LX/FbW;->A00(LX/FbW;)LX/07B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3fdd

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, LX/0iF;->A01:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    new-instance v3, LX/EIr;

    .line 47
    .line 48
    invoke-direct {v3}, LX/EIr;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "notification"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/EIr;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/EIr;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/0iF;->A04:LX/05V;

    .line 66
    .line 67
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0D8;

    .line 74
    .line 75
    const-string v1, "start"

    .line 76
    .line 77
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FbW;

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {p1, v8}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    iget-object v1, v11, LX/0SZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    const-string v0, "check"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v10, "hash"

    .line 105
    .line 106
    invoke-virtual {v11, v10, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, LX/FGj;

    .line 116
    .line 117
    invoke-direct {v9, v0}, LX/FGj;-><init>(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, LX/FGk;

    .line 126
    .line 127
    invoke-direct {v6, v0}, LX/FGk;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v9, LX/FGj;->A00:Ljava/util/Set;

    .line 133
    .line 134
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v6, v6, LX/FGk;->A00:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {v6}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    .line 151
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v10, "lid_jid"

    .line 158
    .line 159
    :cond_1
    :goto_2
    const-string v0, "notification_type"

    .line 160
    .line 161
    invoke-static {v3, v0, v10}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/FGj;->A00:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, LX/0iF;->A03:LX/05V;

    .line 186
    .line 187
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 188
    .line 189
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/DZT;

    .line 194
    .line 195
    invoke-virtual {v0, v9, v7}, LX/DZT;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/DZT;

    .line 210
    .line 211
    invoke-virtual {v0, v9, v8}, LX/DZT;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "hash_matched"

    .line 233
    .line 234
    invoke-static {v3, v0, v1}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const-string v10, "pn_jid"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    .line 243
    const-string v0, "from"

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v11, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 256
    .line 257
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-object v0, v6, LX/FGk;->A00:Ljava/util/Set;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    move-object v1, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    new-instance v2, LX/EIr;

    .line 271
    .line 272
    invoke-direct {v2}, LX/EIr;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "from_notification"

    .line 279
    .line 280
    const-string v0, "true"

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/0iF;->A02:LX/05V;

    .line 286
    .line 287
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/FGS;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LX/FGS;->A08:LX/05V;

    .line 299
    .line 300
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/FSr;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, LX/FSr;->A01(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/0D8;

    .line 316
    .line 317
    const-string v1, "success"

    .line 318
    .line 319
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/FbW;

    .line 324
    .line 325
    invoke-static {v0, v2, v3, v1}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void
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
.end method
