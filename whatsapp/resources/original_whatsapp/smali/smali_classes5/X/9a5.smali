.class public LX/9a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/8AB;

.field public final A02:LX/0hy;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9a5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9a5;->A02:LX/0hy;

    .line 40
    .line 41
    const/16 v0, 0x576

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9a5;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9a5;->A01:LX/8AB;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "total_bytes_to_be_downloaded"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "total_bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "total_bytes_to_be_uploaded"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
.end method

.method public A01(LX/AaB;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/9a5;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v5}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9a5;->A02:LX/0hy;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0hy;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "unmounted"

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v2, p0, LX/9a5;->A01:LX/8AB;

    .line 26
    .line 27
    iget-object v0, v2, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v2, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/9q1;->A0A(LX/0hy;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0hy;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "gdrive-service/observer/registered/error/"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0hy;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0fY;->A03(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, v2, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget v6, v2, LX/8AB;->A02:I

    .line 86
    .line 87
    iget-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW6(JJ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v5}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, LX/0hy;->A03()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, LX/9a5;->A00()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW2(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, v2, LX/8AB;->A07:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW3(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-boolean v0, v2, LX/8AB;->A09:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-object v0, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW5(JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW4(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v6, p0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    cmp-long v0, v1, v7

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BW9(JJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-interface {p1}, LX/AaB;->BW8()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    iget-object v2, p0, LX/9a5;->A01:LX/8AB;

    .line 208
    .line 209
    iget-object v0, v2, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iget v6, v2, LX/8AB;->A01:I

    .line 218
    .line 219
    iget-object v0, p0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-object v0, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGg(JJ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_1
    invoke-static {v5}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4}, LX/0hy;->A03()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p0}, LX/9a5;->A00()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    :goto_2
    new-instance v0, LX/A4o;

    .line 252
    .line 253
    invoke-direct {v0, v3, v4, v1}, LX/A4o;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGc(JJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    iget-boolean v0, v2, LX/8AB;->A05:Z

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-object v0, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGd(JJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    iget-boolean v0, v2, LX/8AB;->A09:Z

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v0, p0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-object v0, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGf(JJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGe(JJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    iget-object v6, p0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    cmp-long v0, v1, v7

    .line 325
    .line 326
    if-lez v0, :cond_e

    .line 327
    .line 328
    iget-object v0, p0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-interface {p1, v2, v3, v0, v1}, LX/AaB;->BGj(JJ)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_e
    invoke-virtual {v4}, LX/0hy;->A06()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, LX/AaB;->BGi()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_f
    invoke-interface {p1}, LX/AaB;->Beh()V

    .line 357
    .line 358
    .line 359
    goto :goto_1
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public A02(LX/AaB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9a5;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
