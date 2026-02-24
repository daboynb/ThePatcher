.class public LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Kr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Kr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/3Kr;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3Kr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3Kr;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/3Kr;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/2rn;

    .line 12
    .line 13
    iget-object v1, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Fq;

    .line 16
    .line 17
    new-instance v4, LX/2Ct;

    .line 18
    .line 19
    invoke-direct {v4}, LX/2Ct;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/2Ct;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v3, v4, LX/2Ct;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/2rn;->A01:LX/07t;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2Zs;->A00(LX/07t;LX/0Fq;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/2Ct;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/2rn;->A00:LX/0D8;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, LX/3Kr;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/3Kr;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0Fq;

    .line 51
    .line 52
    iget-object v1, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/2rm;

    .line 55
    .line 56
    new-instance v4, LX/2Cd;

    .line 57
    .line 58
    invoke-direct {v4}, LX/2Cd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2Cd;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, v4, LX/2Cd;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/2rm;->A01:LX/07t;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/2Zs;->A00(LX/07t;LX/0Fq;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, v4, LX/2Cd;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, LX/2rm;->A00:LX/0D8;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v8, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LX/1mv;

    .line 87
    .line 88
    iget-object v5, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/0Fq;

    .line 91
    .line 92
    iget-object v4, p0, LX/3Kr;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, p0, LX/3Kr;->A00:I

    .line 95
    .line 96
    iget-object v0, v8, LX/1mv;->A02:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/1Ks;

    .line 104
    .line 105
    invoke-direct {v0, v5, v4, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v0, v8, LX/1mv;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3FI;

    .line 121
    .line 122
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, LX/3FI;->A00:LX/0Jp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "message_row_id"

    .line 139
    .line 140
    invoke-static {v7, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string v0, "rating"

    .line 144
    .line 145
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 149
    .line 150
    const-string v3, "message_rating"

    .line 151
    .line 152
    const-string v0, "INSERT_MESSAGE_RATING_SQL"

    .line 153
    .line 154
    invoke-static {v7, v6, v3, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    cmp-long v0, v6, v1

    .line 159
    .line 160
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/1mv;->A01:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v0, v5, LX/1Rw;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v6, v7, LX/0BD;->A14:LX/0cI;

    .line 183
    .line 184
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    cmp-long v2, v0, v3

    .line 191
    .line 192
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v2, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    .line 197
    .line 198
    invoke-static {v3, v2}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, LX/0cI;->A00:LX/0Jp;

    .line 202
    .line 203
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    iget-object v0, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/CNs;

    .line 211
    .line 212
    iget-object v1, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/1On;

    .line 215
    .line 216
    iget v5, p0, LX/3Kr;->A00:I

    .line 217
    .line 218
    iget-object v3, p0, LX/3Kr;->A03:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    move v8, v6

    .line 223
    move-object v4, v2

    .line 224
    move v7, v6

    .line 225
    invoke-virtual/range {v0 .. v8}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :try_start_3
    invoke-static {v9}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v2, "csat_trigger_expiration_ts"

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v12, "message_row_id = ?"

    .line 243
    .line 244
    new-array v14, v9, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v14, v8, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 250
    .line 251
    const-string v11, "message_template"

    .line 252
    .line 253
    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    .line 254
    .line 255
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, LX/0cI;->A01(LX/1J0;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, LX/0BD;->A0Z:LX/0ap;

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    invoke-virtual {v1, v5, v0}, LX/0ap;->A01(LX/1J0;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_5
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :catchall_2
    move-exception v1

    .line 288
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method
