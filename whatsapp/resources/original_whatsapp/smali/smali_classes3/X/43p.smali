.class public LX/43p;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/0XG;

.field public final A04:LX/0WH;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/07B;LX/08g;LX/0XG;LX/0WH;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/43p;->A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/43p;->A02:LX/08g;

    .line 6
    .line 7
    iput-object p6, p0, LX/43p;->A03:LX/0XG;

    .line 8
    .line 9
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/43p;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/43p;->A00:LX/0VU;

    .line 16
    .line 17
    iput-object p4, p0, LX/43p;->A01:LX/07B;

    .line 18
    .line 19
    iput-object p7, p0, LX/43p;->A04:LX/0WH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v5, v1, LX/43p;->A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/00N;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, LX/43p;->A02:LX/08g;

    .line 20
    .line 21
    iget-object v2, v1, LX/43p;->A03:LX/0XG;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "android.permission.READ_CONTACTS"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v0, "returning empty name map because contact permissions are denied"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v15, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "_id"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v15, v9

    .line 51
    .line 52
    const-string v0, "display_name"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-object v0, v15, v8

    .line 56
    .line 57
    const-string v0, "has_phone_number"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v15, v2

    .line 61
    .line 62
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const-string v0, "phone-contacts-selector/contact cr=null"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    iget-object v0, v1, LX/43p;->A00:LX/0VU;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0VU;->A0N()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    .line 82
    .line 83
    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Vj;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, LX/0IB;->A02()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide/16 v2, -0x6

    .line 114
    .line 115
    cmp-long v0, v6, v2

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v11, "directory"

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    invoke-interface/range {v13 .. v18}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :try_start_1
    const-string v0, "phone-contacts-selector/contact cursor was null"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v8, :cond_3

    .line 190
    .line 191
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    new-instance v0, LX/1Jd;

    .line 198
    .line 199
    invoke-direct {v0, v13, v6, v7, v12}, LX/1Jd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :cond_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catchall_0
    move-exception v2

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_4
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v0, "phone-contacts-selector/contact exception"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    const/4 v0, 0x3

    .line 235
    new-array v11, v0, [Ljava/lang/String;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v8, "contact_id"

    .line 239
    .line 240
    aput-object v8, v11, v10

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    const-string v2, "mimetype"

    .line 244
    .line 245
    aput-object v2, v11, v9

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    const-string v0, "data2"

    .line 249
    .line 250
    aput-object v0, v11, v7

    .line 251
    .line 252
    new-array v13, v9, [Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "vnd.android.cursor.item/name"

    .line 255
    .line 256
    aput-object v7, v13, v10

    .line 257
    .line 258
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 263
    .line 264
    const-string v12, "mimetype IN (?)"

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v11, :cond_7

    .line 272
    .line 273
    :try_start_5
    const-string v0, "null cursor returned from structured name query"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v8, -0x1

    .line 285
    if-ne v12, v8, :cond_8

    .line 286
    .line 287
    const-string v0, "invalid column index for the raw contact id"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ne v10, v8, :cond_9

    .line 298
    .line 299
    const-string v0, "invalid column index for the mimetype"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-ne v9, v8, :cond_a

    .line 310
    .line 311
    const-string v0, "invalid column index for the given name"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const-string v0, "null raw contact id for record; skipping"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const-string v0, "null mimetype for record; skipping"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-static {v11, v12}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, "unrecognized mimetype; skipping; mimetype="

    .line 390
    .line 391
    invoke-static {v2, v0, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    :cond_f
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_10
    move-object v2, v10

    .line 401
    :cond_11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-static {v10}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v2, 0x1

    .line 423
    const/4 v0, -0x1

    .line 424
    invoke-virtual {v7, v8, v0, v3, v2}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v9, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v9, :cond_13

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    :cond_13
    iget-object v0, v1, LX/43p;->A04:LX/0WH;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/0WH;->A02()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    invoke-virtual {v8}, LX/0IB;->A08()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :cond_14
    invoke-virtual {v8}, LX/0IB;->A01()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v7, LX/1Jd;

    .line 459
    .line 460
    invoke-direct {v7, v9, v2, v3, v0}, LX/1Jd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v8, v7, LX/1Jd;->A01:LX/0IB;

    .line 464
    .line 465
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 466
    .line 467
    invoke-static {v0, v8}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    iget-object v2, v1, LX/43p;->A01:LX/07B;

    .line 474
    .line 475
    const/16 v0, 0x3d25

    .line 476
    .line 477
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    iput-object v7, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Jd;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_15
    invoke-static {v8}, LX/1CY;->A0C(LX/0IB;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    invoke-static {v8}, LX/1CY;->A0B(LX/0IB;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-boolean v0, v8, LX/0IB;->A0X:Z

    .line 499
    .line 500
    if-nez v0, :cond_16

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v0, "phone-contacts-selector/getWaOnlyNativeContacts size: "

    .line 512
    .line 513
    invoke-static {v0, v2, v6}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, LX/43p;->A01:LX/07B;

    .line 520
    .line 521
    const/16 v0, 0x3d25

    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Jd;

    .line 530
    .line 531
    if-nez v0, :cond_18

    .line 532
    .line 533
    iget-object v0, v1, LX/43p;->A05:Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0MF;

    .line 540
    .line 541
    invoke-static {v0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    iget-object v6, v7, LX/0IB;->A0K:Ljava/lang/String;

    .line 548
    .line 549
    const-wide/16 v2, 0x0

    .line 550
    .line 551
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/1Jd;

    .line 556
    .line 557
    invoke-direct {v0, v6, v2, v3, v1}, LX/1Jd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Jd;

    .line 561
    .line 562
    iput-object v7, v0, LX/1Jd;->A01:LX/0IB;

    .line 563
    .line 564
    :cond_18
    new-instance v0, LX/4UE;

    .line 565
    .line 566
    invoke-direct {v0, v4}, LX/4UE;-><init>(Ljava/util/Set;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :catchall_2
    move-exception v1

    .line 571
    if-eqz v11, :cond_19

    .line 572
    .line 573
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    throw v1
    .line 582
    .line 583
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/4UE;

    .line 1
    .line 2
    iget-object v0, p0, LX/43p;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 9
    .line 10
    if-eqz v7, :cond_5

    .line 11
    .line 12
    invoke-virtual {v7}, LX/0MA;->B41()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 20
    .line 21
    iget-object v9, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4UE;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v11, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/1Jd;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1Jd;

    .line 65
    .line 66
    iget-wide v3, v5, LX/1Jd;->A04:J

    .line 67
    .line 68
    iget-wide v1, v8, LX/1Jd;->A04:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v10, v5, LX/1Jd;->A03:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v7, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
.end method
