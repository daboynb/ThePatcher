.class public LX/BKJ;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/BKJ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BX9;

    .line 8
    .line 9
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 10
    .line 11
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    return-object v8

    .line 16
    :pswitch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0SZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/BRN;

    .line 41
    .line 42
    iget-object v5, v0, LX/BRN;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/COp;

    .line 45
    .line 46
    iget-object v0, v5, LX/COp;->A0J:LX/0dm;

    .line 47
    .line 48
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length v4, v7

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    aget-object v9, v7, v3

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const-string v1, "upi"

    .line 81
    .line 82
    iget-object v0, v9, LX/0SZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v2, LX/BTQ;

    .line 91
    .line 92
    invoke-direct {v2}, LX/BTQ;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/COp;->A0I:LX/0aS;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v2, v9, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/BTT;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, LX/BTT;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v2, LX/BTQ;->A0J:Z

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0SZ;

    .line 126
    .line 127
    invoke-static {v0}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/BRN;

    .line 134
    .line 135
    iget-object v9, v0, LX/BRN;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 138
    .line 139
    iget-object v7, v9, LX/BX6;->A0E:LX/0dm;

    .line 140
    .line 141
    invoke-static {v7}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v9, LX/BX6;->A0C:LX/CWN;

    .line 146
    .line 147
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v5, v1, LX/0SZ;->A02:[LX/0SZ;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    array-length v4, v5

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-ge v3, v4, :cond_0

    .line 162
    .line 163
    aget-object v10, v5, v3

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    const-string v1, "upi"

    .line 168
    .line 169
    iget-object v0, v10, LX/0SZ;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v2, LX/BTQ;

    .line 178
    .line 179
    invoke-direct {v2}, LX/BTQ;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/0aS;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v2, v10, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    iget-object v0, v2, LX/BTT;->A02:LX/0k1;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v7}, LX/0dm;->A04()LX/0KZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v6, v0}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/0X9;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    return-object v8

    .line 234
    :pswitch_3
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/BX9;

    .line 237
    .line 238
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x1

    .line 245
    new-array v4, v0, [I

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v0, 0x3

    .line 249
    aput v0, v4, v8

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v2, 0x1

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_3
    if-ge v0, v2, :cond_6

    .line 259
    .line 260
    aget v1, v4, v0

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    shl-int/2addr v1, v0

    .line 265
    int-to-long v0, v1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-object v0, v3, LX/0KZ;->A00:LX/8m6;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 281
    :try_start_1
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    const-wide/16 v1, 0xf

    .line 286
    .line 287
    shl-long/2addr v1, v0

    .line 288
    sget-object v0, LX/CDU;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v1, v2, v8}, LX/CDU;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v6, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    const-string v0, "count"

    .line 321
    .line 322
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    return-object v8

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    :catchall_2
    move-exception v1

    .line 358
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    throw v1

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 369
    throw v0

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/BOd;

    .line 18
    .line 19
    iget-object v4, v3, LX/BOd;->A0K:LX/COu;

    .line 20
    .line 21
    iget-object v2, v3, LX/BX9;->A0n:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, v3, LX/BX9;->A0r:Z

    .line 24
    .line 25
    iget-object v6, v3, LX/BOd;->A0Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v0, v5, LX/BTL;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/CWN;->A09:LX/BTa;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/BTQ;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/BTQ;->A0H:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5, v2}, LX/COu;->A04(LX/CWN;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move v9, v7

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/COu;->A0D(LX/CWN;Ljava/lang/String;ZZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_0
    iput-object v5, v3, LX/BOd;->A0S:LX/CWN;

    .line 70
    .line 71
    :cond_1
    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/C4G;

    .line 74
    .line 75
    iget-object v3, v4, LX/C4G;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/C4G;->A0A:LX/Czx;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BfW(LX/Czx;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {p1}, LX/0KZ;->A03(Ljava/util/List;)LX/CWN;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/BRN;

    .line 99
    .line 100
    iget-object v0, v0, LX/BRN;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/COp;

    .line 103
    .line 104
    iget-object v1, v0, LX/COp;->A03:LX/DSn;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v0, p1}, LX/DSn;->BGo(LX/COl;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 114
    .line 115
    iget-object v2, v0, LX/CxG;->A04:LX/FEH;

    .line 116
    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    new-instance v0, LX/D4S;

    .line 120
    .line 121
    invoke-direct {v0, v4, p0, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LX/FEH;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/G4I;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, LX/CWN;

    .line 137
    .line 138
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/BRN;

    .line 141
    .line 142
    iget-object v1, v0, LX/BRN;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/BX6;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, p1, v0}, LX/BX6;->A5A(LX/CWN;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, LX/0MA;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f120982

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const-wide/16 v1, 0xa

    .line 171
    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-ltz v0, :cond_5

    .line 175
    .line 176
    iget-object v5, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroid/widget/TextSwitcher;

    .line 189
    .line 190
    const v3, 0x7f12272a

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/BRa;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LX/BRa;->A5f(Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
