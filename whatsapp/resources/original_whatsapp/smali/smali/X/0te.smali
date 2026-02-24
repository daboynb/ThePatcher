.class public LX/0te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:Lcom/google/common/base/Optional;

.field public A0d:LX/0th;

.field public A0e:LX/0tv;

.field public A0f:LX/2dt;

.field public A0g:LX/0tp;

.field public A0h:LX/1J0;

.field public A0i:LX/1J0;

.field public A0j:LX/6gM;

.field public A0k:LX/0tf;

.field public A0l:LX/2mz;

.field public A0m:LX/0tk;

.field public A0n:Ljava/lang/Boolean;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:J

.field public final A10:LX/0Fq;

.field public final A11:Ljava/util/Set;

.field public volatile A12:LX/1VU;

.field public volatile transient A13:Ljava/lang/Boolean;

.field public volatile transient A14:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/0te;->A11:Ljava/util/Set;

    .line 268435469
    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/0te;->A0z:J

    .line 268435473
    .line 268435474
    const-wide/16 v5, 0x1

    .line 268435475
    .line 268435476
    iput-wide v5, p0, LX/0te;->A0X:J

    .line 268435477
    .line 268435478
    const-wide/high16 v3, -0x8000000000000000L

    .line 268435479
    .line 268435480
    iput-wide v3, p0, LX/0te;->A0Y:J

    .line 268435481
    .line 268435482
    iput-wide v5, p0, LX/0te;->A0R:J

    .line 268435483
    .line 268435484
    iput-wide v3, p0, LX/0te;->A0S:J

    .line 268435485
    .line 268435486
    iput-wide v3, p0, LX/0te;->A0J:J

    .line 268435487
    .line 268435488
    sget-object v0, LX/0tf;->A07:LX/0tf;

    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    .line 268435491
    .line 268435492
    const/4 v0, -0x1

    .line 268435493
    iput v0, p0, LX/0te;->A02:I

    .line 268435494
    .line 268435495
    const-wide/16 v1, 0x0

    .line 268435496
    .line 268435497
    iput-wide v1, p0, LX/0te;->A0O:J

    .line 268435498
    .line 268435499
    iput-wide v1, p0, LX/0te;->A0V:J

    .line 268435500
    .line 268435501
    iput-wide v5, p0, LX/0te;->A0P:J

    .line 268435502
    .line 268435503
    iput-wide v3, p0, LX/0te;->A0Q:J

    .line 268435504
    .line 268435505
    iput-wide v5, p0, LX/0te;->A0N:J

    .line 268435506
    .line 268435507
    iput-wide v5, p0, LX/0te;->A0E:J

    .line 268435508
    .line 268435509
    const/4 v0, 0x1

    .line 268435510
    iput-boolean v0, p0, LX/0te;->A0v:Z

    .line 268435511
    .line 268435512
    const/4 v6, 0x0

    .line 268435513
    iput-boolean v6, p0, LX/0te;->A0u:Z

    .line 268435514
    .line 268435515
    iput-boolean v6, p0, LX/0te;->A0t:Z

    .line 268435516
    .line 268435517
    iput-wide v1, p0, LX/0te;->A0b:J

    .line 268435518
    .line 268435519
    sget-object v0, LX/0th;->A0D:LX/0th;

    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    .line 268435522
    .line 268435523
    if-nez p1, :cond_0

    .line 268435524
    .line 268435525
    new-instance v5, Ljava/lang/NullPointerException;

    .line 268435526
    .line 268435527
    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435528
    .line 268435529
    .line 268435530
    const-string v0, "ChatInfo got null JID"

    .line 268435531
    .line 268435532
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435533
    .line 268435534
    .line 268435535
    :cond_0
    iput-object p1, p0, LX/0te;->A10:LX/0Fq;

    .line 268435536
    .line 268435537
    iput v6, p0, LX/0te;->A01:I

    .line 268435538
    .line 268435539
    new-instance v0, LX/0tk;

    .line 268435540
    .line 268435541
    invoke-direct {v0, v6, v1, v2, v6}, LX/0tk;-><init>(IJI)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    .line 268435545
    .line 268435546
    iput-wide v3, p0, LX/0te;->A0H:J

    .line 268435547
    .line 268435548
    iput-wide v3, p0, LX/0te;->A0I:J

    .line 268435549
    .line 268435550
    iput-wide v3, p0, LX/0te;->A0F:J

    .line 268435551
    .line 268435552
    iput-wide v3, p0, LX/0te;->A0G:J

    .line 268435553
    .line 268435554
    return-void
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public constructor <init>(LX/0te;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0te;->A11:Ljava/util/Set;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/0te;->A0z:J

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    iput-wide v5, p0, LX/0te;->A0X:J

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v3, p0, LX/0te;->A0Y:J

    .line 25
    .line 26
    iput-wide v5, p0, LX/0te;->A0R:J

    .line 27
    .line 28
    iput-wide v3, p0, LX/0te;->A0S:J

    .line 29
    .line 30
    iput-wide v3, p0, LX/0te;->A0J:J

    .line 31
    .line 32
    sget-object v0, LX/0tf;->A07:LX/0tf;

    .line 33
    .line 34
    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/0te;->A02:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, LX/0te;->A0O:J

    .line 42
    .line 43
    iput-wide v1, p0, LX/0te;->A0V:J

    .line 44
    .line 45
    iput-wide v5, p0, LX/0te;->A0P:J

    .line 46
    .line 47
    iput-wide v3, p0, LX/0te;->A0Q:J

    .line 48
    .line 49
    iput-wide v5, p0, LX/0te;->A0N:J

    .line 50
    .line 51
    iput-wide v5, p0, LX/0te;->A0E:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/0te;->A0v:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/0te;->A0u:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/0te;->A0t:Z

    .line 60
    .line 61
    iput-wide v1, p0, LX/0te;->A0b:J

    .line 62
    .line 63
    sget-object v0, LX/0th;->A0D:LX/0th;

    .line 64
    .line 65
    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    .line 66
    .line 67
    iget-object v0, p1, LX/0te;->A10:LX/0Fq;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ChatInfo got null JID"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p1, LX/0te;->A10:LX/0Fq;

    .line 82
    .line 83
    iput-object v0, p0, LX/0te;->A10:LX/0Fq;

    .line 84
    .line 85
    iget-wide v0, p1, LX/0te;->A0z:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/0te;->A0z:J

    .line 88
    .line 89
    iget-wide v0, p1, LX/0te;->A0X:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/0te;->A0X:J

    .line 92
    .line 93
    iget-wide v0, p1, LX/0te;->A0Y:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/0te;->A0Y:J

    .line 96
    .line 97
    iget-object v0, p1, LX/0te;->A0i:LX/1J0;

    .line 98
    .line 99
    iput-object v0, p0, LX/0te;->A0i:LX/1J0;

    .line 100
    .line 101
    iget-object v0, p1, LX/0te;->A0h:LX/1J0;

    .line 102
    .line 103
    iput-object v0, p0, LX/0te;->A0h:LX/1J0;

    .line 104
    .line 105
    iget-object v0, p1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    iput-object v0, p0, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    iget-object v0, p1, LX/0te;->A0f:LX/2dt;

    .line 110
    .line 111
    iput-object v0, p0, LX/0te;->A0f:LX/2dt;

    .line 112
    .line 113
    iget-wide v0, p1, LX/0te;->A0R:J

    .line 114
    .line 115
    iput-wide v0, p0, LX/0te;->A0R:J

    .line 116
    .line 117
    iget-wide v0, p1, LX/0te;->A0S:J

    .line 118
    .line 119
    iput-wide v0, p0, LX/0te;->A0S:J

    .line 120
    .line 121
    iget-wide v0, p1, LX/0te;->A0T:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/0te;->A0T:J

    .line 124
    .line 125
    iget-wide v0, p1, LX/0te;->A0U:J

    .line 126
    .line 127
    iput-wide v0, p0, LX/0te;->A0U:J

    .line 128
    .line 129
    iget-boolean v0, p1, LX/0te;->A0q:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/0te;->A0q:Z

    .line 132
    .line 133
    iget-wide v0, p1, LX/0te;->A0Z:J

    .line 134
    .line 135
    iput-wide v0, p0, LX/0te;->A0Z:J

    .line 136
    .line 137
    iget v0, p1, LX/0te;->A06:I

    .line 138
    .line 139
    iput v0, p0, LX/0te;->A06:I

    .line 140
    .line 141
    iget v0, p1, LX/0te;->A00:I

    .line 142
    .line 143
    iput v0, p0, LX/0te;->A00:I

    .line 144
    .line 145
    iget v0, p1, LX/0te;->A0D:I

    .line 146
    .line 147
    iput v0, p0, LX/0te;->A0D:I

    .line 148
    .line 149
    iget-object v0, p1, LX/0te;->A0p:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, LX/0te;->A0p:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v0, p1, LX/0te;->A0J:J

    .line 154
    .line 155
    iput-wide v0, p0, LX/0te;->A0J:J

    .line 156
    .line 157
    iget-wide v0, p1, LX/0te;->A0a:J

    .line 158
    .line 159
    iput-wide v0, p0, LX/0te;->A0a:J

    .line 160
    .line 161
    iget v0, p1, LX/0te;->A04:I

    .line 162
    .line 163
    iput v0, p0, LX/0te;->A04:I

    .line 164
    .line 165
    iget v0, p1, LX/0te;->A0A:I

    .line 166
    .line 167
    iput v0, p0, LX/0te;->A0A:I

    .line 168
    .line 169
    iget v0, p1, LX/0te;->A0B:I

    .line 170
    .line 171
    iput v0, p0, LX/0te;->A0B:I

    .line 172
    .line 173
    iget v0, p1, LX/0te;->A0C:I

    .line 174
    .line 175
    iput v0, p0, LX/0te;->A0C:I

    .line 176
    .line 177
    iget v0, p1, LX/0te;->A08:I

    .line 178
    .line 179
    iput v0, p0, LX/0te;->A08:I

    .line 180
    .line 181
    iget v0, p1, LX/0te;->A09:I

    .line 182
    .line 183
    iput v0, p0, LX/0te;->A09:I

    .line 184
    .line 185
    iget v0, p1, LX/0te;->A07:I

    .line 186
    .line 187
    iput v0, p0, LX/0te;->A07:I

    .line 188
    .line 189
    iget-wide v0, p1, LX/0te;->A0O:J

    .line 190
    .line 191
    iput-wide v0, p0, LX/0te;->A0O:J

    .line 192
    .line 193
    iget-wide v0, p1, LX/0te;->A0V:J

    .line 194
    .line 195
    iput-wide v0, p0, LX/0te;->A0V:J

    .line 196
    .line 197
    iget-wide v0, p1, LX/0te;->A0P:J

    .line 198
    .line 199
    iput-wide v0, p0, LX/0te;->A0P:J

    .line 200
    .line 201
    iget-wide v0, p1, LX/0te;->A0N:J

    .line 202
    .line 203
    iput-wide v0, p0, LX/0te;->A0N:J

    .line 204
    .line 205
    iget-wide v0, p1, LX/0te;->A0H:J

    .line 206
    .line 207
    iput-wide v0, p0, LX/0te;->A0H:J

    .line 208
    .line 209
    iget-wide v0, p1, LX/0te;->A0I:J

    .line 210
    .line 211
    iput-wide v0, p0, LX/0te;->A0I:J

    .line 212
    .line 213
    iget-wide v0, p1, LX/0te;->A0F:J

    .line 214
    .line 215
    iput-wide v0, p0, LX/0te;->A0F:J

    .line 216
    .line 217
    iget-wide v0, p1, LX/0te;->A0G:J

    .line 218
    .line 219
    iput-wide v0, p0, LX/0te;->A0G:J

    .line 220
    .line 221
    iget-object v0, p1, LX/0te;->A0o:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, p0, LX/0te;->A0o:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v0, p1, LX/0te;->A0E:J

    .line 226
    .line 227
    iput-wide v0, p0, LX/0te;->A0E:J

    .line 228
    .line 229
    iget-boolean v0, p1, LX/0te;->A0y:Z

    .line 230
    .line 231
    iput-boolean v0, p0, LX/0te;->A0y:Z

    .line 232
    .line 233
    iget-boolean v0, p1, LX/0te;->A0s:Z

    .line 234
    .line 235
    iput-boolean v0, p0, LX/0te;->A0s:Z

    .line 236
    .line 237
    iget-boolean v0, p1, LX/0te;->A0v:Z

    .line 238
    .line 239
    iput-boolean v0, p0, LX/0te;->A0v:Z

    .line 240
    .line 241
    iget-boolean v0, p1, LX/0te;->A0u:Z

    .line 242
    .line 243
    iput-boolean v0, p0, LX/0te;->A0u:Z

    .line 244
    .line 245
    iget-boolean v0, p1, LX/0te;->A0t:Z

    .line 246
    .line 247
    iput-boolean v0, p0, LX/0te;->A0t:Z

    .line 248
    .line 249
    iget v0, p1, LX/0te;->A01:I

    .line 250
    .line 251
    iput v0, p0, LX/0te;->A01:I

    .line 252
    .line 253
    iget-object v0, p1, LX/0te;->A0m:LX/0tk;

    .line 254
    .line 255
    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    .line 256
    .line 257
    iget v0, p1, LX/0te;->A03:I

    .line 258
    .line 259
    iput v0, p0, LX/0te;->A03:I

    .line 260
    .line 261
    iget-wide v0, p1, LX/0te;->A0M:J

    .line 262
    .line 263
    iput-wide v0, p0, LX/0te;->A0M:J

    .line 264
    .line 265
    iget-wide v0, p1, LX/0te;->A0L:J

    .line 266
    .line 267
    iput-wide v0, p0, LX/0te;->A0L:J

    .line 268
    .line 269
    iget-wide v0, p1, LX/0te;->A0K:J

    .line 270
    .line 271
    iput-wide v0, p0, LX/0te;->A0K:J

    .line 272
    .line 273
    iget-object v0, p1, LX/0te;->A0g:LX/0tp;

    .line 274
    .line 275
    iput-object v0, p0, LX/0te;->A0g:LX/0tp;

    .line 276
    .line 277
    iget-boolean v0, p1, LX/0te;->A0w:Z

    .line 278
    .line 279
    iput-boolean v0, p0, LX/0te;->A0w:Z

    .line 280
    .line 281
    iget-boolean v0, p1, LX/0te;->A0x:Z

    .line 282
    .line 283
    iput-boolean v0, p0, LX/0te;->A0x:Z

    .line 284
    .line 285
    iget-object v0, p1, LX/0te;->A14:Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v0, p0, LX/0te;->A14:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v0, p1, LX/0te;->A13:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v0, p0, LX/0te;->A13:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-wide v0, p1, LX/0te;->A0Q:J

    .line 294
    .line 295
    iput-wide v0, p0, LX/0te;->A0Q:J

    .line 296
    .line 297
    iget-object v0, p1, LX/0te;->A0j:LX/6gM;

    .line 298
    .line 299
    iput-object v0, p0, LX/0te;->A0j:LX/6gM;

    .line 300
    .line 301
    iget-object v0, p1, LX/0te;->A0l:LX/2mz;

    .line 302
    .line 303
    iput-object v0, p0, LX/0te;->A0l:LX/2mz;

    .line 304
    .line 305
    iget-object v0, p1, LX/0te;->A0k:LX/0tf;

    .line 306
    .line 307
    iput-object v0, p0, LX/0te;->A0k:LX/0tf;

    .line 308
    .line 309
    iget-object v0, p1, LX/0te;->A0d:LX/0th;

    .line 310
    .line 311
    iput-object v0, p0, LX/0te;->A0d:LX/0th;

    .line 312
    .line 313
    iget v0, p1, LX/0te;->A02:I

    .line 314
    .line 315
    iput v0, p0, LX/0te;->A02:I

    .line 316
    .line 317
    iget-object v0, p1, LX/0te;->A0e:LX/0tv;

    .line 318
    .line 319
    iput-object v0, p0, LX/0te;->A0e:LX/0tv;

    .line 320
    .line 321
    iget-wide v0, p1, LX/0te;->A0W:J

    .line 322
    .line 323
    iput-wide v0, p0, LX/0te;->A0W:J

    .line 324
    .line 325
    iget-wide v0, p1, LX/0te;->A0b:J

    .line 326
    .line 327
    iput-wide v0, p0, LX/0te;->A0b:J

    .line 328
    .line 329
    iget-object v0, p1, LX/0te;->A0n:Ljava/lang/Boolean;

    .line 330
    .line 331
    iput-object v0, p0, LX/0te;->A0n:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-void
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
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0te;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A03()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0te;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A05()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A06()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A07()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A08()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A09()LX/0Fq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0te;->A10:LX/0Fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0A()Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0te;->A0z:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized A0B()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0te;->A0p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/0te;->A0C:I

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0te;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0te;->A0B:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/0te;->A0a:J

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/0te;->A08:I

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, LX/0te;->A0O:J

    .line 49
    .line 50
    iget-wide v0, p0, LX/0te;->A0V:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public declared-synchronized A0D()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/0te;->A0i:LX/1J0;

    .line 3
    .line 4
    iput-object v0, p0, LX/0te;->A0h:LX/1J0;

    .line 5
    .line 6
    iput-object v0, p0, LX/0te;->A0f:LX/2dt;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    iput-wide v2, p0, LX/0te;->A0X:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LX/0te;->A0Y:J

    .line 15
    .line 16
    iput-wide v2, p0, LX/0te;->A0P:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0te;->A0Q:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/0te;->A0N:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/0te;->A0R:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/0te;->A0S:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/0te;->A0T:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/0te;->A0U:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/0te;->A0J:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0, v0, v0}, LX/0te;->A0b(IIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized A0E(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/0te;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0F(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/0te;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0G(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/0te;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0H(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/0te;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public A0I(IJI)V
    .locals 1

    .line 0
    new-instance v0, LX/0tk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/0tk;-><init>(IJI)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0te;->A0m:LX/0tk;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0J(IJZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0te;->A0e:LX/0tv;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0tv;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0tv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/0te;->A0e:LX/0tv;

    .line 10
    .line 11
    :cond_0
    iget v0, v2, LX/0tv;->A00:I

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v0, v2, LX/0tv;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, -0x3d

    .line 20
    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, v2, LX/0tv;->A00:I

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :goto_1
    iput v0, v2, LX/0tv;->A00:I

    .line 31
    .line 32
    iput-wide p2, p0, LX/0te;->A0W:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    goto :goto_0
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
    .line 56
    .line 57
.end method

.method public declared-synchronized A0K(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0L(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0M(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0N(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0O(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0P(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0Q(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0R(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0S(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0te;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0T(LX/1J0;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0te;->A0h:LX/1J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public A0U(LX/6gM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0te;->A0j:LX/6gM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0te;->A0j:LX/6gM;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public declared-synchronized A0V(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0te;->A0p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized A0W(Ljava/lang/String;JJJJ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p2, p0, LX/0te;->A0H:J

    .line 2
    .line 3
    iput-wide p4, p0, LX/0te;->A0I:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/0te;->A0F:J

    .line 6
    .line 7
    iput-wide p8, p0, LX/0te;->A0G:J

    .line 8
    .line 9
    iput-object p1, p0, LX/0te;->A0o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0te;->A14:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/0te;->A13:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized A0X(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/0te;->A0s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public A0Y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0te;->A10:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/0te;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0te;->A0i:LX/1J0;

    .line 20
    .line 21
    instance-of v0, v0, LX/1MQ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0te;->A0h:LX/1J0;

    .line 26
    .line 27
    instance-of v0, v0, LX/1MQ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public declared-synchronized A0Z()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0te;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0a()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0te;->A0s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0b(IIII)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0te;->A0A:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0te;->A0B:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/0te;->A0C:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0te;->A08:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :cond_0
    if-gtz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :try_start_1
    iput-wide v0, p0, LX/0te;->A0a:J

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/0te;->A0A:I

    .line 27
    .line 28
    iput p4, p0, LX/0te;->A08:I

    .line 29
    .line 30
    iput p2, p0, LX/0te;->A0B:I

    .line 31
    .line 32
    iput p3, p0, LX/0te;->A0C:I

    .line 33
    .line 34
    iput v2, p0, LX/0te;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
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
    .line 56
    .line 57
.end method

.method public A0c(Ljava/lang/Boolean;I)Z
    .locals 2

    .line 0
    new-instance v1, LX/2mz;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/2mz;-><init>(Ljava/lang/Boolean;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0te;->A0l:LX/2mz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput-object v1, p0, LX/0te;->A0l:LX/2mz;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0d()LX/0th;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0te;->A0d:LX/0th;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
