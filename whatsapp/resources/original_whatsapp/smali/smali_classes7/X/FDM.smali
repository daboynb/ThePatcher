.class public final LX/FDM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x125a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDM;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDM;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1371

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDM;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FDM;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v5, LX/FEu;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    new-instance v4, LX/EJL;

    .line 11
    .line 12
    invoke-direct {v4}, LX/EJL;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LX/FEu;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/EJL;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, v5, LX/FEu;->A0K:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\":"

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    int-to-double v0, v1

    .line 74
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    div-double/2addr v0, v6

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v1, v6

    .line 82
    double-to-int v0, v1

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v3, v8

    .line 91
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x7b

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v0, ","

    .line 103
    .line 104
    invoke-static {v0, v3, v8}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/EJL;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v5, LX/FEu;->A06:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v4, LX/EJL;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    iget v0, v5, LX/FEu;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/EJL;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v5, LX/FEu;->A08:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v4, LX/EJL;->A05:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v5, LX/FEu;->A09:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v4, LX/EJL;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v5, LX/FEu;->A0A:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v4, LX/EJL;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v5, LX/FEu;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, v4, LX/EJL;->A0A:Ljava/lang/Long;

    .line 151
    .line 152
    iget v0, v5, LX/FEu;->A01:I

    .line 153
    .line 154
    invoke-static {v0}, LX/DYb;->A02(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/EJL;->A0C:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, v5, LX/FEu;->A0G:Ljava/lang/Long;

    .line 165
    .line 166
    iput-object v0, v4, LX/EJL;->A0E:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v0, v5, LX/FEu;->A0H:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v0, v4, LX/EJL;->A0F:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v5, LX/FEu;->A0O:Ljava/util/List;

    .line 177
    .line 178
    const-string v0, ","

    .line 179
    .line 180
    invoke-static {v0, v1, v6}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/EJL;->A0J:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v5, LX/FEu;->A07:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iput-object v0, v4, LX/EJL;->A0B:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v2, v5, LX/FEu;->A02:LX/0Fq;

    .line 204
    .line 205
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/EJL;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v5, LX/FEu;->A0L:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x36fd

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 239
    .line 240
    iget-object v0, v5, LX/FEu;->A0M:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v5, LX/FEu;->A02:LX/0Fq;

    .line 247
    .line 248
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, LX/0vc;

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_3
    iput-object v6, v4, LX/EJL;->A08:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v0, v5, LX/FEu;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v4, LX/EJL;->A0I:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, LX/FDM;->A00:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/0gz;

    .line 282
    .line 283
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 292
    .line 293
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    iput-object v0, v4, LX/EJL;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v5, LX/FEu;->A0E:Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v0, v4, LX/EJL;->A0D:Ljava/lang/Long;

    .line 306
    .line 307
    iget-object v0, v5, LX/FEu;->A04:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v0, v4, LX/EJL;->A00:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v0, v5, LX/FEu;->A03:LX/EiS;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v1, v0, :cond_5

    .line 324
    .line 325
    :cond_4
    :goto_6
    iget-object v0, p0, LX/FDM;->A02:LX/05V;

    .line 326
    .line 327
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v4, LX/EJL;->A02:Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const/4 v0, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_9
    move-object v0, v6

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_a
    move-object v0, v6

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
