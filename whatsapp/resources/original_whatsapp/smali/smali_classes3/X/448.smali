.class public LX/448;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/16D;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbe7

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/448;->A02:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x1952

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/448;->A09:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0xc02

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/448;->A03:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0xc08

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/448;->A00:LX/00q;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/448;->A04:LX/07B;

    .line 41
    .line 42
    iput p2, p0, LX/448;->A01:I

    .line 43
    .line 44
    iput-boolean p3, p0, LX/448;->A06:Z

    .line 45
    .line 46
    iput-boolean p4, p0, LX/448;->A07:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/448;->A08:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/448;->A05:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A00(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/448;->A09:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/1YT;->A02:LX/1YV;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, LX/448;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/448;->A02:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v4, p0, LX/448;->A07:Z

    .line 20
    .line 21
    iget-object v0, v0, LX/0VU;->A0H:LX/08g;

    .line 22
    .line 23
    const-string v1, "raw_contact_id"

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_18

    .line 49
    .line 50
    iget-boolean v0, p0, LX/448;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/448;->A02:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0VU;->A0H:LX/08g;

    .line 61
    .line 62
    invoke-static {v0}, LX/4he;->A01(LX/08g;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_18

    .line 71
    .line 72
    iget-object v0, p0, LX/448;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0Z5;

    .line 79
    .line 80
    iget-object v0, p0, LX/448;->A04:LX/07B;

    .line 81
    .line 82
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v0, v1, v4, v4}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    const-string v9, "times_contacted!=0"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v9, 0x0

    .line 128
    :goto_3
    :try_start_0
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v1, v8, v0

    .line 136
    .line 137
    const-string v11, "times_contacted DESC LIMIT 100"

    .line 138
    .line 139
    invoke-interface/range {v6 .. v11}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-direct {p0, v3}, LX/448;->A00(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_18

    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v0, p0, LX/448;->A01:I

    .line 236
    .line 237
    if-ge v4, v0, :cond_15

    .line 238
    .line 239
    iget-boolean v0, p0, LX/448;->A06:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, LX/448;->A03:LX/00q;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0WE;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    new-instance v5, LX/08I;

    .line 264
    .line 265
    invoke-direct {v5}, LX/08I;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {v7}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, LX/0IB;->A02()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v5, v0, v1, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    iget v0, p0, LX/448;->A01:I

    .line 311
    .line 312
    if-ge v4, v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/0IB;

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    iget-boolean v0, p0, LX/448;->A06:Z

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object v0, p0, LX/448;->A03:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0WE;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, LX/0WE;->A0F(LX/0IB;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    :cond_e
    const/4 v1, 0x1

    .line 345
    iget-object v0, v7, LX/0IB;->A0d:LX/0ID;

    .line 346
    .line 347
    iput-boolean v1, v0, LX/0ID;->A0X:Z

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Number;

    .line 373
    .line 374
    iget v0, p0, LX/448;->A01:I

    .line 375
    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LX/0IB;

    .line 387
    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    iget-boolean v0, p0, LX/448;->A06:Z

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-object v0, p0, LX/448;->A03:LX/00q;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0WE;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, LX/0WE;->A0F(LX/0IB;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    :cond_11
    const/4 v1, 0x1

    .line 409
    iget-object v0, v7, LX/0IB;->A0d:LX/0ID;

    .line 410
    .line 411
    iput-boolean v1, v0, LX/0ID;->A0W:Z

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v0, p0, LX/448;->A01:I

    .line 437
    .line 438
    if-ge v4, v0, :cond_15

    .line 439
    .line 440
    iget-boolean v0, p0, LX/448;->A06:Z

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v0, p0, LX/448;->A03:LX/00q;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0WE;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_17
    invoke-direct {p0, v2}, LX/448;->A00(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    new-instance v10, LX/05d;

    .line 498
    .line 499
    invoke-direct {v10, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    return-object v10
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    iget-object v0, p0, LX/448;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/16D;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, LX/16D;->A00:LX/448;

    .line 14
    .line 15
    iget-object v0, v4, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b0b47

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v2, v3, v1, v0}, LX/16D;->A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v4, LX/16D;->A01:Z

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
