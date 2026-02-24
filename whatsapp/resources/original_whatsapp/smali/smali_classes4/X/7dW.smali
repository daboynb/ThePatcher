.class public LX/7dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7dW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BO9(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/7dW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0nT;

    .line 9
    .line 10
    iget-object v2, v0, LX/0nT;->A07:LX/0aF;

    .line 11
    .line 12
    iget-object v0, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Pa;

    .line 15
    .line 16
    iget-object v1, v0, LX/1Pa;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1}, LX/0aF;->A01(LX/Eii;LX/FcZ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StatusDownloadManager/status-cancelled "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/1MK;

    .line 41
    .line 42
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/7Id;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/7Id;->A00:LX/1MK;

    .line 57
    .line 58
    iput-object v0, v1, LX/7Id;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/7Id;->A06:LX/FcZ;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/7Id;->A00(LX/FcZ;LX/1MK;LX/7Id;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 12

    .line 0
    iget v0, p0, LX/7dW;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v6, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/5rh;

    .line 10
    .line 11
    iget-object v9, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v8, LX/5rh;->A0a:LX/01w;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x1f

    .line 25
    .line 26
    new-instance v5, LX/7vw;

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/1J0;

    .line 38
    .line 39
    iget-object v1, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7C9;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/7C9;->A01:LX/0To;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v5, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/1MK;

    .line 64
    .line 65
    iget-object v4, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/7Il;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, LX/1MK;->AfL()LX/5k8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, LX/FNx;->A03()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/7Il;->A0C:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/70j;

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    check-cast v2, LX/1Q7;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/7mj;

    .line 105
    .line 106
    invoke-direct {v0, v5, v4, v1}, LX/7mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, LX/70j;->A00(LX/1Q7;LX/83i;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v2, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/7Il;

    .line 116
    .line 117
    iget-object v1, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/1J0;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v2, LX/7Il;->A03:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/0BD;->A0Q(LX/1J0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v5, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LX/C48;

    .line 144
    .line 145
    iget-object v4, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, LX/FNx;->A03()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    iget-object v2, v5, LX/C48;->A06:LX/07C;

    .line 164
    .line 165
    const/16 v1, 0x17

    .line 166
    .line 167
    new-instance v0, LX/D4J;

    .line 168
    .line 169
    invoke-direct {v0, v4, v3, v5, v1}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "StatusDownloadManager/status-completed "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/1MK;

    .line 188
    .line 189
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " result = "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, p1, LX/FcZ;->A02:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/7Id;

    .line 211
    .line 212
    :cond_1
    :goto_0
    iget-object v1, v4, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/1MK;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    iget-object v0, v4, LX/7Id;->A00:LX/1MK;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v4, LX/7Id;->A00:LX/1MK;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 260
    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move-object v2, v3

    .line 265
    :goto_1
    const/4 v0, 0x0

    .line 266
    iput-object v0, v4, LX/7Id;->A00:LX/1MK;

    .line 267
    .line 268
    iput-object v0, v4, LX/7Id;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {p1, v5, v4}, LX/7Id;->A00(LX/FcZ;LX/1MK;LX/7Id;)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    iget-object v0, v4, LX/7Id;->A02:LX/07B;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    :cond_5
    invoke-static {v2, v4, v0}, LX/7Id;->A01(LX/1MK;LX/7Id;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/HKL;

    .line 295
    .line 296
    iget-object v2, v0, LX/HKL;->A01:LX/1ML;

    .line 297
    .line 298
    iget-object v0, v0, LX/HKL;->A00:Landroid/os/Bundle;

    .line 299
    .line 300
    new-instance v1, LX/HKL;

    .line 301
    .line 302
    invoke-direct {v1, v0, v2, p1, p2}, LX/HKL;-><init>(Landroid/os/Bundle;LX/1ML;LX/FcZ;LX/FNx;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/7dW;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0nT;

    .line 320
    .line 321
    iget-object v2, v0, LX/0nT;->A07:LX/0aF;

    .line 322
    .line 323
    iget-object v0, p0, LX/7dW;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/1Pa;

    .line 326
    .line 327
    iget-object v1, v0, LX/1Pa;->A01:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v2, v0, p1, v1}, LX/0aF;->A01(LX/Eii;LX/FcZ;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
