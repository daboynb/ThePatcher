.class public LX/DFm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CL2;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/DFm;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/DFm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DFm;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/DFm;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/DFm;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/DFm;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/CL3;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/DFm;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, LX/DFm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean v1, p0, LX/DFm;->A03:Z

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, LX/DFm;->A02:Z

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, LX/DFm;->A01:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, LX/DFm;->A04:Z

    .line 268435469
    .line 268435470
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DFm;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/DFm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v5, LX/CL3;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/DFm;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-array v2, v0, [LX/CoL;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v5, LX/CL3;->A07:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v5, LX/CL3;->A08:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, v5, LX/CL3;->A06:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v0, v5, LX/CL3;->A09:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-object v0, v5, LX/CL3;->A0G:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v0, v5, LX/CL3;->A0H:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-object v0, v5, LX/CL3;->A0R:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v0, v5, LX/CL3;->A0T:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    iget-object v0, v5, LX/CL3;->A0E:LX/00j;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-object v0, v5, LX/CL3;->A0S:LX/00j;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aput-object v3, v2, v0

    .line 110
    .line 111
    iget-object v0, v5, LX/CL3;->A0J:LX/00j;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    iget-object v0, v5, LX/CL3;->A0M:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    iget-object v0, v5, LX/CL3;->A0B:LX/00j;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    iget-object v0, v5, LX/CL3;->A0L:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    iget-object v0, v5, LX/CL3;->A0K:LX/00j;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    aput-object v3, v2, v0

    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    iget-object v0, v5, LX/CL3;->A0Q:LX/00j;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_0
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-static {v3, v2, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_1
    check-cast v5, LX/CL2;

    .line 181
    .line 182
    iget-boolean v4, p0, LX/DFm;->A04:Z

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    new-array v3, v0, [LX/CoK;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iget-object v0, v5, LX/CL2;->A05:LX/00j;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v3, v1

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    iget-object v0, v5, LX/CL2;->A0A:LX/00j;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v3, v1

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    iget-object v0, v5, LX/CL2;->A0J:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v3, v1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object v0, v5, LX/CL2;->A0C:LX/00j;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v1, v3, v0

    .line 224
    .line 225
    iget-object v0, v5, LX/CL2;->A0F:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v1, v3, v0

    .line 233
    .line 234
    iget-object v0, v5, LX/CL2;->A07:LX/00j;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x5

    .line 241
    aput-object v1, v3, v0

    .line 242
    .line 243
    iget-object v0, v5, LX/CL2;->A0E:LX/00j;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x6

    .line 250
    aput-object v1, v3, v0

    .line 251
    .line 252
    iget-object v0, v5, LX/CL2;->A0D:LX/00j;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x7

    .line 259
    aput-object v1, v3, v0

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    aput-object v2, v3, v0

    .line 264
    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    iget-object v0, v5, LX/CL2;->A0I:LX/00j;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_2
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-static {v2, v3, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
