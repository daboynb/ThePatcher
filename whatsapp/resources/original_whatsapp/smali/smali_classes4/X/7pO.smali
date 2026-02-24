.class public LX/7pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/7pO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7pO;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/7pO;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/7pO;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/7pO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/7pO;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7pO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6LS;

    .line 10
    .line 11
    iget-object v5, p0, LX/7pO;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, LX/7pO;->A00:I

    .line 14
    .line 15
    iget-object v3, v0, LX/6LS;->A06:LX/5jf;

    .line 16
    .line 17
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v1, LX/7Y0;

    .line 23
    .line 24
    invoke-direct {v1, v5, v4, v0}, LX/7Y0;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x9

    .line 32
    .line 33
    new-instance v1, LX/7Y4;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/7Y4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v3, p0, LX/7pO;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/1J0;

    .line 42
    .line 43
    iget-object v5, p0, LX/7pO;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/6TL;

    .line 46
    .line 47
    iget-boolean v6, p0, LX/7pO;->A03:Z

    .line 48
    .line 49
    iget v4, p0, LX/7pO;->A00:I

    .line 50
    .line 51
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/6TL;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x623e

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :cond_3
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, LX/6TL;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Giv;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const-wide/32 v0, 0x400000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v5, LX/6TL;->A05:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2jh;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v3, v2, v0}, LX/2jh;->A00(LX/1J0;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v3}, LX/5ke;->A09(LX/1J0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v5, LX/6TL;->A04:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5jK;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v6}, LX/5jK;->A09(LX/1J0;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/6TL;->A02:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2ip;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v3, v0}, LX/2ip;->A00(LX/1J0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v2, p0, LX/7pO;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0nK;

    .line 155
    .line 156
    iget-object v3, p0, LX/7pO;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/1MK;

    .line 159
    .line 160
    iget-boolean v1, p0, LX/7pO;->A03:Z

    .line 161
    .line 162
    iget v4, p0, LX/7pO;->A00:I

    .line 163
    .line 164
    instance-of v0, v3, LX/1ML;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    check-cast v3, LX/1ML;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v3}, LX/7Fj;->A02(LX/1J0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v8, v2, LX/0nK;->A0O:LX/0WM;

    .line 179
    .line 180
    iget-wide v5, v3, LX/1J0;->A0i:J

    .line 181
    .line 182
    iget-wide v0, v3, LX/1J0;->A0j:J

    .line 183
    .line 184
    new-instance v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 185
    .line 186
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, LX/0nK;->A0I(LX/1MK;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v3}, LX/5ke;->A0B(LX/1J0;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v2, LX/0nK;->A0H:LX/07B;

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {}, LX/0Ed;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v2, LX/0nK;->A05:LX/00q;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    :cond_8
    const/16 v0, 0xd

    .line 233
    .line 234
    if-eq v4, v0, :cond_9

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-ne v4, v0, :cond_a

    .line 240
    .line 241
    :cond_9
    const/4 v1, -0x1

    .line 242
    :cond_a
    iget-object v0, v2, LX/0nK;->A03:LX/00q;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0BD;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, LX/0BD;->A0U(LX/1J0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, LX/0nK;->A0D(LX/1J0;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 258
    .line 259
    iget-object v0, v2, LX/0nK;->A01:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :try_start_0
    iget-object v0, v2, LX/0nK;->A05:LX/00q;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_c
    instance-of v0, v3, LX/6N5;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    check-cast v3, LX/7ZR;

    .line 279
    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    iget-object v0, v2, LX/0nK;->A06:LX/00q;

    .line 283
    .line 284
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    if-eq v4, v0, :cond_d

    .line 291
    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    if-eq v4, v0, :cond_d

    .line 295
    .line 296
    sget-object v1, LX/6fJ;->A07:LX/6fJ;

    .line 297
    .line 298
    :goto_2
    const/4 v0, 0x0

    .line 299
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v1, v0, v0}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    sget-object v1, LX/6fJ;->A04:LX/6fJ;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_2
    iget-object v0, p0, LX/7pO;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/0BB;

    .line 312
    .line 313
    iget-boolean v4, p0, LX/7pO;->A03:Z

    .line 314
    .line 315
    iget v3, p0, LX/7pO;->A00:I

    .line 316
    .line 317
    iget-object v2, p0, LX/7pO;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/82I;

    .line 320
    .line 321
    iget-object v1, v0, LX/0BB;->A0L:LX/0gv;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v1, v2, v3, v4, v0}, LX/0gv;->A01(LX/82I;IZZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    throw v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 353
    .line 354
    .line 355
.end method
