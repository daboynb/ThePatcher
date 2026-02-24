.class public LX/Chh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09x;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Chh;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Chh;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Chh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Chh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Chh;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/Chh;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
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
.method public CEy(LX/0Dz;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    iget v0, p0, LX/Chh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/Chh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/AbstractMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-static {p2, v2, v1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    if-gt v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/Acu;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Acu;->A06:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v0, v2, LX/Acu;->A04:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v0, v2, LX/Acu;->A00:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object v0, v2, LX/Acu;->A02:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object v0, v2, LX/Acu;->A07:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, v2, LX/Acu;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object v0, v2, LX/Acu;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object v0, v2, LX/Acu;->A03:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    iget v0, p1, LX/0Dz;->A00:I

    .line 57
    .line 58
    if-ge v6, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/0Dz;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v1, v5

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    aget-object v3, v1, v0

    .line 67
    .line 68
    iget-object v0, p1, LX/0Dz;->A01:[I

    .line 69
    .line 70
    aget v1, v0, v6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v3, v1}, LX/Acu;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, LX/At2;

    .line 85
    .line 86
    invoke-direct {v3}, LX/Bp2;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/Acu;->A01:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v0, "bool_array"

    .line 92
    .line 93
    iget-object v4, v3, LX/Bp2;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/Acu;->A02:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v0, "double"

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/Acu;->A03:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v0, "double_array"

    .line 108
    .line 109
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/Acu;->A04:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v0, "int"

    .line 115
    .line 116
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/Acu;->A05:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v0, "int_array"

    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/Acu;->A06:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v0, "string"

    .line 129
    .line 130
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/Acu;->A07:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v0, "string_array"

    .line 136
    .line 137
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/Acu;->A00:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v0, "bool"

    .line 143
    .line 144
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/At3;

    .line 148
    .line 149
    invoke-direct {v3}, LX/Bp2;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "name"

    .line 153
    .line 154
    iget-object v2, v3, LX/Bp2;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "timeSinceStart"

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "data"

    .line 169
    .line 170
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Chh;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, LX/Chh;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "<p:"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    const/16 v0, 0x3d

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_2
    const/16 v0, 0x20

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "[ms]>"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
