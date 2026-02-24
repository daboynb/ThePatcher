.class public LX/ELp;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FAb;

.field public final A02:LX/0BI;

.field public final A03:LX/0Ay;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0BI;LX/0Ay;LX/07T;LX/0Pq;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/ELp;->A07:LX/07T;

    .line 5
    .line 6
    iput-object p5, p0, LX/ELp;->A04:LX/0Pq;

    .line 7
    .line 8
    iput-object p2, p0, LX/ELp;->A02:LX/0BI;

    .line 9
    .line 10
    iput-object p3, p0, LX/ELp;->A03:LX/0Ay;

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ELp;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p6, p0, LX/ELp;->A05:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ELp;->A04:LX/0Pq;

    .line 2
    .line 3
    const-wide/16 v2, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v0, v2, v3}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v5, p0, LX/ELp;->A03:LX/0Ay;

    .line 13
    .line 14
    iget-object v4, p0, LX/ELp;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/G3Q;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/G3Q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v4}, LX/0Ay;->A06(LX/Gbn;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "acceptlink/failed/timeout"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :goto_0
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_0
    return-object v8
    .line 54
    .line 55
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/ELp;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v6, v2, LX/ELp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v2, LX/ELp;->A01:LX/FAb;

    .line 16
    .line 17
    iget v3, v2, LX/ELp;->A00:I

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    iget v4, v5, LX/FAb;->A03:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v4, v7, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0b135a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v0, 0x7f0b1359

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1DA;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v2, 0x7f040a59

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0605f3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v10, v2}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/7RJ;

    .line 72
    .line 73
    invoke-direct {v0, v7}, LX/7RJ;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2, v0}, LX/1DA;->A02(Landroid/graphics/drawable/Drawable;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/7RJ;

    .line 84
    .line 85
    invoke-direct {v0, v7}, LX/7RJ;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1JW;

    .line 89
    .line 90
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    .line 91
    .line 92
    iget-object v3, v5, LX/FAb;->A06:LX/1CU;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "acceptlink/processcode/exists/"

    .line 113
    .line 114
    invoke-static {v3, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 118
    .line 119
    const v2, 0x7f120074

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    const v2, 0x7f120075

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v3, v2, v0}, LX/0NI;->A08(II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/FEv;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    invoke-virtual {v7, v5, v2, v3}, LX/FEv;->A00(LX/FAb;J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    .line 139
    .line 140
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, LX/G3S;

    .line 145
    .line 146
    invoke-direct {v7, v1}, LX/G3S;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v15, "preview"

    .line 161
    .line 162
    const-string v14, "blob"

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, LX/Ev1;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    new-instance v16, LX/G7t;

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v21, v11

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    move-object/from16 v20, v15

    .line 184
    .line 185
    invoke-direct/range {v16 .. v21}, LX/G7t;-><init>(LX/Gbo;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v25, 0x7d00

    .line 189
    .line 190
    const/16 v24, 0x12c

    .line 191
    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    move-object/from16 v21, v16

    .line 195
    .line 196
    move-object/from16 v23, v13

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v26}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0b15fd

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/TextView;

    .line 209
    .line 210
    const v3, 0x7f1217ae

    .line 211
    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const v3, 0x7f121a72

    .line 217
    .line 218
    .line 219
    if-ne v4, v2, :cond_1

    .line 220
    .line 221
    const v3, 0x7f121a77

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/Fmh;

    .line 228
    .line 229
    invoke-direct {v2, v5, v1, v6, v0}, LX/Fmh;-><init>(LX/FAb;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const v0, -0x6ec0f353

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b1613

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v0, 0x27

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v0, -0x65b059c1

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0b21b6

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b1343

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_2
    return-void

    .line 275
    :cond_3
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v0, "acceptlink/processcode/showconfirmation/"

    .line 286
    .line 287
    invoke-static {v3, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_4
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "acceptlink/processcode/activityended/"

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "acceptlink/processcode/failed/"

    .line 311
    .line 312
    invoke-static {v0, v2, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f121f8c

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    const/16 v0, 0x191

    .line 321
    .line 322
    const v2, 0x7f12143c

    .line 323
    .line 324
    .line 325
    if-eq v3, v0, :cond_7

    .line 326
    .line 327
    const/16 v0, 0x194

    .line 328
    .line 329
    const v2, 0x7f121440

    .line 330
    .line 331
    .line 332
    if-eq v3, v0, :cond_7

    .line 333
    .line 334
    const/16 v0, 0x196

    .line 335
    .line 336
    const v2, 0x7f12143e

    .line 337
    .line 338
    .line 339
    if-eq v3, v0, :cond_7

    .line 340
    .line 341
    const/16 v0, 0x19a

    .line 342
    .line 343
    const v2, 0x7f121442

    .line 344
    .line 345
    .line 346
    if-eq v3, v0, :cond_7

    .line 347
    .line 348
    const/16 v0, 0x1a3

    .line 349
    .line 350
    const v2, 0x7f121439

    .line 351
    .line 352
    .line 353
    if-eq v3, v0, :cond_7

    .line 354
    .line 355
    const/16 v0, 0x1b4

    .line 356
    .line 357
    const v2, 0x7f122b1d

    .line 358
    .line 359
    .line 360
    if-ne v3, v0, :cond_7

    .line 361
    .line 362
    const v0, 0x7f121a3b

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    invoke-static {v1, v2}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
