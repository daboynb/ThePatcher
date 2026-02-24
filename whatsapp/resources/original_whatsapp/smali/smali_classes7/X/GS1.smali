.class public LX/GS1;
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
.method public constructor <init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/GS1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GS1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GS1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/GS1;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/GS1;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0x18

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/GS1;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/GS1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v9, 0xd

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto :goto_2

    .line 85
    :pswitch_7
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    iget-object v2, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :pswitch_9
    iget-object v2, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    :goto_1
    new-instance v3, LX/GS1;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, p2, v0}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_a
    iget-object v7, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    :goto_2
    new-instance v3, LX/GS1;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    invoke-direct/range {v4 .. v9}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_b
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    goto :goto_4

    .line 134
    :pswitch_c
    iget-object v2, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    goto :goto_3

    .line 140
    :pswitch_d
    iget-object v0, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 143
    .line 144
    new-instance v3, LX/GS1;

    .line 145
    .line 146
    invoke-direct {v3, v0, p2}, LX/GS1;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v3, LX/GS1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_e
    iget-object v2, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_f
    iget-object v2, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    :goto_3
    new-instance v3, LX/GS1;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, p2, v0}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_10
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_11
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v9, 0xb

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_12
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v9, 0xf

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_13
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v9, 0x13

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_14
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v9, 0x14

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_15
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v9, 0x15

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_16
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v9, 0x16

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_17
    iget-object v5, p0, LX/GS1;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, LX/GS1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, p0, LX/GS1;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v7, p0, LX/GS1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v9, 0x17

    .line 257
    .line 258
    :goto_4
    new-instance v3, LX/GS1;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v9}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
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
    check-cast v1, LX/GS1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GS1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GS1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/GS1;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    if-eq v2, v4, :cond_26

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v2, v0, LX/GS1;->A00:I

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/GbW;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/EIr;

    .line 47
    .line 48
    invoke-direct {v5}, LX/EIr;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/EIr;

    .line 54
    .line 55
    invoke-static {v5, v2}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "query_size"

    .line 71
    .line 72
    invoke-static {v5, v2, v3}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, LX/FGS;

    .line 78
    .line 79
    iget-object v2, v10, LX/FGS;->A09:LX/05V;

    .line 80
    .line 81
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v10, LX/FGS;->A06:LX/05V;

    .line 86
    .line 87
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/FbW;

    .line 94
    .line 95
    const-string v2, "start"

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v2}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/FzT;

    .line 101
    .line 102
    invoke-direct {v4, v10, v5}, LX/FzT;-><init>(LX/FGS;LX/EIr;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v2, v10, LX/FGS;->A08:LX/05V;

    .line 106
    .line 107
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/FSr;

    .line 112
    .line 113
    iget-object v3, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/Set;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, LX/FSr;->A00(LX/FSr;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, v10, LX/FGS;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 189
    .line 190
    iget-object v2, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v9}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v5, "mex_timeout_ms"

    .line 203
    .line 204
    const-wide/32 v2, 0x1d4c0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v4, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iput v11, v0, LX/GS1;->A00:I

    .line 218
    .line 219
    invoke-virtual {v8, v2, v7, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(Ljava/lang/Long;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v1, :cond_5

    .line 224
    .line 225
    return-object v1

    .line 226
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v5}, LX/GbW;->Bip(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/FGS;

    .line 237
    .line 238
    iget-object v1, v1, LX/FGS;->A08:LX/05V;

    .line 239
    .line 240
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/FSr;

    .line 245
    .line 246
    iget-object v2, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/Set;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    invoke-static {v3}, LX/FSr;->A00(LX/FSr;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    invoke-static {v3, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v1, v2

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v0, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :catch_0
    move-exception v2

    .line 351
    const-string v0, "ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/Exception during MEX sync"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/4qT;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v0}, LX/GbW;->BPD(LX/4qT;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_22

    .line 366
    .line 367
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 368
    .line 369
    iget v2, v0, LX/GS1;->A00:I

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    if-ne v2, v9, :cond_b

    .line 375
    .line 376
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, LX/GbW;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, LX/EIr;

    .line 390
    .line 391
    invoke-direct {v8}, LX/EIr;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/EIr;

    .line 397
    .line 398
    invoke-static {v8, v2}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "self_mex"

    .line 402
    .line 403
    const-string v2, "true"

    .line 404
    .line 405
    invoke-static {v8, v3, v2}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, LX/FGS;

    .line 411
    .line 412
    iget-object v2, v6, LX/FGS;->A09:LX/05V;

    .line 413
    .line 414
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v2, v6, LX/FGS;->A06:LX/05V;

    .line 419
    .line 420
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 421
    .line 422
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/FbW;

    .line 427
    .line 428
    const-string v2, "start"

    .line 429
    .line 430
    invoke-static {v3, v5, v8, v2}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, LX/FzT;

    .line 434
    .line 435
    invoke-direct {v7, v6, v8}, LX/FzT;-><init>(LX/FGS;LX/EIr;)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 441
    .line 442
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v2, v6, LX/FGS;->A00:LX/05V;

    .line 447
    .line 448
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 453
    .line 454
    invoke-static {v4}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v4, "mex_timeout_ms"

    .line 459
    .line 460
    const-wide/32 v2, 0x1d4c0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    iput v9, v0, LX/GS1;->A00:I

    .line 474
    .line 475
    invoke-virtual {v6, v2, v8, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(Ljava/lang/Long;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-ne v5, v1, :cond_d

    .line 480
    .line 481
    return-object v1

    .line 482
    :goto_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v7, v5}, LX/GbW;->Bip(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    .line 492
    :catch_1
    move-exception v2

    .line 493
    const-string v0, "ReceiverLoggingMexSyncHandler/refreshHarmConfigIfRequired/Exception during MEX sync"

    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    new-instance v0, LX/4qT;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7, v0}, LX/GbW;->BPD(LX/4qT;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_22

    .line 508
    .line 509
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 510
    .line 511
    iget v2, v0, LX/GS1;->A00:I

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    if-eqz v2, :cond_e

    .line 515
    .line 516
    if-eq v2, v3, :cond_26

    .line 517
    .line 518
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 529
    .line 530
    iget-object v4, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    .line 534
    iput-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v4, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    iput v3, v0, LX/GS1;->A00:I

    .line 539
    .line 540
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 545
    .line 546
    new-instance v0, LX/GM1;

    .line 547
    .line 548
    invoke-direct {v0, v3}, LX/GM1;-><init>(LX/0gH;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0, v4}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 561
    .line 562
    iget v2, v0, LX/GS1;->A00:I

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    if-eq v2, v6, :cond_26

    .line 568
    .line 569
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 580
    .line 581
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 584
    .line 585
    iput-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v5, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    iput v6, v0, LX/GS1;->A00:I

    .line 590
    .line 591
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 596
    .line 597
    new-instance v2, LX/G02;

    .line 598
    .line 599
    invoke-direct {v2, v4, v6}, LX/G02;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v3, v2, v5, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 613
    .line 614
    iget v2, v0, LX/GS1;->A00:I

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    if-ne v2, v3, :cond_14

    .line 620
    .line 621
    iget-object v6, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 624
    .line 625
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v5, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 635
    .line 636
    iget-object v4, v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 637
    .line 638
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    iget-object v0, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/Dd3;

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/Dd3;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/Gda;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    .line 664
    .line 665
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->BV3(ZLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    :goto_6
    invoke-static {v4}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_59

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_22

    .line 686
    .line 687
    :cond_12
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Landroid/view/View;

    .line 690
    .line 691
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    .line 692
    .line 693
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/FY7;->A00(Landroid/content/Context;)LX/Dd3;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v7, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/Dd3;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 713
    .line 714
    invoke-virtual {v0, v6}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/Gda;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    .line 725
    .line 726
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1, v0}, LX/FY7;->A01(LX/Dd3;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_11

    .line 738
    .line 739
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_13
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 753
    .line 754
    iget-object v2, v6, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    .line 755
    .line 756
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LX/F8b;

    .line 761
    .line 762
    iget-object v2, v2, LX/F8b;->A01:LX/Ghp;

    .line 763
    .line 764
    iput-object v6, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 765
    .line 766
    iput v3, v0, LX/GS1;->A00:I

    .line 767
    .line 768
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-ne v5, v1, :cond_10

    .line 773
    .line 774
    return-object v1

    .line 775
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 781
    .line 782
    iget v2, v0, LX/GS1;->A00:I

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    if-eq v2, v7, :cond_51

    .line 788
    .line 789
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 800
    .line 801
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 802
    .line 803
    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 804
    .line 805
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, LX/EDT;

    .line 808
    .line 809
    iget-object v3, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/io/File;

    .line 816
    .line 817
    new-instance v4, LX/FHj;

    .line 818
    .line 819
    invoke-direct {v4, v2, v3}, LX/FHj;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v5, LX/EDT;->A00:LX/FmC;

    .line 823
    .line 824
    new-instance v2, LX/EDT;

    .line 825
    .line 826
    invoke-direct {v2, v3, v4}, LX/EDT;-><init>(LX/FmC;LX/FHj;)V

    .line 827
    .line 828
    .line 829
    iput v7, v0, LX/GS1;->A00:I

    .line 830
    .line 831
    invoke-interface {v6, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 838
    .line 839
    iget v3, v0, LX/GS1;->A00:I

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    if-eqz v3, :cond_16

    .line 843
    .line 844
    if-eq v3, v2, :cond_26

    .line 845
    .line 846
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_16
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v10, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v10, LX/FlT;

    .line 857
    .line 858
    iget-object v4, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 861
    .line 862
    iput-object v10, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v4, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 865
    .line 866
    iput v2, v0, LX/GS1;->A00:I

    .line 867
    .line 868
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v2, LX/Fzj;

    .line 873
    .line 874
    invoke-direct {v2, v3}, LX/Fzj;-><init>(LX/0gH;)V

    .line 875
    .line 876
    .line 877
    const/16 v0, 0xa7c

    .line 878
    .line 879
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, LX/G1A;

    .line 884
    .line 885
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    .line 886
    .line 887
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LX/FXO;

    .line 892
    .line 893
    iput-object v2, v9, LX/G1A;->A00:LX/GbZ;

    .line 894
    .line 895
    new-instance v6, LX/G0s;

    .line 896
    .line 897
    invoke-direct {v6}, LX/G0s;-><init>()V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    new-instance v8, LX/G0x;

    .line 902
    .line 903
    invoke-direct {v8, v9, v0}, LX/G0x;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v11, 0x3

    .line 908
    move-object v7, v5

    .line 909
    invoke-virtual/range {v4 .. v11}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 919
    .line 920
    iget v2, v0, LX/GS1;->A00:I

    .line 921
    .line 922
    const/4 v10, 0x3

    .line 923
    const/4 v4, 0x2

    .line 924
    const/4 v3, 0x1

    .line 925
    const/4 v13, 0x0

    .line 926
    if-eqz v2, :cond_1a

    .line 927
    .line 928
    if-eq v2, v3, :cond_1b

    .line 929
    .line 930
    if-eq v2, v4, :cond_1e

    .line 931
    .line 932
    if-ne v2, v10, :cond_51

    .line 933
    .line 934
    iget-object v8, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v8, LX/Epy;

    .line 937
    .line 938
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LX/FmC;

    .line 941
    .line 942
    iget-object v7, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v7, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v2, :cond_19

    .line 952
    .line 953
    iget-object v2, v2, LX/FmC;->A0A:Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, LX/FlT;

    .line 960
    .line 961
    :goto_7
    instance-of v6, v8, LX/EDb;

    .line 962
    .line 963
    if-eqz v6, :cond_20

    .line 964
    .line 965
    if-eqz v5, :cond_20

    .line 966
    .line 967
    if-eqz v4, :cond_20

    .line 968
    .line 969
    iget-object v9, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v9, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 972
    .line 973
    check-cast v8, LX/EDb;

    .line 974
    .line 975
    iget-object v8, v8, LX/EDb;->A00:LX/F6t;

    .line 976
    .line 977
    iget-object v10, v8, LX/F6t;->A01:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, LX/DYX;->A1U(LX/00I;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_18

    .line 988
    .line 989
    sget-object v2, LX/Fa6;->A02:[LX/K28;

    .line 990
    .line 991
    sget-object v6, LX/Ehy;->A06:LX/Ehy;

    .line 992
    .line 993
    new-instance v2, LX/FUm;

    .line 994
    .line 995
    invoke-direct {v2, v10}, LX/FUm;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v3, LX/Fa6;

    .line 999
    .line 1000
    invoke-direct {v3, v2, v6}, LX/Fa6;-><init>(LX/FUm;LX/Ehy;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, LX/GMp;->A00:LX/GMp;

    .line 1004
    .line 1005
    invoke-virtual {v9, v13, v3, v2}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_8
    iget-object v6, v9, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    new-instance v3, LX/FKm;

    .line 1015
    .line 1016
    invoke-direct {v3, v4, v8, v5, v2}, LX/FKm;-><init>(LX/FlT;LX/F6t;Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v13, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v13, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v13, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/4 v2, 0x4

    .line 1026
    iput v2, v0, LX/GS1;->A00:I

    .line 1027
    .line 1028
    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/FKm;LX/0gH;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_20

    .line 1033
    .line 1034
    :cond_18
    const/4 v2, 0x4

    .line 1035
    new-instance v3, LX/GKu;

    .line 1036
    .line 1037
    invoke-direct {v3, v10, v2}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, LX/7zW;

    .line 1041
    .line 1042
    invoke-direct {v2, v3}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v13, v2}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_19
    move-object v4, v13

    .line 1050
    goto :goto_7

    .line 1051
    :cond_1a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v6, LX/0QP;

    .line 1057
    .line 1058
    iget-object v5, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 1061
    .line 1062
    const/16 v2, 0x1f

    .line 1063
    .line 1064
    invoke-static {v5, v13, v2}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2, v6}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    iget-object v2, v5, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05V;

    .line 1073
    .line 1074
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LX/FdT;

    .line 1079
    .line 1080
    iget-object v14, v5, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1081
    .line 1082
    invoke-virtual {v2, v14}, LX/FdT;->A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :try_start_2
    invoke-virtual {v2}, LX/GK3;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Ljava/util/List;

    .line 1091
    .line 1092
    goto :goto_9
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1093
    :catch_2
    move-exception v5

    .line 1094
    const-string v2, "FlowsCompleteCatalogBridgeCallable/execute/ExecutionException"

    .line 1095
    .line 1096
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 1100
    .line 1101
    :goto_9
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_59

    .line 1109
    .line 1110
    const v2, 0x180dc

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/FJd;

    .line 1122
    .line 1123
    iget-object v2, v2, LX/FJd;->A01:LX/FmC;

    .line 1124
    .line 1125
    iget-object v5, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v2, v2, LX/FdI;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    new-instance v12, LX/FMH;

    .line 1136
    .line 1137
    move-object/from16 v16, v13

    .line 1138
    .line 1139
    move-object v15, v13

    .line 1140
    move-object/from16 v17, v5

    .line 1141
    .line 1142
    move-object/from16 v18, v2

    .line 1143
    .line 1144
    invoke-direct/range {v12 .. v19}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v9, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v7, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput v3, v0, LX/GS1;->A00:I

    .line 1152
    .line 1153
    const/16 v5, 0xb

    .line 1154
    .line 1155
    new-instance v2, LX/GRz;

    .line 1156
    .line 1157
    invoke-direct {v2, v12, v6, v13, v5}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v0, v2}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    if-ne v5, v1, :cond_1c

    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :cond_1b
    iget-object v7, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v7, Ljava/util/List;

    .line 1174
    .line 1175
    iget-object v9, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v9, LX/Ghp;

    .line 1178
    .line 1179
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1c
    move-object v2, v5

    .line 1183
    check-cast v2, LX/FmC;

    .line 1184
    .line 1185
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 1188
    .line 1189
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v9, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v7, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput v4, v0, LX/GS1;->A00:I

    .line 1199
    .line 1200
    iget-object v4, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    .line 1201
    .line 1202
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const/16 v4, 0x58b1

    .line 1207
    .line 1208
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_1d

    .line 1213
    .line 1214
    invoke-static {v6, v7, v0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    :goto_a
    if-ne v5, v1, :cond_1f

    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :cond_1d
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    const v4, 0x18099

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    check-cast v8, LX/ECP;

    .line 1233
    .line 1234
    iget-object v12, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1235
    .line 1236
    const/16 v4, 0xfd

    .line 1237
    .line 1238
    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v4

    .line 1245
    invoke-static {v4, v5}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    new-instance v6, LX/FLC;

    .line 1250
    .line 1251
    invoke-direct {v6, v12, v13, v7, v4}, LX/FLC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Date;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    new-instance v4, LX/G8D;

    .line 1256
    .line 1257
    invoke-direct {v4, v11, v5}, LX/G8D;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v4, v6}, LX/ECP;->A02(LX/Gbs;LX/FLC;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    goto :goto_a

    .line 1268
    :cond_1e
    iget-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LX/FmC;

    .line 1271
    .line 1272
    iget-object v7, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v7, Ljava/util/List;

    .line 1275
    .line 1276
    iget-object v9, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v9, LX/Ghp;

    .line 1279
    .line 1280
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1f
    move-object v8, v5

    .line 1284
    check-cast v8, LX/Epy;

    .line 1285
    .line 1286
    iput-object v7, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v8, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput v10, v0, LX/GS1;->A00:I

    .line 1293
    .line 1294
    invoke-interface {v9, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    if-ne v5, v1, :cond_17

    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :cond_20
    instance-of v1, v8, LX/EDa;

    .line 1302
    .line 1303
    if-eqz v1, :cond_21

    .line 1304
    .line 1305
    check-cast v8, LX/EDa;

    .line 1306
    .line 1307
    iget v2, v8, LX/EDa;->A00:I

    .line 1308
    .line 1309
    const/16 v1, 0x195

    .line 1310
    .line 1311
    if-ne v2, v1, :cond_21

    .line 1312
    .line 1313
    iget-object v1, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 1316
    .line 1317
    sget-object v0, LX/Ehy;->A05:LX/Ehy;

    .line 1318
    .line 1319
    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/Ehy;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v1, "FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully="

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v1, ", hasBusinessName="

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v1, ", hasProductImage="

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    if-nez v4, :cond_22

    .line 1354
    .line 1355
    const/4 v3, 0x0

    .line 1356
    :cond_22
    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 1366
    .line 1367
    sget-object v0, LX/Ehy;->A04:LX/Ehy;

    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1371
    .line 1372
    iget v2, v0, LX/GS1;->A00:I

    .line 1373
    .line 1374
    const/4 v11, 0x1

    .line 1375
    if-eqz v2, :cond_23

    .line 1376
    .line 1377
    if-eq v2, v11, :cond_26

    .line 1378
    .line 1379
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_23
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1390
    .line 1391
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 1394
    .line 1395
    iput-object v4, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1396
    .line 1397
    iput-object v3, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput v11, v0, LX/GS1;->A00:I

    .line 1400
    .line 1401
    invoke-static {v0, v11}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    :try_start_3
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    const/4 v2, 0x0

    .line 1410
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v5}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 1414
    .line 1415
    .line 1416
    const-class v6, LX/DoS;

    .line 1417
    .line 1418
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1419
    .line 1420
    sget-object v10, LX/GSL;->A00:LX/GSL;

    .line 1421
    .line 1422
    const-string v9, "whatsapp-android-www"

    .line 1423
    .line 1424
    const-string v8, "MetaAiInAppSurveyEvent"

    .line 1425
    .line 1426
    new-instance v4, LX/Fpp;

    .line 1427
    .line 1428
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05V;

    .line 1432
    .line 1433
    invoke-static {v4, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iput-boolean v11, v4, LX/G6x;->A03:Z

    .line 1438
    .line 1439
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 1440
    .line 1441
    invoke-virtual {v4, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v3, 0x0

    .line 1445
    new-instance v2, LX/EMI;

    .line 1446
    .line 1447
    invoke-direct {v2, v0, v3}, LX/EMI;-><init>(LX/0h8;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1454
    :catch_3
    move-exception v4

    .line 1455
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 1460
    .line 1461
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    sget-object v2, LX/GLx;->A00:LX/GLx;

    .line 1469
    .line 1470
    goto :goto_c

    .line 1471
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1472
    .line 1473
    iget v2, v0, LX/GS1;->A00:I

    .line 1474
    .line 1475
    const/4 v11, 0x1

    .line 1476
    if-eqz v2, :cond_24

    .line 1477
    .line 1478
    if-eq v2, v11, :cond_26

    .line 1479
    .line 1480
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_24
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1491
    .line 1492
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 1495
    .line 1496
    iput-object v4, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v3, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput v11, v0, LX/GS1;->A00:I

    .line 1501
    .line 1502
    invoke-static {v0, v11}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    :try_start_4
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v5}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 1515
    .line 1516
    .line 1517
    const-class v6, LX/DoU;

    .line 1518
    .line 1519
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1520
    .line 1521
    sget-object v10, LX/GSM;->A00:LX/GSM;

    .line 1522
    .line 1523
    const-string v9, "whatsapp-android-www"

    .line 1524
    .line 1525
    const-string v8, "MetaAiInAppSurveySubmit"

    .line 1526
    .line 1527
    new-instance v4, LX/Fpp;

    .line 1528
    .line 1529
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05V;

    .line 1533
    .line 1534
    invoke-static {v4, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iput-boolean v11, v3, LX/G6x;->A03:Z

    .line 1539
    .line 1540
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, LX/EMI;

    .line 1546
    .line 1547
    invoke-direct {v2, v0, v11}, LX/EMI;-><init>(LX/0h8;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1554
    :catch_4
    move-exception v4

    .line 1555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 1560
    .line 1561
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v4}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    sget-object v2, LX/GLy;->A00:LX/GLy;

    .line 1569
    .line 1570
    :goto_c
    invoke-virtual {v0, v3, v2}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_d
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    goto :goto_e

    .line 1578
    :cond_25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v7, Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 1588
    .line 1589
    iget-object v2, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05V;

    .line 1590
    .line 1591
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1596
    .line 1597
    iget-object v6, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v6, LX/EjA;

    .line 1600
    .line 1601
    invoke-virtual {v3}, LX/FZo;->A0G()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    iget-object v9, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v9, Ljava/util/Map;

    .line 1608
    .line 1609
    iput v4, v0, LX/GS1;->A00:I

    .line 1610
    .line 1611
    move-object v10, v0

    .line 1612
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(LX/EjA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    :goto_e
    if-ne v5, v1, :cond_27

    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :cond_26
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_27
    return-object v5

    .line 1623
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1624
    .line 1625
    iget v2, v0, LX/GS1;->A00:I

    .line 1626
    .line 1627
    const/4 v4, 0x1

    .line 1628
    if-eqz v2, :cond_29

    .line 1629
    .line 1630
    if-ne v2, v4, :cond_2a

    .line 1631
    .line 1632
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_28
    iget-object v1, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, LX/G2d;

    .line 1638
    .line 1639
    iget-object v2, v1, LX/G2d;->A00:LX/1Ks;

    .line 1640
    .line 1641
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_59

    .line 1648
    .line 1649
    iget-object v3, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, Landroid/widget/TextView;

    .line 1652
    .line 1653
    if-eqz v3, :cond_59

    .line 1654
    .line 1655
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    const v1, 0x7f120e0a

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v5, v4}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v2, v3, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_22

    .line 1670
    .line 1671
    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, LX/G2d;

    .line 1677
    .line 1678
    iget-object v2, v2, LX/G2d;->A04:LX/05V;

    .line 1679
    .line 1680
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 1685
    .line 1686
    iget-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iput v4, v0, LX/GS1;->A00:I

    .line 1693
    .line 1694
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    if-ne v5, v1, :cond_28

    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1707
    .line 1708
    iget v2, v0, LX/GS1;->A00:I

    .line 1709
    .line 1710
    const/4 v4, 0x1

    .line 1711
    if-eqz v2, :cond_2c

    .line 1712
    .line 1713
    if-ne v2, v4, :cond_2d

    .line 1714
    .line 1715
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_2b
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v1, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, LX/G2c;

    .line 1723
    .line 1724
    iget-object v2, v1, LX/G2c;->A00:LX/1Ks;

    .line 1725
    .line 1726
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_59

    .line 1733
    .line 1734
    iget-object v0, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Landroid/widget/TextView;

    .line 1737
    .line 1738
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_22

    .line 1742
    .line 1743
    :cond_2c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LX/G2c;

    .line 1749
    .line 1750
    iget-object v2, v2, LX/G2c;->A02:LX/05V;

    .line 1751
    .line 1752
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 1757
    .line 1758
    iget-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Ljava/util/List;

    .line 1761
    .line 1762
    iput v4, v0, LX/GS1;->A00:I

    .line 1763
    .line 1764
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    if-ne v5, v1, :cond_2b

    .line 1769
    .line 1770
    return-object v1

    .line 1771
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :pswitch_c
    iget v1, v0, LX/GS1;->A00:I

    .line 1777
    .line 1778
    if-nez v1, :cond_2f

    .line 1779
    .line 1780
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v7, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v7, Landroid/app/Activity;

    .line 1786
    .line 1787
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1788
    .line 1789
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LX/5rP;

    .line 1792
    .line 1793
    const/4 v4, 0x0

    .line 1794
    :try_start_5
    sget-object v10, LX/DzS;->A00:LX/F5t;

    .line 1795
    .line 1796
    sget-object v9, LX/Gdf;->A00:LX/FqZ;

    .line 1797
    .line 1798
    sget-object v11, LX/FQx;->A02:LX/FQx;

    .line 1799
    .line 1800
    new-instance v6, LX/DzS;

    .line 1801
    .line 1802
    move-object v8, v7

    .line 1803
    invoke-direct/range {v6 .. v11}, LX/Fd1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v0, 0x1

    .line 1807
    new-array v2, v0, [LX/GYG;

    .line 1808
    .line 1809
    aput-object v1, v2, v4

    .line 1810
    .line 1811
    aget-object v1, v2, v4

    .line 1812
    .line 1813
    const-string v0, "Requested API must not be null."

    .line 1814
    .line 1815
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v0, v4}, LX/E2i;->A00(Ljava/util/List;Z)LX/E2i;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iget-object v0, v5, LX/E2i;->A00:Ljava/util/List;

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    const/4 v1, 0x1

    .line 1833
    if-eqz v0, :cond_2e

    .line 1834
    .line 1835
    new-instance v0, LX/E0x;

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v4}, LX/E0x;-><init>(ZI)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0}, LX/DYY;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    :goto_f
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v0, 0xe

    .line 1848
    .line 1849
    new-instance v1, LX/7zK;

    .line 1850
    .line 1851
    invoke-direct {v1, v3, v0}, LX/7zK;-><init>(Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v2, v3, v4}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_10

    .line 1862
    :cond_2e
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    new-array v1, v1, [LX/E2q;

    .line 1867
    .line 1868
    sget-object v0, LX/Eye;->A00:LX/E2q;

    .line 1869
    .line 1870
    aput-object v0, v1, v4

    .line 1871
    .line 1872
    iput-object v1, v2, LX/FDj;->A03:[LX/E2q;

    .line 1873
    .line 1874
    const/16 v0, 0x6aa5

    .line 1875
    .line 1876
    iput v0, v2, LX/FDj;->A00:I

    .line 1877
    .line 1878
    iput-boolean v4, v2, LX/FDj;->A02:Z

    .line 1879
    .line 1880
    new-instance v0, LX/Fr7;

    .line 1881
    .line 1882
    invoke-direct {v0, v5, v6}, LX/Fr7;-><init>(LX/E2i;LX/DzS;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v0, v2, LX/FDj;->A01:LX/GYL;

    .line 1886
    .line 1887
    invoke-virtual {v2}, LX/FDj;->A00()LX/Dzp;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v6, v0, v4}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1896
    :catchall_0
    move-exception v0

    .line 1897
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    :goto_10
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    if-eqz v1, :cond_59

    .line 1906
    .line 1907
    iget-object v0, v3, LX/5rP;->A02:LX/05V;

    .line 1908
    .line 1909
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-static {v1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    const/4 v1, 0x2

    .line 1918
    const-string v0, "DocumentPickerViewModel/setupDocumentScannerRow/Failure"

    .line 1919
    .line 1920
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_22

    .line 1924
    .line 1925
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1931
    .line 1932
    iget v2, v0, LX/GS1;->A00:I

    .line 1933
    .line 1934
    const/4 v6, 0x1

    .line 1935
    if-eqz v2, :cond_30

    .line 1936
    .line 1937
    if-eq v2, v6, :cond_51

    .line 1938
    .line 1939
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :cond_30
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v5, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, LX/FIE;

    .line 1950
    .line 1951
    iget-object v10, v5, LX/FIE;->A01:LX/GGH;

    .line 1952
    .line 1953
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, LX/3Wm;

    .line 1956
    .line 1957
    iget-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1958
    .line 1959
    iget-object v9, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v9, LX/FAH;

    .line 1962
    .line 1963
    iget-object v2, v9, LX/FAH;->A05:LX/05V;

    .line 1964
    .line 1965
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, LX/Dx3;

    .line 1970
    .line 1971
    invoke-virtual {v2, v10}, LX/Dx3;->A00(LX/GGH;)LX/GGI;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_32

    .line 1980
    .line 1981
    iget-object v2, v9, LX/FAH;->A09:LX/05V;

    .line 1982
    .line 1983
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v15

    .line 1987
    const-wide/16 v13, 0x3e8

    .line 1988
    .line 1989
    div-long/2addr v15, v13

    .line 1990
    iget-object v2, v9, LX/FAH;->A04:LX/05V;

    .line 1991
    .line 1992
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v12

    .line 1996
    check-cast v12, LX/0VM;

    .line 1997
    .line 1998
    const-wide/16 v2, 0x0

    .line 1999
    .line 2000
    const/4 v11, 0x0

    .line 2001
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v8, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2005
    .line 2006
    const-string v4, "LAST_SYNC_TS"

    .line 2007
    .line 2008
    invoke-virtual {v12, v8, v4, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v2

    .line 2012
    div-long/2addr v2, v13

    .line 2013
    sub-long/2addr v15, v2

    .line 2014
    iget-object v2, v9, LX/FAH;->A00:LX/05V;

    .line 2015
    .line 2016
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 2017
    .line 2018
    invoke-static {v2, v11}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    const/16 v2, 0x5dc9

    .line 2023
    .line 2024
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-gez v2, :cond_31

    .line 2029
    .line 2030
    const-wide v2, 0x7fffffffffffffffL

    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :goto_11
    cmp-long v4, v15, v2

    .line 2036
    .line 2037
    if-gtz v4, :cond_32

    .line 2038
    .line 2039
    iget-object v2, v9, LX/FAH;->A07:LX/05V;

    .line 2040
    .line 2041
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, LX/FbN;

    .line 2046
    .line 2047
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2048
    .line 2049
    iget-object v2, v5, LX/FIE;->A00:LX/FaH;

    .line 2050
    .line 2051
    invoke-virtual {v4, v2, v3}, LX/FbN;->A03(LX/FaH;Ljava/lang/Integer;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_12
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LX/3Wm;

    .line 2057
    .line 2058
    iput-object v7, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 2059
    .line 2060
    iget-object v2, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, LX/AZr;

    .line 2063
    .line 2064
    iput v6, v0, LX/GS1;->A00:I

    .line 2065
    .line 2066
    invoke-interface {v2, v5, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_20

    .line 2071
    .line 2072
    :cond_31
    int-to-long v2, v2

    .line 2073
    goto :goto_11

    .line 2074
    :cond_32
    iget-object v2, v9, LX/FAH;->A04:LX/05V;

    .line 2075
    .line 2076
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    check-cast v11, LX/0VM;

    .line 2081
    .line 2082
    iget-wide v2, v10, LX/GGH;->A00:J

    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v8, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2089
    .line 2090
    const-string v4, "LAST_SYNC_TS"

    .line 2091
    .line 2092
    invoke-virtual {v11, v8, v4, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v4, v9, LX/FAH;->A03:LX/05V;

    .line 2096
    .line 2097
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v10}, LX/Fav;->A01(LX/GGH;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v11

    .line 2104
    iget-object v8, v5, LX/FIE;->A00:LX/FaH;

    .line 2105
    .line 2106
    if-eqz v8, :cond_33

    .line 2107
    .line 2108
    iget-object v4, v9, LX/FAH;->A00:LX/05V;

    .line 2109
    .line 2110
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-static {v4, v8}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    if-eqz v10, :cond_33

    .line 2119
    .line 2120
    sget-object v8, LX/IUA;->A03:LX/Jex;

    .line 2121
    .line 2122
    sget-object v4, LX/GNb;->A00:LX/GNb;

    .line 2123
    .line 2124
    invoke-virtual {v8, v10, v4}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    :goto_13
    iget-object v4, v9, LX/FAH;->A08:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v4}, LX/1ak;->A14(LX/05V;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_14

    .line 2134
    :cond_33
    const/4 v8, 0x0

    .line 2135
    goto :goto_13

    .line 2136
    :goto_14
    :try_start_6
    new-instance v4, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 2137
    .line 2138
    invoke-direct {v4, v2, v3, v11, v8}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, LX/00X;->A06()V

    .line 2142
    .line 2143
    .line 2144
    iget-object v2, v9, LX/FAH;->A02:LX/05V;

    .line 2145
    .line 2146
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, LX/0WM;

    .line 2151
    .line 2152
    invoke-virtual {v2, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_12

    .line 2156
    :catchall_1
    move-exception v0

    .line 2157
    invoke-static {}, LX/00X;->A06()V

    .line 2158
    .line 2159
    .line 2160
    throw v0

    .line 2161
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2162
    .line 2163
    iget v2, v0, LX/GS1;->A00:I

    .line 2164
    .line 2165
    const/4 v7, 0x1

    .line 2166
    const-string v16, "Required value was null."

    .line 2167
    .line 2168
    if-eqz v2, :cond_34

    .line 2169
    .line 2170
    if-eq v2, v7, :cond_3c

    .line 2171
    .line 2172
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :cond_34
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v8, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2181
    .line 2182
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 2185
    .line 2186
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v5, LX/22m;

    .line 2189
    .line 2190
    iget-object v4, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v4, LX/FVo;

    .line 2193
    .line 2194
    :try_start_7
    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    .line 2195
    .line 2196
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v12

    .line 2200
    check-cast v12, LX/FUR;

    .line 2201
    .line 2202
    iget-object v15, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/EiS;

    .line 2203
    .line 2204
    if-eqz v15, :cond_3b

    .line 2205
    .line 2206
    invoke-static {v5, v4, v7}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v14, 0x2

    .line 2210
    iget-object v2, v5, LX/22m;->commonMetadata_:LX/22h;

    .line 2211
    .line 2212
    if-nez v2, :cond_35

    .line 2213
    .line 2214
    sget-object v2, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 2215
    .line 2216
    :cond_35
    iget-object v9, v2, LX/22h;->identifier_:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v12, v9}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v13

    .line 2225
    iput-object v15, v13, LX/FEu;->A03:LX/EiS;

    .line 2226
    .line 2227
    iget-object v10, v13, LX/FEu;->A0I:Ljava/lang/String;

    .line 2228
    .line 2229
    if-eqz v10, :cond_36

    .line 2230
    .line 2231
    iget-object v2, v12, LX/FUR;->A01:LX/05V;

    .line 2232
    .line 2233
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, LX/Fa2;

    .line 2238
    .line 2239
    const-string v2, "request_type"

    .line 2240
    .line 2241
    invoke-virtual {v3, v9, v2, v10}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_36
    iget-object v2, v12, LX/FUR;->A01:LX/05V;

    .line 2245
    .line 2246
    iget-object v11, v2, LX/05V;->A00:LX/00q;

    .line 2247
    .line 2248
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    check-cast v10, LX/Fa2;

    .line 2253
    .line 2254
    iget-object v2, v12, LX/FUR;->A03:LX/05V;

    .line 2255
    .line 2256
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v2}, LX/00V;->A0A()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    const-string v2, "locale"

    .line 2268
    .line 2269
    invoke-virtual {v10, v9, v2, v3}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v2, v12, LX/FUR;->A02:LX/05V;

    .line 2273
    .line 2274
    invoke-static {v2}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    if-lez v2, :cond_37

    .line 2287
    .line 2288
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v3, LX/Fa2;

    .line 2293
    .line 2294
    const-string v2, "encrypted_rid"

    .line 2295
    .line 2296
    invoke-virtual {v3, v9, v2, v10}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_37
    iget v10, v4, LX/FVo;->A00:I

    .line 2300
    .line 2301
    if-le v10, v7, :cond_38

    .line 2302
    .line 2303
    sub-int/2addr v10, v7

    .line 2304
    invoke-static {v10}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    iput-object v2, v13, LX/FEu;->A0E:Ljava/lang/Long;

    .line 2309
    .line 2310
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    check-cast v3, LX/Fa2;

    .line 2315
    .line 2316
    const-string v2, "retry_count"

    .line 2317
    .line 2318
    invoke-virtual {v3, v9, v2, v10}, LX/Fa2;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2319
    .line 2320
    .line 2321
    :cond_38
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-eq v2, v7, :cond_3a

    .line 2326
    .line 2327
    if-eq v2, v14, :cond_39

    .line 2328
    .line 2329
    goto :goto_15

    .line 2330
    :cond_39
    const-string v10, "cloudflare"

    .line 2331
    .line 2332
    goto :goto_16

    .line 2333
    :cond_3a
    const-string v10, "fastly"

    .line 2334
    .line 2335
    goto :goto_16

    .line 2336
    :goto_15
    const-string v10, ""

    .line 2337
    .line 2338
    :goto_16
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    check-cast v3, LX/Fa2;

    .line 2343
    .line 2344
    const-string v2, "ohai_relay"

    .line 2345
    .line 2346
    invoke-virtual {v3, v9, v2, v10}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v2, v12, LX/FUR;->A00:LX/05V;

    .line 2350
    .line 2351
    invoke-static {v2}, LX/1al;->A1S(LX/05V;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v12

    .line 2355
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    iput-object v2, v13, LX/FEu;->A04:Ljava/lang/Boolean;

    .line 2360
    .line 2361
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v11

    .line 2365
    check-cast v11, LX/Fa2;

    .line 2366
    .line 2367
    const-string v10, "has_network"

    .line 2368
    .line 2369
    const/4 v2, 0x0

    .line 2370
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v11}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    const v2, 0xf9c35cb

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2381
    .line 2382
    .line 2383
    move-result v9

    .line 2384
    invoke-interface {v3, v2, v9, v10, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v11}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const v2, 0x28483ffe

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v3, v2, v9, v10, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    .line 2398
    .line 2399
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v2

    .line 2406
    iput-wide v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    .line 2407
    .line 2408
    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 2409
    .line 2410
    invoke-static {v2}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 2415
    .line 2416
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    check-cast v9, LX/01w;

    .line 2421
    .line 2422
    const/4 v3, 0x0

    .line 2423
    const/16 v2, 0x13

    .line 2424
    .line 2425
    invoke-static {v6, v3, v2}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    invoke-static {v9, v2, v10}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    iput-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    .line 2434
    .line 2435
    iget-object v3, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 2436
    .line 2437
    const/4 v13, 0x0

    .line 2438
    new-instance v2, LX/GMQ;

    .line 2439
    .line 2440
    move-object v12, v8

    .line 2441
    move-object v10, v4

    .line 2442
    move-object v11, v5

    .line 2443
    move-object v8, v2

    .line 2444
    move-object v9, v6

    .line 2445
    invoke-direct/range {v8 .. v13}, LX/GMQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    iput v7, v0, LX/GS1;->A00:I

    .line 2449
    .line 2450
    invoke-interface {v3, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    if-ne v2, v1, :cond_3d

    .line 2455
    .line 2456
    return-object v1

    .line 2457
    :cond_3b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    goto :goto_17

    .line 2462
    :cond_3c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_3d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    :goto_17
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2470
    :catchall_2
    move-exception v3

    .line 2471
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 2474
    .line 2475
    iget-object v6, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v6, LX/22m;

    .line 2478
    .line 2479
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 2480
    .line 2481
    if-nez v0, :cond_59

    .line 2482
    .line 2483
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 2484
    .line 2485
    if-eqz v1, :cond_41

    .line 2486
    .line 2487
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    .line 2488
    .line 2489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    check-cast v4, LX/FDt;

    .line 2494
    .line 2495
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    invoke-static {v6}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    iget-object v5, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/FVo;

    .line 2504
    .line 2505
    if-eqz v5, :cond_40

    .line 2506
    .line 2507
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2508
    .line 2509
    const/4 v10, 0x0

    .line 2510
    if-eqz v0, :cond_3f

    .line 2511
    .line 2512
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v9

    .line 2516
    :goto_18
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2517
    .line 2518
    if-eqz v0, :cond_3e

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v10

    .line 2524
    :cond_3e
    const/16 v11, 0x9

    .line 2525
    .line 2526
    const/4 v12, 0x0

    .line 2527
    invoke-virtual/range {v4 .. v12}, LX/FDt;->A00(LX/FVo;LX/22m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/2J0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_22

    .line 2535
    .line 2536
    :cond_3f
    move-object v9, v10

    .line 2537
    goto :goto_18

    .line 2538
    :cond_40
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_41
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2549
    .line 2550
    iget v3, v0, LX/GS1;->A00:I

    .line 2551
    .line 2552
    const/4 v2, 0x0

    .line 2553
    const/4 v6, 0x1

    .line 2554
    if-eqz v3, :cond_43

    .line 2555
    .line 2556
    if-ne v3, v6, :cond_42

    .line 2557
    .line 2558
    goto :goto_19

    .line 2559
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    throw v0

    .line 2564
    :cond_43
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    :try_start_8
    iget-object v3, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v3, LX/F6g;

    .line 2570
    .line 2571
    iget-wide v3, v3, LX/F6g;->A01:J

    .line 2572
    .line 2573
    iput v6, v0, LX/GS1;->A00:I

    .line 2574
    .line 2575
    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    if-ne v3, v1, :cond_44

    .line 2580
    .line 2581
    return-object v1

    .line 2582
    :goto_19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_44
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v7, LX/G88;

    .line 2588
    .line 2589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v5

    .line 2593
    iget-wide v3, v7, LX/G88;->A01:J

    .line 2594
    .line 2595
    sub-long/2addr v5, v3

    .line 2596
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v1, LX/F6g;

    .line 2599
    .line 2600
    iget-wide v3, v1, LX/F6g;->A00:J

    .line 2601
    .line 2602
    cmp-long v1, v5, v3

    .line 2603
    .line 2604
    if-ltz v1, :cond_45

    .line 2605
    .line 2606
    invoke-static {v2, v7}, LX/G88;->A01(LX/0SZ;LX/G88;)V

    .line 2607
    .line 2608
    .line 2609
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2610
    .line 2611
    return-object v1

    .line 2612
    :cond_45
    iget-object v4, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v4, LX/0Pq;

    .line 2615
    .line 2616
    iget-object v3, v4, LX/0Pq;->A0E:Ljava/util/Map;

    .line 2617
    .line 2618
    monitor-enter v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2619
    :try_start_9
    iget-object v1, v7, LX/G88;->A06:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2622
    .line 2623
    .line 2624
    :try_start_a
    monitor-exit v3

    .line 2625
    iget-object v3, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v3, LX/G88;

    .line 2628
    .line 2629
    iget v9, v3, LX/G88;->A00:I

    .line 2630
    .line 2631
    iget-object v8, v3, LX/G88;->A06:Ljava/lang/String;

    .line 2632
    .line 2633
    iget-object v7, v0, LX/GS1;->A01:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5

    .line 2634
    .line 2635
    check-cast v7, LX/0SZ;

    .line 2636
    .line 2637
    if-nez v7, :cond_46

    .line 2638
    .line 2639
    :try_start_b
    iget-object v7, v3, LX/G88;->A05:LX/0SZ;

    .line 2640
    .line 2641
    :cond_46
    iget-object v6, v3, LX/G88;->A04:LX/0TD;

    .line 2642
    .line 2643
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v1, LX/F6g;

    .line 2646
    .line 2647
    iget-wide v10, v1, LX/F6g;->A00:J

    .line 2648
    .line 2649
    iget-object v5, v3, LX/G88;->A03:LX/10i;

    .line 2650
    .line 2651
    iget-boolean v12, v3, LX/G88;->A07:Z

    .line 2652
    .line 2653
    invoke-virtual/range {v4 .. v12}, LX/0Pq;->A0L(LX/10i;LX/0TD;LX/0SZ;Ljava/lang/String;IJZ)V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_22

    .line 2657
    .line 2658
    :catchall_3
    move-exception v1

    .line 2659
    monitor-exit v3

    .line 2660
    throw v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5

    .line 2661
    :catch_5
    iget-object v0, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, LX/G88;

    .line 2664
    .line 2665
    invoke-static {v2, v0}, LX/G88;->A01(LX/0SZ;LX/G88;)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_22

    .line 2669
    .line 2670
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2671
    .line 2672
    iget v2, v0, LX/GS1;->A00:I

    .line 2673
    .line 2674
    const/4 v8, 0x1

    .line 2675
    if-eqz v2, :cond_48

    .line 2676
    .line 2677
    if-ne v2, v8, :cond_47

    .line 2678
    .line 2679
    goto :goto_1a

    .line 2680
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    throw v0

    .line 2685
    :cond_48
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v7, LX/0QP;

    .line 2691
    .line 2692
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2693
    .line 2694
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2695
    .line 2696
    const/4 v4, 0x0

    .line 2697
    const/16 v3, 0xa

    .line 2698
    .line 2699
    new-instance v2, LX/GRx;

    .line 2700
    .line 2701
    invoke-direct {v2, v5, v6, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v2, v7}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v2, LX/IIe;

    .line 2711
    .line 2712
    invoke-virtual {v2, v3}, LX/IIe;->A02(LX/Ghp;)V

    .line 2713
    .line 2714
    .line 2715
    :try_start_c
    iput v8, v0, LX/GS1;->A00:I

    .line 2716
    .line 2717
    invoke-virtual {v3, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    if-ne v5, v1, :cond_49

    .line 2722
    .line 2723
    return-object v1

    .line 2724
    :goto_1a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_49
    check-cast v5, LX/I5R;

    .line 2728
    .line 2729
    goto :goto_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2730
    :catchall_4
    move-exception v0

    .line 2731
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    :goto_1b
    new-instance v1, LX/0gk;

    .line 2736
    .line 2737
    invoke-direct {v1, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    return-object v1

    .line 2741
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2742
    .line 2743
    iget v2, v0, LX/GS1;->A00:I

    .line 2744
    .line 2745
    const/4 v8, 0x1

    .line 2746
    if-eqz v2, :cond_4b

    .line 2747
    .line 2748
    if-ne v2, v8, :cond_4a

    .line 2749
    .line 2750
    goto :goto_1c

    .line 2751
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :cond_4b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v7, LX/0QP;

    .line 2762
    .line 2763
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2764
    .line 2765
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    const/4 v4, 0x0

    .line 2768
    const/16 v3, 0xc

    .line 2769
    .line 2770
    new-instance v2, LX/GRx;

    .line 2771
    .line 2772
    invoke-direct {v2, v5, v6, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v2, v7}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v3

    .line 2779
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v2, LX/IIe;

    .line 2782
    .line 2783
    invoke-virtual {v2, v3}, LX/IIe;->A02(LX/Ghp;)V

    .line 2784
    .line 2785
    .line 2786
    :try_start_d
    iput v8, v0, LX/GS1;->A00:I

    .line 2787
    .line 2788
    invoke-virtual {v3, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    if-ne v5, v1, :cond_4c

    .line 2793
    .line 2794
    return-object v1

    .line 2795
    :goto_1c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_4c
    check-cast v5, LX/HQc;

    .line 2799
    .line 2800
    goto :goto_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2801
    :catchall_5
    move-exception v0

    .line 2802
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v5

    .line 2806
    :goto_1d
    new-instance v1, LX/0gk;

    .line 2807
    .line 2808
    invoke-direct {v1, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    return-object v1

    .line 2812
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2813
    .line 2814
    iget v2, v0, LX/GS1;->A00:I

    .line 2815
    .line 2816
    const/4 v8, 0x1

    .line 2817
    if-eqz v2, :cond_4e

    .line 2818
    .line 2819
    if-ne v2, v8, :cond_4d

    .line 2820
    .line 2821
    goto :goto_1e

    .line 2822
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :cond_4e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v7, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v7, LX/0QP;

    .line 2833
    .line 2834
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 2837
    .line 2838
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2839
    .line 2840
    const/4 v4, 0x0

    .line 2841
    const/16 v3, 0x11

    .line 2842
    .line 2843
    new-instance v2, LX/GRx;

    .line 2844
    .line 2845
    invoke-direct {v2, v5, v6, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v2, v7}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    iget-object v3, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    .line 2853
    .line 2854
    sget-object v2, LX/ESh;->A00:LX/ESh;

    .line 2855
    .line 2856
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v2, LX/IIe;

    .line 2862
    .line 2863
    invoke-virtual {v2, v4}, LX/IIe;->A02(LX/Ghp;)V

    .line 2864
    .line 2865
    .line 2866
    :try_start_e
    sget-object v2, LX/ESi;->A00:LX/ESi;

    .line 2867
    .line 2868
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    iput v8, v0, LX/GS1;->A00:I

    .line 2872
    .line 2873
    invoke-virtual {v4, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    if-ne v5, v1, :cond_4f

    .line 2878
    .line 2879
    return-object v1

    .line 2880
    :goto_1e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_4f
    check-cast v5, LX/HQc;

    .line 2884
    .line 2885
    goto :goto_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2886
    :catchall_6
    move-exception v0

    .line 2887
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    :goto_1f
    new-instance v1, LX/0gk;

    .line 2892
    .line 2893
    invoke-direct {v1, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    return-object v1

    .line 2897
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2898
    .line 2899
    iget v2, v0, LX/GS1;->A00:I

    .line 2900
    .line 2901
    const/4 v7, 0x1

    .line 2902
    if-eqz v2, :cond_50

    .line 2903
    .line 2904
    if-eq v2, v7, :cond_51

    .line 2905
    .line 2906
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    throw v0

    .line 2911
    :cond_50
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v2, LX/DgL;

    .line 2917
    .line 2918
    iget-object v3, v2, LX/DgL;->A0G:LX/0MT;

    .line 2919
    .line 2920
    iget-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2923
    .line 2924
    invoke-static {v2, v3}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v6

    .line 2928
    iget-object v5, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2929
    .line 2930
    iget-object v4, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2931
    .line 2932
    const/4 v3, 0x6

    .line 2933
    new-instance v2, LX/GMT;

    .line 2934
    .line 2935
    invoke-direct {v2, v4, v5, v3}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2936
    .line 2937
    .line 2938
    iput v7, v0, LX/GS1;->A00:I

    .line 2939
    .line 2940
    invoke-interface {v6, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    goto :goto_20

    .line 2945
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2946
    .line 2947
    iget v2, v0, LX/GS1;->A00:I

    .line 2948
    .line 2949
    const/4 v8, 0x1

    .line 2950
    if-eqz v2, :cond_52

    .line 2951
    .line 2952
    if-eq v2, v8, :cond_51

    .line 2953
    .line 2954
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    throw v0

    .line 2959
    :cond_51
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    goto/16 :goto_22

    .line 2963
    .line 2964
    :cond_52
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v3, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 2968
    .line 2969
    const/16 v2, 0x11

    .line 2970
    .line 2971
    new-instance v7, LX/7tM;

    .line 2972
    .line 2973
    invoke-direct {v7, v3, v2}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v6, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 2977
    .line 2978
    iget-object v5, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 2979
    .line 2980
    iget-object v4, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 2981
    .line 2982
    const/4 v3, 0x2

    .line 2983
    new-instance v2, LX/GMP;

    .line 2984
    .line 2985
    invoke-direct {v2, v5, v6, v4, v3}, LX/GMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2986
    .line 2987
    .line 2988
    iput v8, v0, LX/GS1;->A00:I

    .line 2989
    .line 2990
    invoke-virtual {v7, v0, v2}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    :goto_20
    if-ne v0, v1, :cond_59

    .line 2995
    .line 2996
    return-object v1

    .line 2997
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2998
    .line 2999
    iget v2, v0, LX/GS1;->A00:I

    .line 3000
    .line 3001
    const/4 v3, 0x1

    .line 3002
    if-eqz v2, :cond_54

    .line 3003
    .line 3004
    if-ne v2, v3, :cond_55

    .line 3005
    .line 3006
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_53
    sget-object v1, LX/EXb;->A00:LX/EXb;

    .line 3010
    .line 3011
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    if-eqz v1, :cond_59

    .line 3016
    .line 3017
    iget-object v1, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v1, LX/F4h;

    .line 3020
    .line 3021
    iget-object v1, v1, LX/F4h;->A00:LX/1JL;

    .line 3022
    .line 3023
    invoke-virtual {v1}, LX/1JL;->A02()V

    .line 3024
    .line 3025
    .line 3026
    iget-object v2, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v2, LX/3Wm;

    .line 3029
    .line 3030
    iget-object v0, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/FAT;

    .line 3033
    .line 3034
    iget-object v1, v0, LX/FAT;->A05:LX/00h;

    .line 3035
    .line 3036
    new-instance v0, LX/EZo;

    .line 3037
    .line 3038
    invoke-direct {v0, v1}, LX/EZo;-><init>(LX/00h;)V

    .line 3039
    .line 3040
    .line 3041
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 3042
    .line 3043
    goto/16 :goto_22

    .line 3044
    .line 3045
    :cond_54
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v2, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v2, LX/FAT;

    .line 3051
    .line 3052
    iget-object v2, v2, LX/FAT;->A03:LX/05V;

    .line 3053
    .line 3054
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v7

    .line 3058
    check-cast v7, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3059
    .line 3060
    iget-object v2, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v2, LX/13L;

    .line 3063
    .line 3064
    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    iput v3, v0, LX/GS1;->A00:I

    .line 3069
    .line 3070
    iget-object v2, v7, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 3071
    .line 3072
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v5

    .line 3076
    const/4 v4, 0x0

    .line 3077
    const/16 v3, 0x11

    .line 3078
    .line 3079
    new-instance v2, LX/GRh;

    .line 3080
    .line 3081
    invoke-direct {v2, v7, v6, v4, v3}, LX/GRh;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v5

    .line 3088
    if-ne v5, v1, :cond_53

    .line 3089
    .line 3090
    return-object v1

    .line 3091
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    throw v0

    .line 3096
    :pswitch_16
    iget v1, v0, LX/GS1;->A00:I

    .line 3097
    .line 3098
    if-nez v1, :cond_58

    .line 3099
    .line 3100
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v5, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 3106
    .line 3107
    iget-object v1, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/Eh7;

    .line 3108
    .line 3109
    instance-of v1, v1, LX/Ea0;

    .line 3110
    .line 3111
    if-eqz v1, :cond_56

    .line 3112
    .line 3113
    const/4 v1, 0x0

    .line 3114
    :goto_21
    if-eqz v1, :cond_57

    .line 3115
    .line 3116
    iget-object v3, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v3, LX/0Ee;

    .line 3119
    .line 3120
    iget-object v4, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v4, LX/1JL;

    .line 3123
    .line 3124
    iget-object v6, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v6, Ljava/util/Map;

    .line 3127
    .line 3128
    new-instance v0, LX/G1u;

    .line 3129
    .line 3130
    invoke-direct {v0, v6}, LX/G1u;-><init>(Ljava/util/Map;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/05V;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    check-cast v0, LX/0Z3;

    .line 3144
    .line 3145
    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v7

    .line 3149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    const-string v0, "one-on-one-chats-size|"

    .line 3154
    .line 3155
    invoke-static {v0, v1, v7}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3156
    .line 3157
    .line 3158
    const-string v0, "-chats"

    .line 3159
    .line 3160
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3165
    .line 3166
    .line 3167
    const/4 v0, 0x0

    .line 3168
    new-instance v2, LX/5Gz;

    .line 3169
    .line 3170
    invoke-direct {v2, v7, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 3171
    .line 3172
    .line 3173
    const/4 v1, 0x5

    .line 3174
    new-instance v0, LX/GKq;

    .line 3175
    .line 3176
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    const/16 v0, 0x17

    .line 3184
    .line 3185
    invoke-static {v6, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    invoke-virtual {v5, v4, v6, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03(LX/1JL;Ljava/util/Map;LX/0PA;)Ljava/util/ArrayList;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    const-string v0, "contacts-filtered-by-one-on-one-chats|"

    .line 3202
    .line 3203
    invoke-static {v0, v2, v1}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3211
    .line 3212
    .line 3213
    return-object v1

    .line 3214
    :cond_56
    const/4 v1, 0x1

    .line 3215
    goto :goto_21

    .line 3216
    :cond_57
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 3217
    .line 3218
    return-object v1

    .line 3219
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :pswitch_17
    iget v1, v0, LX/GS1;->A00:I

    .line 3225
    .line 3226
    if-nez v1, :cond_5b

    .line 3227
    .line 3228
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v3, v0, LX/GS1;->A04:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v3, Ljava/util/Map;

    .line 3234
    .line 3235
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3236
    .line 3237
    .line 3238
    move-result v1

    .line 3239
    if-nez v1, :cond_5a

    .line 3240
    .line 3241
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3242
    .line 3243
    .line 3244
    move-result v2

    .line 3245
    iget-object v1, v0, LX/GS1;->A01:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v1, Ljava/util/Map;

    .line 3248
    .line 3249
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-ne v2, v1, :cond_5a

    .line 3254
    .line 3255
    iget-object v0, v0, LX/GS1;->A03:Ljava/lang/Object;

    .line 3256
    .line 3257
    invoke-static {v0, v3}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3261
    .line 3262
    .line 3263
    :cond_59
    :goto_22
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3264
    .line 3265
    return-object v1

    .line 3266
    :cond_5a
    iget-object v1, v0, LX/GS1;->A02:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3269
    .line 3270
    const-string v0, ""

    .line 3271
    .line 3272
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called"

    .line 3276
    .line 3277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    goto :goto_22

    .line 3281
    :cond_5b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
.end method
