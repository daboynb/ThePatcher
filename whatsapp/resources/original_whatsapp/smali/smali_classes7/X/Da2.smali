.class public final LX/Da2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x795

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Da2;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Da2;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xe88

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Da2;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Da2;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Da2;->A07:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xec3

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Da2;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Da2;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Da2;->A08:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0xfc9

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Da2;->A03:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x4f2

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Da2;->A06:LX/05V;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/0Z1;LX/1MK;)LX/0IB;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {p1}, LX/1Ix;->Aos()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/Da2;->A05:LX/05V;

    .line 11
    .line 12
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0E2;

    .line 19
    .line 20
    iget-object v0, v2, LX/Da2;->A02:LX/05V;

    .line 21
    .line 22
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0NI;

    .line 29
    .line 30
    new-instance v7, LX/J8b;

    .line 31
    .line 32
    invoke-direct {v7, v12, v6, v0}, LX/J8b;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Da2;->A04:LX/05V;

    .line 36
    .line 37
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Y7;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/0Y7;->A03(LX/AZc;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const-string v0, "has_upi_qrc"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    if-eqz p5, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, LX/Da2;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Z1;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/Da2;->A00(LX/0Z1;LX/1MK;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    instance-of v0, v3, LX/1NX;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0NI;

    .line 84
    .line 85
    iget-object v0, v2, LX/Da2;->A09:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/0E2;

    .line 96
    .line 97
    iget-object v0, v2, LX/Da2;->A07:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/0Y7;

    .line 108
    .line 109
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v8, v10, v7, v5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LX/8qS;

    .line 117
    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v8

    .line 120
    move-object v15, v5

    .line 121
    move-object/from16 v16, v17

    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    invoke-direct/range {v11 .. v18}, LX/A7o;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, LX/0Ed;->A03()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-eqz p6, :cond_1

    .line 139
    .line 140
    iget-object v0, v2, LX/Da2;->A08:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v12, 0x7

    .line 147
    new-instance v0, LX/GHl;

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    move-object v8, v3

    .line 151
    move-object v9, v11

    .line 152
    move-object v10, v5

    .line 153
    move-object v11, v2

    .line 154
    invoke-direct/range {v7 .. v12}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v0, v2, LX/Da2;->A03:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0nK;

    .line 168
    .line 169
    invoke-virtual {v0, v11, v3, v4}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 170
    .line 171
    .line 172
    if-eqz p4, :cond_0

    .line 173
    .line 174
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0NI;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    instance-of v0, v3, LX/1NQ;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v2, LX/Da2;->A00:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v0, 0x4c0a

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    const-string v8, ""

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    const-string v0, "referral"

    .line 209
    .line 210
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    :cond_3
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/0NI;

    .line 222
    .line 223
    iget-object v0, v2, LX/Da2;->A09:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/0E2;

    .line 234
    .line 235
    iget-object v0, v2, LX/Da2;->A07:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0Y7;

    .line 246
    .line 247
    new-instance v13, LX/F7g;

    .line 248
    .line 249
    invoke-direct {v13, v2, v3, v12, v8}, LX/F7g;-><init>(LX/Da2;LX/1MK;LX/0MA;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, LX/ERe;

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-direct/range {v11 .. v19}, LX/ERe;-><init>(Landroid/app/Activity;LX/F7g;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LX/0NI;

    .line 270
    .line 271
    iget-object v0, v2, LX/Da2;->A09:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/0E2;

    .line 282
    .line 283
    iget-object v0, v2, LX/Da2;->A07:LX/05V;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0Y7;

    .line 294
    .line 295
    new-instance v11, LX/A7o;

    .line 296
    .line 297
    move-object v15, v0

    .line 298
    move-object/from16 v16, v17

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    invoke-direct/range {v11 .. v18}, LX/A7o;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    const/4 v11, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    const/4 v8, 0x0

    .line 313
    goto/16 :goto_0
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
    .line 356
    .line 357
    .line 358
.end method

.method public final A02(LX/0MA;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v10, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/Da2;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/0Y7;

    .line 25
    .line 26
    iget-object v0, v4, LX/Da2;->A05:LX/05V;

    .line 27
    .line 28
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/0E2;

    .line 35
    .line 36
    iget-object v0, v4, LX/Da2;->A02:LX/05V;

    .line 37
    .line 38
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0NI;

    .line 45
    .line 46
    new-instance v0, LX/J8b;

    .line 47
    .line 48
    invoke-direct {v0, v10, v7, v1}, LX/J8b;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0NI;

    .line 62
    .line 63
    iget-object v0, v4, LX/Da2;->A09:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, LX/0E2;

    .line 74
    .line 75
    iget-object v0, v4, LX/Da2;->A07:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LX/0Y7;

    .line 86
    .line 87
    iget-object v0, v4, LX/Da2;->A01:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Z1;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1MK;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Da2;->A00(LX/0Z1;LX/1MK;)LX/0IB;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v12, v15, v11, v13, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LX/8qT;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v9 .. v16}, LX/A7o;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v4, LX/Da2;->A08:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v1, v2, v9, v4, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
