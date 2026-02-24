.class public LX/ALC;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public final synthetic A03:Lorg/npci/upi/security/pinactivitycomponent/u;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/ALC;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 1
    .line 2
    iput-object p2, p0, LX/ALC;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 3
    .line 4
    iput p3, p0, LX/ALC;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0xafc8

    .line 14
    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/ALC;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/ALC;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 3
    .line 4
    iget v10, v9, LX/ALC;->A01:I

    .line 5
    .line 6
    iget-wide v0, v9, LX/ALC;->A00:J

    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, "content://sms/inbox"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v13, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v6, "_id"

    .line 22
    .line 23
    aput-object v6, v13, v7

    .line 24
    .line 25
    const-string v2, "address"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v13, v5

    .line 29
    .line 30
    const-string v2, "body"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v13, v4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const-string v2, "date"

    .line 37
    .line 38
    aput-object v2, v13, v3

    .line 39
    .line 40
    const-string v3, "date > ?"

    .line 41
    .line 42
    new-array v2, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v16, "date DESC"

    .line 49
    .line 50
    :try_start_0
    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-array v15, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v15, v7

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v1, v0, v10}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9RU;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v7, v0}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v3, LX/9RU;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9Hu;

    .line 113
    .line 114
    const-string v1, "msgID"

    .line 115
    .line 116
    iget-object v0, v0, LX/9Hu;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, ","

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 133
    .line 134
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v3, LX/9RU;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9Hu;

    .line 151
    .line 152
    const-string v1, "msgID"

    .line 153
    .line 154
    iget-object v0, v0, LX/9Hu;->A00:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, ","

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 171
    .line 172
    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v10, v3, LX/9RU;->A02:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v10, :cond_3

    .line 181
    .line 182
    iget-object v0, v3, LX/9RU;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9Hu;

    .line 192
    .line 193
    const-string v6, "msgID"

    .line 194
    .line 195
    iget-object v8, v0, LX/9Hu;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v8, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, ","

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    if-lt v1, v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_5

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x1

    .line 260
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v2, v0, :cond_6

    .line 265
    .line 266
    invoke-static {v1, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    .line 292
    .line 293
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    throw v0

    .line 301
    :catch_0
    if-eqz v7, :cond_a

    .line 302
    .line 303
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x28

    .line 315
    .line 316
    new-instance v0, LX/AH5;

    .line 317
    .line 318
    invoke-direct {v0, v9, v3, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :catch_1
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, v9, LX/ALC;->A00:J

    .line 329
    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    throw v0
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
.end method
