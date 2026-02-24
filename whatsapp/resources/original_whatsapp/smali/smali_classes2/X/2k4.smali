.class public final LX/2k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2k4;->A04:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2k4;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1545

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2k4;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1547

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2k4;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2k4;->A03:LX/0IV;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1Jj;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/2k4;->A03:LX/0IV;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/43A;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast v4, LX/43A;

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, p0, LX/2k4;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/3Fb;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v8, LX/3Fb;->A03:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v6, "newsletter_message_enforcements"

    .line 50
    .line 51
    const-string v5, "message_row_id = ?"

    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 56
    .line 57
    invoke-static {v2, v11, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "NewsletterMessageEnforcementsStore/removeMessageEnforcement"

    .line 61
    .line 62
    invoke-virtual {v7, v6, v5, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/3Fb;->A01:LX/0ap;

    .line 69
    .line 70
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/3M8;

    .line 74
    .line 75
    invoke-direct {v0, v8, v9, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "NewsletterMessageEnforcementsStore/failed to remove message enforcement"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, LX/2k4;->A02:LX/05V;

    .line 112
    .line 113
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Fb;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/3Fb;->A00(LX/0te;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v3, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v2, v9, LX/1J0;->A0h:LX/1Ks;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " due to already existing"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/3Fb;

    .line 189
    .line 190
    :try_start_5
    iget-object v0, v8, LX/3Fb;->A03:LX/0Jp;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 193
    .line 194
    .line 195
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 196
    :try_start_6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v9}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 204
    .line 205
    const-string v1, "newsletter_message_enforcements"

    .line 206
    .line 207
    const-string v0, "NewsletterMessageEnforcementsStore/insertMessageEnforcement"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/3Fb;->A01:LX/0ap;

    .line 216
    .line 217
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    new-instance v0, LX/3M8;

    .line 221
    .line 222
    invoke-direct {v0, v8, v9, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    const-string v0, "NewsletterMessageEnforcementsStore/failed to insert message enforcement"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_3

    .line 258
    .line 259
    :cond_5
    const/4 v10, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    if-eqz v10, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, LX/2k4;->A01:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/4bB;

    .line 270
    .line 271
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1, v4, v0}, LX/4bB;->A00(LX/43A;Ljava/lang/Integer;)I

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, p0, LX/2k4;->A01:LX/05V;

    .line 284
    .line 285
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/4bB;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iget v0, v4, LX/43A;->A01:I

    .line 293
    .line 294
    shl-int/2addr v1, v1

    .line 295
    xor-int/lit8 v2, v1, -0x1

    .line 296
    .line 297
    and-int/2addr v2, v0

    .line 298
    iget-object v0, v3, LX/4bB;->A00:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/0oJ;

    .line 305
    .line 306
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v2}, LX/0oJ;->A0C(LX/1Jj;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method
