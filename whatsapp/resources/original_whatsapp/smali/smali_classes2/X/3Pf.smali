.class public LX/3Pf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3Pf;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p5, p5, 0x7

    .line 805306371
    .line 805306372
    if-eqz p5, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public constructor <init>(LX/9U0;LX/9j7;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/3Pf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    rsub-int/lit8 p6, p6, 0xe

    .line 536870917
    .line 536870918
    if-eqz p6, :cond_0

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Pf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3Pf;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/3Pf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v1, p0, LX/3Pf;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/3Pf;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_5
    iget-object v6, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    new-instance v3, LX/3Pf;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v4 .. v9}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, LX/3Pf;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_6
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_7
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_8
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_9
    iget-object v2, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    new-instance v3, LX/3Pf;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_a
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/1JL;

    .line 123
    .line 124
    iget-object v6, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/1H6;

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    goto :goto_1

    .line 130
    :pswitch_b
    iget-object v7, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    iget-object v5, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/1JL;

    .line 137
    .line 138
    iget-object v6, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LX/1H6;

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    :goto_1
    new-instance v3, LX/3Pf;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    invoke-direct/range {v4 .. v9}, LX/3Pf;-><init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v3, LX/3Pf;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_c
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v9, 0x9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_d
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_e
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v9, 0xb

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_f
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_10
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v9, 0xd

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_11
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/1GD;

    .line 211
    .line 212
    iget-object v5, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/9j7;

    .line 215
    .line 216
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 219
    .line 220
    iget-object v4, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/9U0;

    .line 223
    .line 224
    const/16 v9, 0xe

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_12
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/1GD;

    .line 230
    .line 231
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 234
    .line 235
    iget-object v4, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/9U0;

    .line 238
    .line 239
    iget-object v5, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LX/9j7;

    .line 242
    .line 243
    const/16 v9, 0xf

    .line 244
    .line 245
    :goto_2
    new-instance v3, LX/3Pf;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v9}, LX/3Pf;-><init>(LX/9U0;LX/9j7;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_13
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v9, 0x10

    .line 260
    .line 261
    :goto_3
    new-instance v3, LX/3Pf;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v9}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_14
    iget-object v6, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v7, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v5, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v9, 0x12

    .line 274
    .line 275
    new-instance v3, LX/3Pf;

    .line 276
    .line 277
    move-object v4, v3

    .line 278
    invoke-direct/range {v4 .. v9}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Pf;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/3Pf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v2, p0, LX/3Pf;->A00:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_41

    .line 13
    .line 14
    if-eq v2, v5, :cond_42

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 22
    .line 23
    iget v2, p0, LX/3Pf;->A00:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eq v2, v5, :cond_42

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/2oJ;

    .line 45
    .line 46
    iget-object v1, v1, LX/2oJ;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1o7;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1o7;->A0X()LX/1Kb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, LX/1Kb;->A0H(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/1o7;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/1o7;->A0X()LX/1Kb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v5, p0, LX/3Pf;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, p0}, LX/1Ka;->A09(LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 116
    .line 117
    iget v2, p0, LX/3Pf;->A00:I

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    if-eq v2, v6, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/1o7;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_35

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/326;

    .line 152
    .line 153
    iget-object v0, v4, LX/1o7;->A07:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/7CF;

    .line 160
    .line 161
    iget-object v1, v1, LX/326;->A03:LX/1VW;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v2, v1, v13, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/1o7;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/1o7;->A0Y()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v0, "MetaAiThreadsViewModel no threads selected for deletion"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_5
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/326;

    .line 220
    .line 221
    iget-wide v1, v1, LX/326;->A02:J

    .line 222
    .line 223
    new-instance v5, LX/2mI;

    .line 224
    .line 225
    invoke-direct {v5, v1, v2}, LX/2mI;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v5, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/1o7;

    .line 235
    .line 236
    iget-object v2, v5, LX/1o7;->A0A:LX/01w;

    .line 237
    .line 238
    new-instance v1, LX/3Pm;

    .line 239
    .line 240
    invoke-direct {v1, v9, v5, v13, v4}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, p0, LX/3Pf;->A00:I

    .line 248
    .line 249
    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_8

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    iget-object v9, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    iget-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v1, LX/09R;

    .line 268
    .line 269
    iget-object v10, v1, LX/09R;->first:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v12, v1, LX/09R;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, LX/2oJ;

    .line 274
    .line 275
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/1o7;

    .line 278
    .line 279
    iget-object v2, v1, LX/1o7;->A0B:LX/0MX;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/2mI;

    .line 308
    .line 309
    iget-wide v1, v1, LX/2mI;->A00:J

    .line 310
    .line 311
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/1o7;

    .line 326
    .line 327
    invoke-static {v1}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object v2, v5

    .line 350
    check-cast v2, LX/3SP;

    .line 351
    .line 352
    instance-of v1, v2, LX/326;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    check-cast v2, LX/326;

    .line 357
    .line 358
    iget-wide v1, v2, LX/326;->A02:J

    .line 359
    .line 360
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1o7;

    .line 378
    .line 379
    invoke-static {v1, v6}, LX/1o7;->A03(LX/1o7;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget v1, v12, LX/2oJ;->A01:I

    .line 388
    .line 389
    if-lez v1, :cond_3

    .line 390
    .line 391
    iget-object v11, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v11, LX/1o7;

    .line 394
    .line 395
    iget-object v1, v11, LX/1o7;->A0A:LX/01w;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    new-instance v8, LX/3Pf;

    .line 399
    .line 400
    invoke-direct/range {v8 .. v14}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 401
    .line 402
    .line 403
    iput-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v13, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iput v4, p0, LX/3Pf;->A00:I

    .line 408
    .line 409
    invoke-static {p0, v1, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v0, :cond_3

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 417
    .line 418
    iget v0, p0, LX/3Pf;->A00:I

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    if-eq v0, v6, :cond_e

    .line 424
    .line 425
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/0QP;

    .line 436
    .line 437
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 440
    .line 441
    iget-object v0, v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 442
    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-static {}, LX/1ag;->A1H()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_d
    iget-object v3, v0, LX/1nz;->A09:LX/0MW;

    .line 451
    .line 452
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 455
    .line 456
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    new-instance v0, LX/3Ni;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v4, v5}, LX/3Ni;-><init>(Landroid/view/View;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;LX/0QP;)V

    .line 463
    .line 464
    .line 465
    iput v6, p0, LX/3Pf;->A00:I

    .line 466
    .line 467
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v7, :cond_f

    .line 472
    .line 473
    return-object v7

    .line 474
    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 483
    .line 484
    iget v0, p0, LX/3Pf;->A00:I

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    if-ne v0, v6, :cond_13

    .line 490
    .line 491
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v9, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v8, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Landroid/content/Context;

    .line 499
    .line 500
    iget-object v7, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v10, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    const v0, 0x7f124254

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v1, v6, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_5
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v0, 0x7f124258

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f0e0f67

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, LX/Ajo;->A0U(I)V

    .line 531
    .line 532
    .line 533
    const v1, 0x7f124256

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x19

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x6

    .line 542
    new-instance v6, LX/2wX;

    .line 543
    .line 544
    invoke-direct/range {v6 .. v11}, LX/2wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6, v3}, LX/Ajo;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_11
    const v0, 0x7f124255

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_5

    .line 563
    :cond_12
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/1c0;

    .line 569
    .line 570
    iget-object v0, v0, LX/1c0;->A0J:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v4, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v3, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/16 v1, 0xe

    .line 582
    .line 583
    new-instance v0, LX/3Pm;

    .line 584
    .line 585
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 586
    .line 587
    .line 588
    iput v6, p0, LX/3Pf;->A00:I

    .line 589
    .line 590
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v7, :cond_10

    .line 595
    .line 596
    return-object v7

    .line 597
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 603
    .line 604
    iget v0, p0, LX/3Pf;->A00:I

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    if-eq v0, v6, :cond_1f

    .line 610
    .line 611
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, LX/1Bx;->A00:LX/0sl;

    .line 620
    .line 621
    iget-object v7, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Landroid/content/Context;

    .line 624
    .line 625
    iget-object v2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 628
    .line 629
    iget-object v1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Number;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v6, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-class v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 641
    .line 642
    new-instance v4, Landroid/content/Intent;

    .line 643
    .line 644
    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "is_side_chat"

    .line 648
    .line 649
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    const-string v0, "side_chat_jid"

    .line 653
    .line 654
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    const-string v0, "origin_chat_jid"

    .line 658
    .line 659
    invoke-static {v4, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    const-string v2, "selected_message_row_id"

    .line 669
    .line 670
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/1c0;

    .line 676
    .line 677
    iget-object v0, v0, LX/1c0;->A0R:LX/05V;

    .line 678
    .line 679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/1Ka;

    .line 684
    .line 685
    iget-object v2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LX/0Fq;

    .line 688
    .line 689
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, LX/1Ka;->A06(LX/0Fq;LX/0Fq;)LX/326;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    iget-object v1, v0, LX/326;->A03:LX/1VW;

    .line 699
    .line 700
    :goto_6
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/1c0;

    .line 703
    .line 704
    iget-object v0, v0, LX/1c0;->A0A:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/1Kh;

    .line 711
    .line 712
    invoke-static {v4, v1, v0, v6}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/1c0;

    .line 718
    .line 719
    iget-object v0, v0, LX/1c0;->A0L:LX/05V;

    .line 720
    .line 721
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v2, 0x0

    .line 726
    const/16 v1, 0xf

    .line 727
    .line 728
    new-instance v0, LX/3Pm;

    .line 729
    .line 730
    invoke-direct {v0, v7, v4, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 731
    .line 732
    .line 733
    iput v6, p0, LX/3Pf;->A00:I

    .line 734
    .line 735
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v5, :cond_35

    .line 740
    .line 741
    return-object v5

    .line 742
    :cond_16
    sget-object v1, LX/2Uu;->A04:LX/2Uu;

    .line 743
    .line 744
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 745
    .line 746
    invoke-static {v1, v3, v2, v0}, LX/1Kc;->A00(LX/2Uu;LX/0Fq;LX/0Fq;LX/5kI;)LX/1VW;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_6

    .line 751
    :pswitch_5
    iget v0, p0, LX/3Pf;->A00:I

    .line 752
    .line 753
    if-nez v0, :cond_19

    .line 754
    .line 755
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/12G;

    .line 761
    .line 762
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 763
    .line 764
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/1c0;

    .line 767
    .line 768
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/app/Activity;

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    const-string v0, "Cleared Chat Successfully"

    .line 775
    .line 776
    invoke-static {v1, v2, v0}, LX/1c0;->A00(Landroid/app/Activity;LX/1c0;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/00h;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_17
    const/4 v1, 0x0

    .line 791
    return-object v1

    .line 792
    :cond_18
    const-string v0, "Failed to clear chat. Please try again."

    .line 793
    .line 794
    invoke-static {v1, v2, v0}, LX/1c0;->A00(Landroid/app/Activity;LX/1c0;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 805
    .line 806
    iget v2, p0, LX/3Pf;->A00:I

    .line 807
    .line 808
    const/4 v6, 0x2

    .line 809
    const/4 v9, 0x1

    .line 810
    if-eqz v2, :cond_1d

    .line 811
    .line 812
    if-ne v2, v9, :cond_1f

    .line 813
    .line 814
    iget-object v3, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ljava/util/Iterator;

    .line 817
    .line 818
    iget-object v7, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 821
    .line 822
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_1a
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v1, 0x1

    .line 830
    if-nez v2, :cond_1c

    .line 831
    .line 832
    :cond_1b
    const/4 v1, 0x0

    .line 833
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1e

    .line 842
    .line 843
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    iput-object v7, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v3, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 856
    .line 857
    iput v9, p0, LX/3Pf;->A00:I

    .line 858
    .line 859
    invoke-static {v7, p0, v4, v5}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-ne v1, v0, :cond_1a

    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iget-object v7, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_7

    .line 886
    :cond_1e
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_35

    .line 895
    .line 896
    iget-object v1, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 897
    .line 898
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/0MV;

    .line 903
    .line 904
    sget-object v2, LX/2V6;->A02:LX/2V6;

    .line 905
    .line 906
    iput-object v8, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    iput-object v1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    iput v6, p0, LX/3Pf;->A00:I

    .line 912
    .line 913
    invoke-interface {v3, v2, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-ne v1, v0, :cond_35

    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_1f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :pswitch_7
    iget v0, p0, LX/3Pf;->A00:I

    .line 926
    .line 927
    if-nez v0, :cond_21

    .line 928
    .line 929
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, LX/0QP;

    .line 935
    .line 936
    iget-object v0, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    iget-object v5, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, LX/1JL;

    .line 943
    .line 944
    iget-object v4, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/1H6;

    .line 947
    .line 948
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :cond_20
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_43

    .line 961
    .line 962
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, LX/1JL;->A02()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_20

    .line 977
    .line 978
    invoke-interface {v4, v0}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_20

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :pswitch_8
    iget v0, p0, LX/3Pf;->A00:I

    .line 994
    .line 995
    if-nez v0, :cond_24

    .line 996
    .line 997
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, LX/0QP;

    .line 1003
    .line 1004
    iget-object v0, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v5, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, LX/1JL;

    .line 1011
    .line 1012
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, LX/1H6;

    .line 1015
    .line 1016
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_23

    .line 1029
    .line 1030
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, LX/1JL;->A02()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_22

    .line 1045
    .line 1046
    invoke-interface {v4, v0}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_23
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    return-object v1

    .line 1061
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_9
    iget v0, p0, LX/3Pf;->A00:I

    .line 1067
    .line 1068
    if-nez v0, :cond_25

    .line 1069
    .line 1070
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/1J0;

    .line 1076
    .line 1077
    iget-object v1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1080
    .line 1081
    iget-object v0, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, LX/1dc;

    .line 1090
    .line 1091
    if-eqz v2, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Landroid/view/View;

    .line 1098
    .line 1099
    if-eqz v1, :cond_35

    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-virtual {v2, v1, v3, v0}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_a
    iget v0, p0, LX/3Pf;->A00:I

    .line 1113
    .line 1114
    if-nez v0, :cond_26

    .line 1115
    .line 1116
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Landroid/widget/ImageView;

    .line 1122
    .line 1123
    iget-object v0, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Landroid/view/View;

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Landroid/view/View;

    .line 1141
    .line 1142
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const v0, 0x7f07103b

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v3, v1, v2, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1176
    .line 1177
    iget v3, p0, LX/3Pf;->A00:I

    .line 1178
    .line 1179
    const/4 v2, 0x1

    .line 1180
    if-eqz v3, :cond_27

    .line 1181
    .line 1182
    if-eq v3, v2, :cond_42

    .line 1183
    .line 1184
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_27
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/1GC;

    .line 1195
    .line 1196
    iget-object v10, v1, LX/1GC;->A05:LX/1GD;

    .line 1197
    .line 1198
    iget-object v12, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v12, LX/0k1;

    .line 1201
    .line 1202
    iget-object v13, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v13, LX/0k1;

    .line 1205
    .line 1206
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LX/9D3;

    .line 1209
    .line 1210
    check-cast v1, LX/8y5;

    .line 1211
    .line 1212
    iget-object v14, v1, LX/8y5;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1215
    .line 1216
    sget-object v11, LX/2b6;->A00:LX/9j7;

    .line 1217
    .line 1218
    iput v2, p0, LX/3Pf;->A00:I

    .line 1219
    .line 1220
    invoke-virtual/range {v10 .. v15}, LX/1GD;->A00(LX/9j7;LX/0k1;LX/0k1;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1227
    .line 1228
    iget v3, p0, LX/3Pf;->A00:I

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    if-eqz v3, :cond_28

    .line 1232
    .line 1233
    if-eq v3, v2, :cond_42

    .line 1234
    .line 1235
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_28
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/1GD;

    .line 1246
    .line 1247
    iget-object v4, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, LX/95c;

    .line 1250
    .line 1251
    iget-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LX/9j7;

    .line 1254
    .line 1255
    iget-object v6, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, LX/00h;

    .line 1258
    .line 1259
    iput v2, p0, LX/3Pf;->A00:I

    .line 1260
    .line 1261
    iget-object v1, v1, LX/1GD;->A09:LX/01w;

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v7, 0x5

    .line 1265
    goto :goto_a

    .line 1266
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1267
    .line 1268
    iget v3, p0, LX/3Pf;->A00:I

    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    if-eqz v3, :cond_29

    .line 1272
    .line 1273
    if-eq v3, v2, :cond_42

    .line 1274
    .line 1275
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/1GD;

    .line 1286
    .line 1287
    iget-object v4, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, LX/95c;

    .line 1290
    .line 1291
    iget-object v3, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/9j7;

    .line 1294
    .line 1295
    iget-object v6, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v6, LX/00h;

    .line 1298
    .line 1299
    iput v2, p0, LX/3Pf;->A00:I

    .line 1300
    .line 1301
    iget-object v1, v1, LX/1GD;->A09:LX/01w;

    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    const/4 v7, 0x4

    .line 1305
    :goto_a
    new-instance v2, LX/3Pa;

    .line 1306
    .line 1307
    invoke-direct/range {v2 .. v7}, LX/3Pa;-><init>(LX/9j7;LX/95c;LX/0gH;LX/00h;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1313
    .line 1314
    iget v3, p0, LX/3Pf;->A00:I

    .line 1315
    .line 1316
    const/4 v2, 0x1

    .line 1317
    const/4 v6, 0x2

    .line 1318
    if-eqz v3, :cond_2b

    .line 1319
    .line 1320
    if-ne v3, v2, :cond_42

    .line 1321
    .line 1322
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_2a
    check-cast v1, LX/9D3;

    .line 1326
    .line 1327
    instance-of v2, v1, LX/8y5;

    .line 1328
    .line 1329
    if-eqz v2, :cond_2c

    .line 1330
    .line 1331
    iget-object v2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LX/9j7;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LX/9j7;->A04()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_2c

    .line 1340
    .line 1341
    iget-object v9, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, LX/1GD;

    .line 1344
    .line 1345
    iget-object v10, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1346
    .line 1347
    iget-object v7, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1348
    .line 1349
    iget-object v8, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput v6, p0, LX/3Pf;->A00:I

    .line 1352
    .line 1353
    iget-object v1, v9, LX/1GD;->A09:LX/01w;

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    const/4 v12, 0x7

    .line 1357
    new-instance v6, LX/AO8;

    .line 1358
    .line 1359
    invoke-direct/range {v6 .. v12}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {p0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :cond_2b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, LX/1GD;

    .line 1374
    .line 1375
    iget-object v5, v1, LX/1GD;->A07:LX/1GE;

    .line 1376
    .line 1377
    iput v2, p0, LX/3Pf;->A00:I

    .line 1378
    .line 1379
    iget-object v4, v5, LX/1GE;->A02:LX/01w;

    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    const/4 v2, 0x0

    .line 1383
    new-instance v1, LX/3PY;

    .line 1384
    .line 1385
    invoke-direct {v1, v5, v3, v2}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-ne v1, v0, :cond_2a

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 1396
    .line 1397
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v1, LX/8y6;

    .line 1401
    .line 1402
    iget-object v2, v1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    new-instance v1, LX/8y6;

    .line 1406
    .line 1407
    invoke-direct {v1, v2, v0}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1412
    .line 1413
    iget v3, p0, LX/3Pf;->A00:I

    .line 1414
    .line 1415
    const/4 v2, 0x1

    .line 1416
    if-eqz v3, :cond_2d

    .line 1417
    .line 1418
    if-eq v3, v2, :cond_42

    .line 1419
    .line 1420
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_2d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v5, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, LX/1GD;

    .line 1431
    .line 1432
    iget-object v6, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v3, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1435
    .line 1436
    iget-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput v2, p0, LX/3Pf;->A00:I

    .line 1439
    .line 1440
    iget-object v1, v5, LX/1GD;->A09:LX/01w;

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    const/4 v8, 0x7

    .line 1444
    new-instance v2, LX/AO8;

    .line 1445
    .line 1446
    invoke-direct/range {v2 .. v8}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1447
    .line 1448
    .line 1449
    :goto_b
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    goto/16 :goto_11

    .line 1454
    .line 1455
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1456
    .line 1457
    iget v2, p0, LX/3Pf;->A00:I

    .line 1458
    .line 1459
    const/4 v7, 0x1

    .line 1460
    const/4 v5, 0x2

    .line 1461
    if-eqz v2, :cond_2f

    .line 1462
    .line 1463
    if-ne v2, v7, :cond_42

    .line 1464
    .line 1465
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_2e
    check-cast v1, LX/9D3;

    .line 1469
    .line 1470
    instance-of v2, v1, LX/8y5;

    .line 1471
    .line 1472
    if-eqz v2, :cond_30

    .line 1473
    .line 1474
    iget-object v2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LX/9j7;

    .line 1477
    .line 1478
    invoke-virtual {v2}, LX/9j7;->A04()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_30

    .line 1483
    .line 1484
    iget-object v10, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v10, LX/1GD;

    .line 1487
    .line 1488
    iget-object v12, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v12, LX/0k1;

    .line 1491
    .line 1492
    iget-object v13, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v13, LX/0k1;

    .line 1495
    .line 1496
    check-cast v1, LX/8y5;

    .line 1497
    .line 1498
    iget-object v14, v1, LX/8y5;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1501
    .line 1502
    iget-object v11, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v11, LX/9j7;

    .line 1505
    .line 1506
    iput v5, p0, LX/3Pf;->A00:I

    .line 1507
    .line 1508
    invoke-virtual/range {v10 .. v15}, LX/1GD;->A00(LX/9j7;LX/0k1;LX/0k1;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    goto/16 :goto_11

    .line 1513
    .line 1514
    :cond_2f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/1GD;

    .line 1520
    .line 1521
    iget-object v6, v1, LX/1GD;->A07:LX/1GE;

    .line 1522
    .line 1523
    iput v7, p0, LX/3Pf;->A00:I

    .line 1524
    .line 1525
    iget-object v4, v6, LX/1GE;->A02:LX/01w;

    .line 1526
    .line 1527
    const/4 v3, 0x0

    .line 1528
    const/4 v2, 0x0

    .line 1529
    new-instance v1, LX/3PY;

    .line 1530
    .line 1531
    invoke-direct {v1, v6, v3, v2}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    if-ne v1, v0, :cond_2e

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :cond_30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 1542
    .line 1543
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v1, LX/8y6;

    .line 1547
    .line 1548
    iget-object v0, v1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 1549
    .line 1550
    new-instance v1, LX/8y6;

    .line 1551
    .line 1552
    invoke-direct {v1, v0, v7}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 1553
    .line 1554
    .line 1555
    return-object v1

    .line 1556
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1557
    .line 1558
    iget v2, p0, LX/3Pf;->A00:I

    .line 1559
    .line 1560
    const/4 v3, 0x1

    .line 1561
    if-eqz v2, :cond_31

    .line 1562
    .line 1563
    if-eq v2, v3, :cond_42

    .line 1564
    .line 1565
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_31
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, LX/2iu;

    .line 1576
    .line 1577
    iget-object v2, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/DUn;

    .line 1580
    .line 1581
    iput-object v1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput-object v2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1584
    .line 1585
    iput v3, p0, LX/3Pf;->A00:I

    .line 1586
    .line 1587
    invoke-static {p0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    iget-object v1, v1, LX/2iu;->A01:LX/05V;

    .line 1592
    .line 1593
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, LX/0om;

    .line 1598
    .line 1599
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    const/4 v2, 0x4

    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :pswitch_12
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1610
    .line 1611
    iget v0, p0, LX/3Pf;->A00:I

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    const/4 v6, 0x1

    .line 1615
    const/4 v5, 0x0

    .line 1616
    if-eqz v0, :cond_3b

    .line 1617
    .line 1618
    if-ne v0, v6, :cond_3e

    .line 1619
    .line 1620
    iget-object v8, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v8, Ljava/lang/ref/Reference;

    .line 1623
    .line 1624
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_32
    check-cast v1, LX/2UD;

    .line 1628
    .line 1629
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/05V;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    const/16 v0, 0x4f77

    .line 1643
    .line 1644
    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    const/4 v3, -0x1

    .line 1649
    if-eqz v1, :cond_3a

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eq v2, v5, :cond_39

    .line 1656
    .line 1657
    const/4 v0, 0x2

    .line 1658
    if-eq v2, v0, :cond_38

    .line 1659
    .line 1660
    if-ne v2, v6, :cond_3a

    .line 1661
    .line 1662
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, LX/Fd5;

    .line 1673
    .line 1674
    invoke-virtual {v0}, LX/Fd5;->A0B()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_37

    .line 1679
    .line 1680
    const-string v0, "noticeIdWithoutLinks"

    .line 1681
    .line 1682
    :goto_c
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    :goto_d
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/0MA;

    .line 1691
    .line 1692
    if-eqz v0, :cond_33

    .line 1693
    .line 1694
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1695
    .line 1696
    .line 1697
    :cond_33
    if-ne v2, v3, :cond_36

    .line 1698
    .line 1699
    if-nez v4, :cond_34

    .line 1700
    .line 1701
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const-string v0, "Invalid notice id for ageStatus: "

    .line 1706
    .line 1707
    invoke-static {v1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    :cond_34
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1714
    .line 1715
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-eqz v0, :cond_35

    .line 1722
    .line 1723
    invoke-virtual {v0, v4}, LX/2v8;->A04(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_35
    :goto_e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :cond_36
    iget-object v1, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1732
    .line 1733
    if-eqz v1, :cond_35

    .line 1734
    .line 1735
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_e

    .line 1743
    :cond_37
    const-string v0, "noticeIdWithLinks"

    .line 1744
    .line 1745
    goto :goto_c

    .line 1746
    :cond_38
    const-string v0, "noticeIdUnknownAge"

    .line 1747
    .line 1748
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    goto :goto_d

    .line 1753
    :cond_39
    const-string v4, "AFS Banner Clicked for youth account"

    .line 1754
    .line 1755
    goto :goto_f

    .line 1756
    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const-string v0, "AFS Banner Clicked with unknown age status: "

    .line 1761
    .line 1762
    invoke-static {v1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    :goto_f
    const/4 v2, -0x1

    .line 1767
    goto :goto_d

    .line 1768
    :cond_3b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Landroid/view/View;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    instance-of v0, v1, LX/0MF;

    .line 1780
    .line 1781
    if-nez v0, :cond_3c

    .line 1782
    .line 1783
    move-object v1, v4

    .line 1784
    :cond_3c
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, LX/0MA;

    .line 1793
    .line 1794
    if-eqz v1, :cond_3d

    .line 1795
    .line 1796
    const v0, 0x7f121bee

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1800
    .line 1801
    .line 1802
    :cond_3d
    iget-object v0, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1805
    .line 1806
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    iget-object v2, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1811
    .line 1812
    const/16 v1, 0x13

    .line 1813
    .line 1814
    new-instance v0, LX/3PT;

    .line 1815
    .line 1816
    invoke-direct {v0, v2, v4, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v8, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1820
    .line 1821
    iput v6, p0, LX/3Pf;->A00:I

    .line 1822
    .line 1823
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    if-ne v1, v7, :cond_32

    .line 1828
    .line 1829
    return-object v7

    .line 1830
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1836
    .line 1837
    iget v2, p0, LX/3Pf;->A00:I

    .line 1838
    .line 1839
    const/4 v3, 0x1

    .line 1840
    if-eqz v2, :cond_3f

    .line 1841
    .line 1842
    if-eq v2, v3, :cond_42

    .line 1843
    .line 1844
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :cond_3f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, LX/2eb;

    .line 1855
    .line 1856
    iget-object v2, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LX/DUn;

    .line 1859
    .line 1860
    iput-object v1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    iput-object v2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1863
    .line 1864
    iput v3, p0, LX/3Pf;->A00:I

    .line 1865
    .line 1866
    invoke-static {p0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    iget-object v1, v1, LX/2eb;->A00:LX/05V;

    .line 1871
    .line 1872
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, LX/0om;

    .line 1877
    .line 1878
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    iput-boolean v3, v4, LX/G6x;->A03:Z

    .line 1886
    .line 1887
    sget-object v1, LX/0h0;->A06:LX/0h0;

    .line 1888
    .line 1889
    invoke-virtual {v4, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v2, 0x6

    .line 1893
    goto :goto_10

    .line 1894
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1895
    .line 1896
    iget v2, p0, LX/3Pf;->A00:I

    .line 1897
    .line 1898
    const/4 v3, 0x1

    .line 1899
    if-eqz v2, :cond_40

    .line 1900
    .line 1901
    if-eq v2, v3, :cond_42

    .line 1902
    .line 1903
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, LX/2ec;

    .line 1914
    .line 1915
    iget-object v2, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LX/DUn;

    .line 1918
    .line 1919
    iput-object v1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    iput-object v2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1922
    .line 1923
    iput v3, p0, LX/3Pf;->A00:I

    .line 1924
    .line 1925
    invoke-static {p0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    iget-object v1, v1, LX/2ec;->A00:LX/05V;

    .line 1930
    .line 1931
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LX/0om;

    .line 1936
    .line 1937
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    const/4 v2, 0x7

    .line 1945
    :goto_10
    new-instance v1, LX/2Hp;

    .line 1946
    .line 1947
    invoke-direct {v1, v5, v2}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v4, v1}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    goto :goto_11

    .line 1958
    :cond_41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v4, p0, LX/3Pf;->A03:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v4, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 1964
    .line 1965
    iget-object v2, p0, LX/3Pf;->A04:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v2, LX/DUn;

    .line 1968
    .line 1969
    iput-object v4, p0, LX/3Pf;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    iput-object v2, p0, LX/3Pf;->A02:Ljava/lang/Object;

    .line 1972
    .line 1973
    iput v5, p0, LX/3Pf;->A00:I

    .line 1974
    .line 1975
    invoke-static {p0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05V;

    .line 1980
    .line 1981
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, LX/0om;

    .line 1986
    .line 1987
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1, v2}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    new-instance v1, LX/2Ho;

    .line 1995
    .line 1996
    invoke-direct {v1, v4, v3, v5}, LX/2Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v1}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    :goto_11
    if-ne v1, v0, :cond_43

    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :cond_42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_43
    return-object v1

    .line 2013
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
