.class public final LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x326

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CF;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x325

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3CF;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x327

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3CF;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1983

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3CF;->A00:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/1ae;->A1S(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/3CF;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2cc;

    .line 21
    .line 22
    iget-wide v3, v2, LX/1J0;->A0i:J

    .line 23
    .line 24
    iget v8, v2, LX/1J0;->A02:I

    .line 25
    .line 26
    iget-object v5, v2, LX/1J0;->A0F:LX/1Uj;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/1Uj;->A07:LX/1Uj;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/2cc;->A00:LX/0Jp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "message_row_id"

    .line 44
    .line 45
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v3, "forward_score"

    .line 49
    .line 50
    invoke-static {v7, v3, v8}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "forward_origin"

    .line 54
    .line 55
    iget v3, v5, LX/1Uj;->value:I

    .line 56
    .line 57
    invoke-static {v7, v4, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 61
    .line 62
    const-string v4, "message_forwarded"

    .line 63
    .line 64
    const-string v3, "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, LX/3CF;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/3FM;

    .line 85
    .line 86
    invoke-static {v2}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v3, v9, LX/3FM;->A01:LX/0Jp;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v3, v2, LX/1J0;->A0i:J

    .line 103
    .line 104
    invoke-static {v8, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v7, "newsletter_jid_row_id"

    .line 108
    .line 109
    iget-object v4, v9, LX/3FM;->A00:LX/0Nk;

    .line 110
    .line 111
    iget-object v3, v5, LX/7Zt;->A01:LX/1Jj;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v8, v7, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const-string v4, "newsletter_server_message_id"

    .line 121
    .line 122
    iget v3, v5, LX/7Zt;->A00:I

    .line 123
    .line 124
    invoke-static {v8, v4, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "newsletter_name"

    .line 128
    .line 129
    iget-object v3, v5, LX/7Zt;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "profile_name"

    .line 135
    .line 136
    iget-object v3, v5, LX/7Zt;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 142
    .line 143
    const-string v5, "forwarded_newsletter_message_info"

    .line 144
    .line 145
    const-string v4, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-virtual {v7, v5, v4, v8, v3}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :cond_1
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v2}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v2}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    if-eqz v15, :cond_3

    .line 173
    .line 174
    iget-object v3, v1, LX/3CF;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/3Fl;

    .line 181
    .line 182
    iget-wide v3, v2, LX/1J0;->A0i:J

    .line 183
    .line 184
    invoke-static {v2}, LX/2XW;->A00(LX/1J0;)LX/3AH;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v2}, LX/2XR;->A00(LX/1J0;)LX/3A6;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v2}, LX/1ib;->A00(LX/1J0;)LX/3A7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2}, LX/2XS;->A00(LX/1J0;)LX/3AM;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v2}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v2}, LX/2pk;->A00(LX/1J0;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-static {v2}, LX/2XT;->A00(LX/1J0;)LX/3A8;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v2}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-static {v2}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v14, v10

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-object v13, v10

    .line 225
    move-wide/from16 v20, v3

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v21}, LX/3Fl;->A03(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;J)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v2}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    iget-object v1, v1, LX/3CF;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/3FP;

    .line 243
    .line 244
    invoke-static {v2}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v1, v6, LX/3FP;->A03:LX/0Jp;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :try_start_2
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-wide v1, v2, LX/1J0;->A0i:J

    .line 261
    .line 262
    invoke-static {v5, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    const-string v2, "business_owner_jid_row_id"

    .line 266
    .line 267
    iget-object v1, v6, LX/3FP;->A02:LX/0Nk;

    .line 268
    .line 269
    iget-object v0, v3, LX/3AG;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 279
    .line 280
    const-string v2, "business_message_forward_info"

    .line 281
    .line 282
    const-string v1, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 286
    .line 287
    .line 288
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_4
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    .line 297
    .line 298
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 304
    .line 305
    .line 306
    :cond_5
    if-eqz p2, :cond_6

    .line 307
    .line 308
    const-class v0, LX/3CF;

    .line 309
    .line 310
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_6
    return-void
    .line 323
    .line 324
.end method
