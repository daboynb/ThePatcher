.class public final synthetic LX/3WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0lK;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lK;LX/0Fq;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3WR;->A04:LX/0Fq;

    .line 4
    .line 5
    iput-object p1, p0, LX/3WR;->A03:LX/0lK;

    .line 6
    .line 7
    iput p4, p0, LX/3WR;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/3WR;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3WR;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/3WR;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/3WR;->A04:LX/0Fq;

    .line 3
    .line 4
    iget-object v0, v1, LX/3WR;->A03:LX/0lK;

    .line 5
    .line 6
    iget v5, v1, LX/3WR;->A00:I

    .line 7
    .line 8
    iget v9, v1, LX/3WR;->A01:I

    .line 9
    .line 10
    iget-object v8, v1, LX/3WR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v6, v1, LX/3WR;->A02:J

    .line 13
    .line 14
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LX/0lK;->A06:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/0f2;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/1Jj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    new-instance v0, LX/GLJ;

    .line 40
    .line 41
    invoke-direct {v0, v8, v12}, LX/GLJ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/3WQ;

    .line 45
    .line 46
    invoke-direct {v6, v1, v1, v0}, LX/3WQ;-><init>(LX/FDl;LX/4Tz;LX/095;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v8, LX/0f2;->A00:J

    .line 50
    .line 51
    iget-object v11, v8, LX/0f2;->A07:LX/07T;

    .line 52
    .line 53
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v2, v0, v9

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v8, LX/0f2;->A02:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3WO;

    .line 68
    .line 69
    and-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/3WO;->A01:LX/3WP;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/3WP;->A02(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    const/4 v7, 0x1

    .line 82
    if-eq v12, v5, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_0
    iget-object v4, v8, LX/0f2;->A04:LX/00q;

    .line 86
    .line 87
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4aM;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v7}, LX/4aM;->A00(LX/1Jj;Z)LX/DYg;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v0, v5, LX/DYg;->A03:LX/0Fq;

    .line 100
    .line 101
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v5, LX/DYg;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "oe"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    and-int/lit8 v0, v5, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v1, LX/3WO;->A02:LX/3WP;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/3WP;->A02(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v9, v1

    .line 146
    .line 147
    if-ltz v0, :cond_2

    .line 148
    .line 149
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ProfilePhotoManager/isDirectPathExpired/failed to parse oe: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    mul-long/2addr v9, v0

    .line 167
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    cmp-long v0, v9, v1

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    :cond_2
    :goto_3
    const-string v0, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/4aM;

    .line 185
    .line 186
    new-instance v4, LX/58G;

    .line 187
    .line 188
    invoke-direct {v4, v8, v6, v7}, LX/58G;-><init>(LX/0f2;LX/3WQ;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/4aM;->A00:LX/05V;

    .line 196
    .line 197
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 198
    .line 199
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/0ud;

    .line 204
    .line 205
    const/16 v0, 0xf25

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v1, v5, LX/4aM;->A01:LX/0IV;

    .line 214
    .line 215
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0ud;

    .line 220
    .line 221
    invoke-static {v1, v3, v0}, LX/1iN;->A06(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v1, v5, LX/4aM;->A03:LX/0ob;

    .line 228
    .line 229
    iget-object v0, v1, LX/0ob;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v2, v1, LX/0ob;->A01:LX/07B;

    .line 238
    .line 239
    const/16 v0, 0xe14

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    shl-int v1, v12, v14

    .line 249
    .line 250
    const/16 v0, 0xe15

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/2addr v1, v0

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    iget-object v1, v5, LX/4aM;->A02:LX/0WM;

    .line 260
    .line 261
    new-instance v11, LX/FSF;

    .line 262
    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    move/from16 v17, v14

    .line 266
    .line 267
    move/from16 v18, v14

    .line 268
    .line 269
    move/from16 v19, v14

    .line 270
    .line 271
    move/from16 v20, v14

    .line 272
    .line 273
    move/from16 v21, v14

    .line 274
    .line 275
    move/from16 v22, v14

    .line 276
    .line 277
    move/from16 v23, v14

    .line 278
    .line 279
    move v13, v12

    .line 280
    move v15, v14

    .line 281
    invoke-direct/range {v11 .. v23}, LX/FSF;-><init>(ZZZZZZZZZZZZ)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v11}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Jj;LX/GcA;LX/FSF;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v6, v5, v0, v1}, LX/3WQ;->BbG(LX/DYg;J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/0f2;

    .line 306
    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    cmp-long v0, v6, v1

    .line 310
    .line 311
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    move-object v1, v4

    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v8

    .line 318
    move v4, v9

    .line 319
    invoke-virtual/range {v1 .. v6}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 320
    .line 321
    .line 322
    return-void
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
.end method
