.class public final LX/3C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x431e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3C1;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Ah;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Ah;

    .line 11
    .line 12
    invoke-static {p1}, LX/1ae;->A1V(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    iget-object v6, v1, LX/3Ah;->A01:LX/1Ks;

    .line 21
    .line 22
    if-eqz v6, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, LX/3C1;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2jE;

    .line 31
    .line 32
    iget-object v0, v1, LX/3Ah;->A00:LX/0IB;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    iget-object v0, v5, LX/2jE;->A02:LX/0Jp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    const/4 v0, 0x7

    .line 52
    new-array v2, v0, [LX/09R;

    .line 53
    .line 54
    const-string v1, "message_row_id"

    .line 55
    .line 56
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "message_sort_id"

    .line 64
    .line 65
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "bundle_message_row_id"

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "bundle_sender_jid_row_id"

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v5, LX/2jE;->A01:LX/0Nk;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bundle_message_key_id"

    .line 104
    .line 105
    iget-object v0, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v1, "bundle_message_key_from_me"

    .line 115
    .line 116
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v4, "bundle_message_key_chat_row_id"

    .line 130
    .line 131
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v5, LX/2jE;->A01:LX/0Nk;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_3
    invoke-static {v4, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-static {v7}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :cond_1
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_4
    const/4 v6, 0x0

    .line 161
    :cond_3
    aget-object v0, v2, v6

    .line 162
    .line 163
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    instance-of v0, v1, [B

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast v1, [B

    .line 240
    .line 241
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    instance-of v0, v1, Ljava/lang/Byte;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Byte;

    .line 250
    .line 251
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    instance-of v0, v1, Ljava/lang/Short;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Short;

    .line 260
    .line 261
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    if-lt v6, v7, :cond_3

    .line 267
    .line 268
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 269
    .line 270
    const-string v1, "group_history_bundle_association"

    .line 271
    .line 272
    const-string v0, "GroupHistoryBundleAssociationMessageStore/insert"

    .line 273
    .line 274
    invoke-static {v5, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmp-long v0, v1, v8

    .line 279
    .line 280
    if-gez v0, :cond_d

    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "GroupHistoryBundleAssociationMessageStore/insert/error, rowId="

    .line 287
    .line 288
    invoke-static {p1, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    const-class v0, LX/3C1;

    .line 297
    .line 298
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Illegal value type "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " for key \""

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x22

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    return-void
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
.end method
