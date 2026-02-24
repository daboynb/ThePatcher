.class public LX/0jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0W7;

.field public final A02:LX/0KZ;

.field public final A03:LX/0ds;

.field public final A04:LX/0Yc;

.field public final A05:LX/0T7;

.field public final A06:LX/06w;

.field public final A07:LX/00V;

.field public final A08:LX/0Jp;

.field public final A09:LX/0e3;

.field public final A0A:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jU;->A06:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jU;->A00:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x1080

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jU;->A02:LX/0KZ;

    .line 32
    .line 33
    const v0, 0x10140

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/00V;

    .line 41
    .line 42
    iput-object v0, p0, LX/0jU;->A07:LX/00V;

    .line 43
    .line 44
    const/16 v0, 0x9ee

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0dm;

    .line 51
    .line 52
    iput-object v0, p0, LX/0jU;->A0A:LX/0dm;

    .line 53
    .line 54
    const/16 v0, 0xea3

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Yc;

    .line 61
    .line 62
    iput-object v0, p0, LX/0jU;->A04:LX/0Yc;

    .line 63
    .line 64
    const/16 v0, 0x2da

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0W7;

    .line 71
    .line 72
    iput-object v0, p0, LX/0jU;->A01:LX/0W7;

    .line 73
    .line 74
    const/16 v0, 0x2d2

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Jp;

    .line 81
    .line 82
    iput-object v0, p0, LX/0jU;->A08:LX/0Jp;

    .line 83
    .line 84
    const/16 v0, 0x9ed

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0e3;

    .line 91
    .line 92
    iput-object v0, p0, LX/0jU;->A09:LX/0e3;

    .line 93
    .line 94
    const/16 v0, 0xac0

    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0T7;

    .line 101
    .line 102
    iput-object v0, p0, LX/0jU;->A05:LX/0T7;

    .line 103
    .line 104
    const-string v2, "notification"

    .line 105
    .line 106
    const-string v1, "COMMON"

    .line 107
    .line 108
    const-string v0, "PaymentMethodUpdateNotification"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0jU;->A03:LX/0ds;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public static A00(LX/0jU;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0jU;->A09:LX/0e3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/0jU;->A08:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    .line 20
    .line 21
    const-string v0, "message store not yet ready"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v11, v2, LX/0jU;->A01:LX/0W7;

    .line 29
    .line 30
    const-string v1, "unread_payment_method_credential_ids"

    .line 31
    .line 32
    invoke-virtual {v11, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v0, ";"

    .line 50
    .line 51
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v0, v3, v0

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v6, v2, LX/0jU;->A02:LX/0KZ;

    .line 100
    .line 101
    iget-boolean v0, v6, LX/0KZ;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v6, LX/0KZ;->A00:LX/8m6;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :try_start_1
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 112
    .line 113
    sget-object v0, LX/Bof;->A03:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "SELECT \n                  "

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v8, LX/Bns;->A00:[Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, ", "

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-static {v0, v3, v3, v5, v8}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                FROM\n                  methods\n                WHERE \n                  credential_id IN (\""

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\", \""

    .line 145
    .line 146
    invoke-static {v0, v3, v3, v10, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\")\n               LIMIT 100"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v0, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    .line 163
    .line 164
    invoke-virtual {v7, v3, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v5, v6}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    :cond_4
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    .line 237
    .line 238
    :goto_2
    monitor-exit v2

    .line 239
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v0, v2, LX/0jU;->A0A:LX/0dm;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/DYH;->AjZ()LX/C3O;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v5, 0x16

    .line 258
    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    if-eqz v9, :cond_16

    .line 262
    .line 263
    invoke-static {v8}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string p0, "status"

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    iput-object v0, v3, LX/9qO;->A0L:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    iput v12, v3, LX/9qO;->A03:I

    .line 275
    .line 276
    invoke-virtual {v3, v12}, LX/9qO;->A0S(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v3, v0}, LX/9qO;->A0H(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f08030d

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    if-ne v0, v12, :cond_13

    .line 296
    .line 297
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, LX/CWN;

    .line 302
    .line 303
    iget-object v7, v13, LX/CWN;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v11, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v14, 0x0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    const-string v0, ";"

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, ":"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aget-object v0, v1, v4

    .line 349
    .line 350
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    aget-object v11, v1, v12

    .line 357
    .line 358
    if-eqz v11, :cond_7

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_3
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f100172

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-nez v11, :cond_d

    .line 384
    .line 385
    const v0, 0x7f123919

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    .line 399
    .line 400
    const-string v0, "no available payment notification text"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, LX/CWN;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v2, v0}, LX/0jU;->A01(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    instance-of v0, v13, LX/BTM;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    iget-object v7, v13, LX/CWN;->A07:LX/0k1;

    .line 424
    .line 425
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 426
    .line 427
    const v1, 0x7f120742

    .line 428
    .line 429
    .line 430
    new-array v0, v12, [Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v7, :cond_8

    .line 433
    .line 434
    iget-object v14, v7, LX/0k1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    :cond_8
    aput-object v14, v0, v4

    .line 437
    .line 438
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_4

    .line 443
    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    instance-of v0, v13, LX/BTI;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 459
    .line 460
    const v7, 0x7f120745

    .line 461
    .line 462
    .line 463
    new-array v1, v12, [Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, v13

    .line 466
    check-cast v0, LX/BTI;

    .line 467
    .line 468
    invoke-static {v15, v0}, LX/CPh;->A02(Landroid/content/Context;LX/BTI;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v1, v4

    .line 473
    .line 474
    invoke-virtual {v15, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_4

    .line 479
    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    .line 483
    .line 484
    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    instance-of v0, v13, LX/BTM;

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    iget-object v1, v13, LX/CWN;->A09:LX/BTa;

    .line 495
    .line 496
    instance-of v0, v1, LX/BTY;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    check-cast v1, LX/BTY;

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    iget-object v1, v1, LX/BTY;->A03:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v1, :cond_a

    .line 507
    .line 508
    :cond_9
    const-string v1, ""

    .line 509
    .line 510
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    iget-object v0, v9, LX/C3O;->A02:LX/07t;

    .line 517
    .line 518
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    iget-object v0, v13, LX/CWN;->A07:LX/0k1;

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-object v14, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    :cond_c
    const-string v0, "MERCHANT_VERIFIED"

    .line 534
    .line 535
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 542
    .line 543
    const v7, 0x7f120744

    .line 544
    .line 545
    .line 546
    :goto_7
    new-array v0, v12, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v14, v0, v4

    .line 549
    .line 550
    :goto_8
    invoke-virtual {v15, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_e
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 561
    .line 562
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 569
    .line 570
    const v7, 0x7f120743

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_f
    const-string v0, "MERCHANT_DISABLED"

    .line 575
    .line 576
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    iget-object v15, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 583
    .line 584
    const v7, 0x7f120741

    .line 585
    .line 586
    .line 587
    new-array v0, v12, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v1, v0, v4

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_10
    const-string v1, ""

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_11
    move-object v11, v6

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_12
    invoke-virtual {v3, v1}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 605
    .line 606
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v8, v13, v11}, LX/C3O;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 620
    .line 621
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_14

    .line 626
    .line 627
    const v1, 0x7f080476

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v8, v13, v11}, LX/C3O;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v1, v7, v0}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    iget-object v14, v2, LX/0jU;->A07:LX/00V;

    .line 643
    .line 644
    const v13, 0x7f100172

    .line 645
    .line 646
    .line 647
    int-to-long v0, v7

    .line 648
    new-array v11, v12, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v11, v4

    .line 655
    .line 656
    invoke-virtual {v14, v11, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v3, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v8, v6, v6}, LX/C3O;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 668
    .line 669
    :cond_14
    :goto_a
    invoke-static {v8}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    iput-object v0, v7, LX/9qO;->A0L:Ljava/lang/String;

    .line 676
    .line 677
    iput v12, v7, LX/9qO;->A03:I

    .line 678
    .line 679
    iget-object v13, v2, LX/0jU;->A07:LX/00V;

    .line 680
    .line 681
    const v11, 0x7f100172

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-long v0, v0

    .line 689
    new-array v12, v12, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    aput-object v10, v12, v4

    .line 700
    .line 701
    invoke-virtual {v13, v12, v11, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v7, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    const v10, 0x7f080476

    .line 709
    .line 710
    .line 711
    iget-object v1, v9, LX/C3O;->A00:Landroid/content/Context;

    .line 712
    .line 713
    const v0, 0x7f123919

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v9, v8, v6, v6}, LX/C3O;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v7, v10, v1, v0}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v7, LX/9qO;->A09:Landroid/app/Notification;

    .line 732
    .line 733
    const v0, 0x7f08030d

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 737
    .line 738
    .line 739
    const-class v0, LX/BAU;

    .line 740
    .line 741
    new-instance v7, Landroid/content/Intent;

    .line 742
    .line 743
    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LX/8Nz;

    .line 747
    .line 748
    invoke-direct {v1}, LX/8Nz;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v7, v0}, LX/8Nz;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x8000000

    .line 759
    .line 760
    invoke-virtual {v1, v8, v5, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v3, LX/9qO;->A08:Landroid/app/Notification;

    .line 765
    .line 766
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 767
    .line 768
    iget-object v1, v2, LX/0jU;->A04:LX/0Yc;

    .line 769
    .line 770
    invoke-virtual {v1}, LX/0Yc;->A0h()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    invoke-virtual {v1}, LX/0Yc;->A0G()LX/1Ip;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/1Ko;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 787
    .line 788
    :cond_15
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :try_start_7
    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    .line 793
    .line 794
    const-string v0, "NotificationManager/notify"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v2, LX/0jU;->A05:LX/0T7;

    .line 800
    .line 801
    const/16 v1, 0xf

    .line 802
    .line 803
    new-instance v0, LX/9oa;

    .line 804
    .line 805
    invoke-direct {v0, v6, v1}, LX/9oa;-><init>(LX/0Fq;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v3, v0, v5}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 812
    :catch_0
    move-exception v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 818
    .line 819
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    .line 823
    .line 824
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    .line 828
    .line 829
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_0

    .line 834
    .line 835
    throw v2

    .line 836
    :cond_16
    iget-object v1, v2, LX/0jU;->A05:LX/0T7;

    .line 837
    .line 838
    const-string v0, "PaymentMethodUpdateNotification1"

    .line 839
    .line 840
    invoke-interface {v1, v5, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    .line 844
    .line 845
    const-string v0, "no unread payment notifications"

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :catchall_0
    move-exception v1

    .line 850
    if-eqz v5, :cond_17

    .line 851
    .line 852
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 853
    .line 854
    .line 855
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_17
    :goto_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 861
    :catchall_2
    move-exception v1

    .line 862
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 863
    .line 864
    .line 865
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 866
    :catchall_3
    :try_start_b
    move-exception v0

    .line 867
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :goto_c
    throw v1

    .line 871
    :goto_d
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 872
    :catchall_4
    move-exception v0

    .line 873
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 874
    throw v0

    .line 875
    nop

    .line 876
    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method

.method private declared-synchronized A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0jU;->A03:LX/0ds;

    .line 8
    .line 9
    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v8, p0, LX/0jU;->A01:LX/0W7;

    .line 16
    .line 17
    const-string v7, "unread_payment_method_credential_ids"

    .line 18
    .line 19
    invoke-virtual {v8, v7}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    const-string v9, ";"

    .line 28
    .line 29
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    aget-object v1, v6, v3

    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget-object v0, v0, v10

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, LX/0jU;->A03:LX/0ds;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v7, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
    .line 100
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jU;->A01:LX/0W7;

    .line 1
    .line 2
    const-string v1, "unread_payment_method_credential_ids"

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/0jU;->A05:LX/0T7;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    const-string v0, "PaymentMethodUpdateNotification3"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/0jU;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/0jU;->A01:LX/0W7;

    .line 22
    .line 23
    const-string v0, "unread_payment_method_credential_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/0jU;->A05:LX/0T7;

    .line 36
    .line 37
    const-string v1, "PaymentMethodUpdateNotification4"

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method
