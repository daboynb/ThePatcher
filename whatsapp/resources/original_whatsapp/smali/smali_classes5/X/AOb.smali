.class public LX/AOb;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, LX/AOb;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A01(LX/AOb;)LX/9mt;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/9oD;

    .line 3
    .line 4
    iget-object p0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AOb;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOb;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A04(LX/00I;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;
    .locals 1

    .line 0
    new-instance v0, LX/AOb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/AOb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/AOb;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/AOb;-><init>(LX/0gH;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
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
        :pswitch_30
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    iget v0, p0, LX/AOb;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    new-instance v1, LX/AOb;

    .line 75
    .line 76
    invoke-direct {v1, p2}, LX/AOb;-><init>(LX/0gH;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, LX/AOb;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_14
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_15
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_19
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_21
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_22
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_23
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_24
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_25
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_26
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_27
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_28
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_29
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2a
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2b
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2c
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2d
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2e
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2f
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x2f

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_30
    iget-object v1, p0, LX/AOb;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    nop

    .line 288
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOb;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/AOb;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8lo;

    .line 18
    .line 19
    iget-object v0, v0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 20
    .line 21
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v2, v0, LX/AOb;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_8f

    .line 35
    .line 36
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 56
    .line 57
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v6, v4

    .line 79
    move-object v7, v4

    .line 80
    move-object v5, v4

    .line 81
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v3, v0, LX/AOb;->A00:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/Aa9;->BMF(LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_1

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v2, "age_collection_monthday"

    .line 114
    .line 115
    const-string v1, "age_collection_monthday_next"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 121
    .line 122
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v6, v4

    .line 144
    move-object v7, v4

    .line 145
    move-object v5, v4

    .line 146
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const-string v2, "age_collection_year"

    .line 160
    .line 161
    const-string v1, "age_collection_year_next"

    .line 162
    .line 163
    :goto_1
    const-string v0, "next"

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 171
    .line 172
    iget v2, v0, LX/AOb;->A00:I

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-eq v2, v6, :cond_2e

    .line 178
    .line 179
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, LX/Aa9;->Agv()LX/0MT;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    new-instance v2, LX/AJq;

    .line 203
    .line 204
    invoke-direct {v2, v4, v3}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput v6, v0, LX/AOb;->A00:I

    .line 208
    .line 209
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 216
    .line 217
    iget v2, v0, LX/AOb;->A00:I

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    if-eq v2, v3, :cond_2e

    .line 223
    .line 224
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_7
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput v3, v0, LX/AOb;->A00:I

    .line 240
    .line 241
    invoke-interface {v2, v0}, LX/Aa9;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 248
    .line 249
    iget v2, v0, LX/AOb;->A00:I

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    if-ne v2, v4, :cond_90

    .line 255
    .line 256
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_8
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 266
    .line 267
    instance-of v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 272
    .line 273
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;->A00:LX/00j;

    .line 274
    .line 275
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/8FZ;

    .line 280
    .line 281
    :goto_2
    iget-object v2, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 286
    .line 287
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v4, v0, LX/AOb;->A00:I

    .line 292
    .line 293
    invoke-interface {v3, v0, v2}, LX/Aa9;->BFX(LX/0gH;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v1, :cond_13

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_9
    instance-of v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 305
    .line 306
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/00j;

    .line 307
    .line 308
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/8FY;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    instance-of v2, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 320
    .line 321
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A01:LX/00j;

    .line 322
    .line 323
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/8FX;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 331
    .line 332
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A01:LX/00j;

    .line 333
    .line 334
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/8FW;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 342
    .line 343
    iget v2, v0, LX/AOb;->A00:I

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    if-eq v2, v8, :cond_2e

    .line 349
    .line 350
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_c
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/A29;

    .line 360
    .line 361
    invoke-virtual {v2}, LX/A29;->A04()LX/Aa0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, LX/Aa0;->AX6()LX/0MU;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v3, 0x27

    .line 373
    .line 374
    new-instance v2, LX/AOQ;

    .line 375
    .line 376
    invoke-direct {v2, v5, v4, v3}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v6}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v2, 0xe

    .line 386
    .line 387
    new-instance v4, LX/AK3;

    .line 388
    .line 389
    invoke-direct {v4, v5, v3, v2}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    new-instance v2, LX/AKG;

    .line 394
    .line 395
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput v8, v0, LX/AOb;->A00:I

    .line 399
    .line 400
    invoke-virtual {v4, v0, v2}, LX/AK3;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 407
    .line 408
    iget v2, v0, LX/AOb;->A00:I

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    if-eq v2, v4, :cond_2e

    .line 414
    .line 415
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_d
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/A29;

    .line 425
    .line 426
    iget-object v2, v2, LX/A29;->A0C:LX/00j;

    .line 427
    .line 428
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/AZr;

    .line 433
    .line 434
    sget-object v2, LX/A2S;->A00:LX/A2S;

    .line 435
    .line 436
    iput v4, v0, LX/AOb;->A00:I

    .line 437
    .line 438
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 445
    .line 446
    iget v2, v0, LX/AOb;->A00:I

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    if-eq v2, v3, :cond_2e

    .line 452
    .line 453
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/A3e;

    .line 463
    .line 464
    iget-object v2, v2, LX/A3e;->A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 465
    .line 466
    iput v3, v0, LX/AOb;->A00:I

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AP5(LX/0gH;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 475
    .line 476
    iget v2, v0, LX/AOb;->A00:I

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    if-eq v2, v3, :cond_2e

    .line 482
    .line 483
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_f
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    .line 495
    .line 496
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/8EY;

    .line 501
    .line 502
    iput v3, v0, LX/AOb;->A00:I

    .line 503
    .line 504
    iget-object v2, v2, LX/8EY;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->BFW(LX/0gH;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 513
    .line 514
    iget v2, v0, LX/AOb;->A00:I

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    if-eqz v2, :cond_10

    .line 518
    .line 519
    if-eq v2, v5, :cond_2e

    .line 520
    .line 521
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_10
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 531
    .line 532
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    .line 533
    .line 534
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/8EY;

    .line 539
    .line 540
    iget-object v2, v2, LX/8EY;->A04:LX/00j;

    .line 541
    .line 542
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 549
    .line 550
    new-instance v2, LX/AJo;

    .line 551
    .line 552
    invoke-direct {v2, v3}, LX/AJo;-><init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;)V

    .line 553
    .line 554
    .line 555
    iput v5, v0, LX/AOb;->A00:I

    .line 556
    .line 557
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 564
    .line 565
    iget v2, v0, LX/AOb;->A00:I

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    if-eq v2, v3, :cond_2e

    .line 571
    .line 572
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_11
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 582
    .line 583
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    .line 584
    .line 585
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/8FY;

    .line 590
    .line 591
    iput v3, v0, LX/AOb;->A00:I

    .line 592
    .line 593
    iget-object v4, v2, LX/8FY;->A00:LX/8f2;

    .line 594
    .line 595
    iget-object v2, v4, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 596
    .line 597
    invoke-static {v2}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v2, "age_verification_status_fetched"

    .line 602
    .line 603
    invoke-static {v3, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_0

    .line 608
    .line 609
    iget-object v3, v4, LX/A29;->A0E:LX/01w;

    .line 610
    .line 611
    const/4 v2, 0x5

    .line 612
    invoke-static {v4, v0, v3, v2}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 619
    .line 620
    iget v2, v0, LX/AOb;->A00:I

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    if-eq v2, v4, :cond_2e

    .line 626
    .line 627
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_12
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/0MS;

    .line 637
    .line 638
    sget-object v2, LX/A2G;->A00:LX/A2G;

    .line 639
    .line 640
    iput v4, v0, LX/AOb;->A00:I

    .line 641
    .line 642
    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_b
    iget v1, v0, LX/AOb;->A00:I

    .line 649
    .line 650
    if-nez v1, :cond_91

    .line 651
    .line 652
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/8EY;

    .line 657
    .line 658
    iget-object v0, v0, LX/8EY;->A02:LX/05V;

    .line 659
    .line 660
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/0V0;

    .line 665
    .line 666
    sget-object v1, LX/0V3;->A02:LX/0V3;

    .line 667
    .line 668
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget v2, v1, LX/0V3;->value:I

    .line 673
    .line 674
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 675
    .line 676
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "paa_onboarding_entry_point"

    .line 681
    .line 682
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_c
    iget v1, v0, LX/AOb;->A00:I

    .line 692
    .line 693
    if-nez v1, :cond_92

    .line 694
    .line 695
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;->A00:LX/00j;

    .line 702
    .line 703
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, LX/8Ed;

    .line 708
    .line 709
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const v5, 0x134fffc

    .line 718
    .line 719
    .line 720
    iget-object v4, v7, LX/8Ed;->A01:LX/9S2;

    .line 721
    .line 722
    iget-object v3, v4, LX/9S2;->A03:LX/0jA;

    .line 723
    .line 724
    iget-object v1, v3, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v3, v7, LX/8Ed;->A06:LX/0NI;

    .line 739
    .line 740
    const/16 v2, 0x2f

    .line 741
    .line 742
    new-instance v1, LX/AGn;

    .line 743
    .line 744
    invoke-direct {v1, v6, v7, v2}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v5}, LX/9S2;->A00(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v7, LX/8Ed;->A00:LX/9mu;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    iget-object v1, v1, LX/9mu;->A02:LX/00j;

    .line 757
    .line 758
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v1, "youth_consent_in_progress"

    .line 763
    .line 764
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 769
    .line 770
    .line 771
    :cond_13
    :goto_3
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_d
    const-string v3, "invalid"

    .line 781
    .line 782
    iget v1, v0, LX/AOb;->A00:I

    .line 783
    .line 784
    if-nez v1, :cond_93

    .line 785
    .line 786
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    :try_start_0
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 793
    .line 794
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0k:LX/05V;

    .line 795
    .line 796
    invoke-static {v1}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_14

    .line 805
    .line 806
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0K:LX/05V;

    .line 811
    .line 812
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LX/9fs;

    .line 817
    .line 818
    iget-object v6, v2, LX/1YY;->A01:[B

    .line 819
    .line 820
    iget-object v1, v2, LX/1YY;->A00:LX/1YZ;

    .line 821
    .line 822
    iget-object v5, v1, LX/1YZ;->A00:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v7, v1, LX/1YZ;->A04:[B

    .line 825
    .line 826
    iget-object v8, v2, LX/1YY;->A02:[B

    .line 827
    .line 828
    invoke-virtual/range {v4 .. v9}, LX/9fs;->A01(Ljava/lang/String;[B[B[BI)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 834
    .line 835
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0X:LX/05V;

    .line 836
    .line 837
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, LX/8jg;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    iget-object v1, v5, LX/9qE;->A03:LX/0NT;

    .line 845
    .line 846
    invoke-virtual {v1}, LX/0NT;->A03()Ljava/io/File;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    move-object v7, v6

    .line 851
    move v10, v9

    .line 852
    invoke-virtual/range {v5 .. v10}, LX/9qE;->A0Q(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v4, 0x1

    .line 857
    if-nez v1, :cond_15

    .line 858
    .line 859
    const-string v1, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/restore has failed; Fetch discovery packs"

    .line 860
    .line 861
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 867
    .line 868
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0a:LX/05V;

    .line 869
    .line 870
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/6zw;

    .line 875
    .line 876
    iget-object v1, v1, LX/6zw;->A01:LX/00j;

    .line 877
    .line 878
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v1, "pref_key_etag"

    .line 883
    .line 884
    invoke-static {v2, v1, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 890
    .line 891
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    .line 892
    .line 893
    invoke-virtual {v1}, LX/05f;->A0S()LX/6Jk;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v1, "sticker_store_etag"

    .line 902
    .line 903
    invoke-static {v2, v1, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0e:LX/05V;

    .line 911
    .line 912
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/77P;

    .line 917
    .line 918
    invoke-virtual {v1, v4}, LX/77P;->A01(Z)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 924
    .line 925
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0h:LX/05V;

    .line 926
    .line 927
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LX/5lE;

    .line 932
    .line 933
    iget-object v2, v3, LX/5lE;->A08:LX/07C;

    .line 934
    .line 935
    const/4 v1, 0x2

    .line 936
    invoke-static {v2, v3, v1}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :catch_0
    move-exception v2

    .line 946
    const-string v1, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/exception restoring from backup"

    .line 947
    .line 948
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_15
    :goto_4
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "sticker_picker_restore_from_backup"

    .line 966
    .line 967
    invoke-static {v1, v0, v9}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 973
    .line 974
    iget v2, v0, LX/AOb;->A00:I

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    if-eqz v2, :cond_17

    .line 978
    .line 979
    if-ne v2, v8, :cond_94

    .line 980
    .line 981
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_16
    :goto_5
    check-cast v7, LX/96m;

    .line 985
    .line 986
    instance-of v1, v7, LX/8kA;

    .line 987
    .line 988
    if-eqz v1, :cond_0

    .line 989
    .line 990
    check-cast v7, LX/8kA;

    .line 991
    .line 992
    if-eqz v7, :cond_0

    .line 993
    .line 994
    iget-object v1, v7, LX/8kA;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/9WC;

    .line 997
    .line 998
    if-eqz v1, :cond_0

    .line 999
    .line 1000
    iget-boolean v1, v1, LX/9WC;->A00:Z

    .line 1001
    .line 1002
    if-ne v1, v8, :cond_0

    .line 1003
    .line 1004
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/8AQ;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/8AQ;->A01:LX/05V;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LX/A1I;

    .line 1015
    .line 1016
    const-string v0, "CanonicalUserCompanionDeviceManager/notifyCompanionsOnUserRetrieved"

    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v3, LX/A1I;->A04:LX/05V;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/0X9;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/9jO;

    .line 1048
    .line 1049
    iget-object v1, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1050
    .line 1051
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {v3, v1, v0, v8}, LX/A1I;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_17
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/8AQ;

    .line 1064
    .line 1065
    iget-object v2, v2, LX/8AQ;->A02:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, LX/9o5;

    .line 1072
    .line 1073
    iput v8, v0, LX/AOb;->A00:I

    .line 1074
    .line 1075
    iget-object v9, v7, LX/9o5;->A0A:LX/05V;

    .line 1076
    .line 1077
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v2, LX/0UG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    int-to-long v4, v2

    .line 1087
    const/16 v2, 0x20

    .line 1088
    .line 1089
    shl-long/2addr v4, v2

    .line 1090
    const-wide/32 v2, 0x23a50baf

    .line 1091
    .line 1092
    .line 1093
    or-long/2addr v2, v4

    .line 1094
    iput-wide v2, v7, LX/9o5;->A00:J

    .line 1095
    .line 1096
    iget-object v2, v7, LX/9o5;->A08:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v2}, LX/1al;->A1U(LX/05V;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_18

    .line 1103
    .line 1104
    new-instance v7, LX/8k9;

    .line 1105
    .line 1106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_18
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, LX/0UF;

    .line 1115
    .line 1116
    iget-wide v2, v7, LX/9o5;->A00:J

    .line 1117
    .line 1118
    const-string v5, "recovery"

    .line 1119
    .line 1120
    new-instance v4, LX/C4X;

    .line 1121
    .line 1122
    invoke-direct {v4, v5, v8}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v6, v4, v2, v3}, LX/0UF;->ANA(LX/C4X;J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, LX/0UF;

    .line 1133
    .line 1134
    iget-wide v4, v7, LX/9o5;->A00:J

    .line 1135
    .line 1136
    iget-object v2, v7, LX/9o5;->A0B:LX/05V;

    .line 1137
    .line 1138
    invoke-static {v2}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const-string v2, "encrypted_rid"

    .line 1147
    .line 1148
    invoke-interface {v6, v4, v5, v2, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/start"

    .line 1152
    .line 1153
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v7, LX/9o5;->A0E:LX/01w;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/16 v3, 0x2b

    .line 1160
    .line 1161
    new-instance v2, LX/AOQ;

    .line 1162
    .line 1163
    invoke-direct {v2, v7, v4, v3}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-ne v7, v1, :cond_16

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1174
    .line 1175
    iget v2, v0, LX/AOb;->A00:I

    .line 1176
    .line 1177
    const/4 v6, 0x1

    .line 1178
    if-eqz v2, :cond_19

    .line 1179
    .line 1180
    if-eq v2, v6, :cond_2e

    .line 1181
    .line 1182
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_19
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LX/0Lm;

    .line 1192
    .line 1193
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    const/16 v2, 0x12

    .line 1197
    .line 1198
    invoke-static {v5, v3, v2}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iput v6, v0, LX/AOb;->A00:I

    .line 1203
    .line 1204
    invoke-static {v4, v5, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1211
    .line 1212
    iget v2, v0, LX/AOb;->A00:I

    .line 1213
    .line 1214
    const/4 v4, 0x1

    .line 1215
    if-eqz v2, :cond_1c

    .line 1216
    .line 1217
    if-eq v2, v4, :cond_2e

    .line 1218
    .line 1219
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1225
    .line 1226
    iget v2, v0, LX/AOb;->A00:I

    .line 1227
    .line 1228
    const/4 v3, 0x1

    .line 1229
    if-eqz v2, :cond_1a

    .line 1230
    .line 1231
    if-eq v2, v3, :cond_2e

    .line 1232
    .line 1233
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_1a
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lcom/whatsapp/hera/HeraConnectivity;

    .line 1243
    .line 1244
    iget-object v2, v2, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    if-eqz v2, :cond_95

    .line 1247
    .line 1248
    iput v3, v0, LX/AOb;->A00:I

    .line 1249
    .line 1250
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1257
    .line 1258
    iget v2, v0, LX/AOb;->A00:I

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    if-eqz v2, :cond_1b

    .line 1262
    .line 1263
    if-eq v2, v3, :cond_2e

    .line 1264
    .line 1265
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_1b
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/whatsapp/hera/HeraConnectivity;

    .line 1275
    .line 1276
    iput v3, v0, LX/AOb;->A00:I

    .line 1277
    .line 1278
    invoke-static {v2, v0}, Lcom/whatsapp/hera/HeraConnectivity;->A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1285
    .line 1286
    iget v2, v0, LX/AOb;->A00:I

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    if-eqz v2, :cond_1c

    .line 1290
    .line 1291
    if-eq v2, v4, :cond_2e

    .line 1292
    .line 1293
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_1c
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    .line 1303
    .line 1304
    sget v2, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 1305
    .line 1306
    iget-object v2, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0Q:LX/0MU;

    .line 1307
    .line 1308
    iput v4, v0, LX/AOb;->A00:I

    .line 1309
    .line 1310
    invoke-static {v0, v2}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1317
    .line 1318
    iget v3, v0, LX/AOb;->A00:I

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    if-eqz v3, :cond_1e

    .line 1322
    .line 1323
    if-ne v3, v2, :cond_96

    .line 1324
    .line 1325
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1d
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    .line 1331
    .line 1332
    invoke-static {v0}, Lcom/whatsapp/hera/HeraConnectivity;->A01(Lcom/whatsapp/hera/HeraConnectivity;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_1e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iput v2, v0, LX/AOb;->A00:I

    .line 1341
    .line 1342
    const-wide/16 v2, 0xbb8

    .line 1343
    .line 1344
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-ne v2, v1, :cond_1d

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1352
    .line 1353
    iget v2, v0, LX/AOb;->A00:I

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    if-eqz v2, :cond_1f

    .line 1357
    .line 1358
    if-eq v2, v3, :cond_2e

    .line 1359
    .line 1360
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_1f
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1370
    .line 1371
    iput v3, v0, LX/AOb;->A00:I

    .line 1372
    .line 1373
    invoke-static {v2, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :pswitch_16
    iget v1, v0, LX/AOb;->A00:I

    .line 1380
    .line 1381
    if-nez v1, :cond_97

    .line 1382
    .line 1383
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 1388
    .line 1389
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    .line 1390
    .line 1391
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :pswitch_17
    iget v1, v0, LX/AOb;->A00:I

    .line 1402
    .line 1403
    if-nez v1, :cond_99

    .line 1404
    .line 1405
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1410
    .line 1411
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1412
    .line 1413
    const-string v1, "heraHost"

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    if-eqz v2, :cond_20

    .line 1417
    .line 1418
    iget-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1419
    .line 1420
    const-string v9, "connectivity"

    .line 1421
    .line 1422
    if-eqz v7, :cond_22

    .line 1423
    .line 1424
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1425
    .line 1426
    if-eqz v1, :cond_98

    .line 1427
    .line 1428
    iget-object v1, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    .line 1429
    .line 1430
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    const/4 v8, 0x0

    .line 1435
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    .line 1439
    .line 1440
    const/4 v2, 0x3

    .line 1441
    new-instance v1, LX/AOa;

    .line 1442
    .line 1443
    invoke-direct {v1, v7, v4, v10, v2}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 1447
    .line 1448
    invoke-static {v5, v1, v6}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1453
    .line 1454
    if-eqz v1, :cond_98

    .line 1455
    .line 1456
    iget-object v1, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    .line 1457
    .line 1458
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1466
    .line 1467
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    .line 1471
    .line 1472
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 1480
    .line 1481
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 1485
    .line 1486
    if-nez v3, :cond_21

    .line 1487
    .line 1488
    const-string v1, "deviceStateListener"

    .line 1489
    .line 1490
    :cond_20
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v10

    .line 1494
    :cond_21
    const/4 v2, 0x4

    .line 1495
    new-instance v1, LX/AOa;

    .line 1496
    .line 1497
    invoke-direct {v1, v7, v3, v10, v2}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1501
    .line 1502
    .line 1503
    :cond_22
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1506
    .line 1507
    iget-object v3, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1508
    .line 1509
    if-eqz v3, :cond_98

    .line 1510
    .line 1511
    iget-object v2, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 1512
    .line 1513
    const/16 v1, 0x19

    .line 1514
    .line 1515
    invoke-static {v3, v10, v1}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1525
    .line 1526
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1527
    .line 1528
    const/4 v3, 0x0

    .line 1529
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1535
    .line 1536
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1537
    .line 1538
    iput-object v10, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/Jvv;

    .line 1539
    .line 1540
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1548
    .line 1549
    iget-object v8, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1550
    .line 1551
    if-eqz v8, :cond_0

    .line 1552
    .line 1553
    iget-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    .line 1554
    .line 1555
    if-eqz v7, :cond_23

    .line 1556
    .line 1557
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 1558
    .line 1559
    const/4 v11, 0x4

    .line 1560
    new-instance v6, LX/AOX;

    .line 1561
    .line 1562
    move-object v9, v8

    .line 1563
    invoke-direct/range {v6 .. v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_23
    iput-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    .line 1570
    .line 1571
    goto/16 :goto_0

    .line 1572
    .line 1573
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1574
    .line 1575
    iget v3, v0, LX/AOb;->A00:I

    .line 1576
    .line 1577
    const/4 v2, 0x1

    .line 1578
    if-eqz v3, :cond_25

    .line 1579
    .line 1580
    if-ne v3, v2, :cond_9a

    .line 1581
    .line 1582
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_24
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1588
    .line 1589
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1590
    .line 1591
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const/4 v3, 0x0

    .line 1596
    move-object v5, v3

    .line 1597
    move-object v6, v3

    .line 1598
    move-object v4, v3

    .line 1599
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_0

    .line 1604
    .line 1605
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1608
    .line 1609
    iput-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1612
    .line 1613
    if-eqz v0, :cond_0

    .line 1614
    .line 1615
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_0

    .line 1619
    .line 1620
    :cond_25
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iput v2, v0, LX/AOb;->A00:I

    .line 1624
    .line 1625
    const-wide/16 v2, 0xbb8

    .line 1626
    .line 1627
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-ne v2, v1, :cond_24

    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1635
    .line 1636
    iget v2, v0, LX/AOb;->A00:I

    .line 1637
    .line 1638
    const/4 v6, 0x1

    .line 1639
    if-eqz v2, :cond_26

    .line 1640
    .line 1641
    if-eq v2, v6, :cond_2e

    .line 1642
    .line 1643
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_26
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1653
    .line 1654
    iget-object v2, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9ow;

    .line 1655
    .line 1656
    iget-object v2, v2, LX/9ow;->A0J:LX/00j;

    .line 1657
    .line 1658
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    const/16 v2, 0xd

    .line 1663
    .line 1664
    new-instance v5, LX/AK2;

    .line 1665
    .line 1666
    invoke-direct {v5, v3, v2}, LX/AK2;-><init>(LX/0MT;I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    const/4 v3, 0x3

    .line 1672
    new-instance v2, LX/AKG;

    .line 1673
    .line 1674
    invoke-direct {v2, v4, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    iput v6, v0, LX/AOb;->A00:I

    .line 1678
    .line 1679
    invoke-virtual {v5, v0, v2}, LX/AK2;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto/16 :goto_7

    .line 1684
    .line 1685
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1686
    .line 1687
    iget v2, v0, LX/AOb;->A00:I

    .line 1688
    .line 1689
    const/4 v6, 0x1

    .line 1690
    if-eqz v2, :cond_27

    .line 1691
    .line 1692
    if-eq v2, v6, :cond_2e

    .line 1693
    .line 1694
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_27
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1704
    .line 1705
    iget-object v2, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 1706
    .line 1707
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, LX/3gE;

    .line 1712
    .line 1713
    iget-object v5, v2, LX/3gE;->A0A:LX/0MW;

    .line 1714
    .line 1715
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    new-instance v2, LX/AOe;

    .line 1719
    .line 1720
    invoke-direct {v2, v4, v3, v6}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1721
    .line 1722
    .line 1723
    iput v6, v0, LX/AOb;->A00:I

    .line 1724
    .line 1725
    invoke-static {v0, v2, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto/16 :goto_7

    .line 1730
    .line 1731
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1732
    .line 1733
    iget v2, v0, LX/AOb;->A00:I

    .line 1734
    .line 1735
    const/4 v3, 0x1

    .line 1736
    if-eqz v2, :cond_28

    .line 1737
    .line 1738
    if-eq v2, v3, :cond_2e

    .line 1739
    .line 1740
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_28
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, LX/9Nh;

    .line 1750
    .line 1751
    iget-object v2, v2, LX/9Nh;->A02:LX/05V;

    .line 1752
    .line 1753
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 1758
    .line 1759
    iput v3, v0, LX/AOb;->A00:I

    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    goto/16 :goto_7

    .line 1766
    .line 1767
    :pswitch_1c
    iget v1, v0, LX/AOb;->A00:I

    .line 1768
    .line 1769
    if-nez v1, :cond_9b

    .line 1770
    .line 1771
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1776
    .line 1777
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1778
    .line 1779
    if-eqz v1, :cond_29

    .line 1780
    .line 1781
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->releaseResources()V

    .line 1782
    .line 1783
    .line 1784
    :cond_29
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1787
    .line 1788
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1789
    .line 1790
    if-eqz v1, :cond_2a

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->releaseHybrid()V

    .line 1793
    .line 1794
    .line 1795
    :cond_2a
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    iput-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1805
    .line 1806
    iget v2, v0, LX/AOb;->A00:I

    .line 1807
    .line 1808
    const/4 v3, 0x1

    .line 1809
    if-eqz v2, :cond_2b

    .line 1810
    .line 1811
    if-eq v2, v3, :cond_2e

    .line 1812
    .line 1813
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_2b
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LX/9Ni;

    .line 1823
    .line 1824
    iget-object v2, v2, LX/9Ni;->A02:LX/05V;

    .line 1825
    .line 1826
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    check-cast v5, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 1831
    .line 1832
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1833
    .line 1834
    iput v3, v0, LX/AOb;->A00:I

    .line 1835
    .line 1836
    const-string v3, ""

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    goto/16 :goto_7

    .line 1844
    .line 1845
    :pswitch_1e
    iget v1, v0, LX/AOb;->A00:I

    .line 1846
    .line 1847
    if-nez v1, :cond_9c

    .line 1848
    .line 1849
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/9jF;

    .line 1854
    .line 1855
    iget-object v1, v1, LX/9jF;->A07:Lcom/google/common/base/Optional;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_0

    .line 1862
    .line 1863
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, LX/9jF;

    .line 1866
    .line 1867
    iget-object v0, v1, LX/9jF;->A07:Lcom/google/common/base/Optional;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v1, LX/9jF;->A05:Ljava/lang/String;

    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1878
    .line 1879
    iget v2, v0, LX/AOb;->A00:I

    .line 1880
    .line 1881
    const/4 v3, 0x1

    .line 1882
    if-eqz v2, :cond_2c

    .line 1883
    .line 1884
    if-eq v2, v3, :cond_2e

    .line 1885
    .line 1886
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_2c
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 1896
    .line 1897
    iput v3, v0, LX/AOb;->A00:I

    .line 1898
    .line 1899
    invoke-static {v2, v0}, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    goto :goto_7

    .line 1904
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1905
    .line 1906
    iget v3, v0, LX/AOb;->A00:I

    .line 1907
    .line 1908
    const/4 v2, 0x1

    .line 1909
    if-eqz v3, :cond_2d

    .line 1910
    .line 1911
    if-eq v3, v2, :cond_2e

    .line 1912
    .line 1913
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :cond_2d
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    check-cast v4, LX/BMd;

    .line 1923
    .line 1924
    iput v2, v0, LX/AOb;->A00:I

    .line 1925
    .line 1926
    iget-object v3, v4, LX/BMd;->A0W:LX/01w;

    .line 1927
    .line 1928
    const/16 v2, 0x2d

    .line 1929
    .line 1930
    invoke-static {v4, v0, v3, v2}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_7

    .line 1935
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1936
    .line 1937
    iget v2, v0, LX/AOb;->A00:I

    .line 1938
    .line 1939
    const/4 v6, 0x1

    .line 1940
    if-eqz v2, :cond_2f

    .line 1941
    .line 1942
    if-eq v2, v6, :cond_2e

    .line 1943
    .line 1944
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_2e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_2f
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1959
    .line 1960
    iget-object v2, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/00q;

    .line 1961
    .line 1962
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LX/9pZ;

    .line 1967
    .line 1968
    iget-object v2, v2, LX/9pZ;->A0L:LX/00j;

    .line 1969
    .line 1970
    invoke-static {v2}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    const/16 v3, 0xf

    .line 1977
    .line 1978
    new-instance v2, LX/AJq;

    .line 1979
    .line 1980
    invoke-direct {v2, v4, v3}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    iput v6, v0, LX/AOb;->A00:I

    .line 1984
    .line 1985
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    :goto_7
    if-ne v0, v1, :cond_0

    .line 1990
    .line 1991
    return-object v1

    .line 1992
    :pswitch_22
    iget v1, v0, LX/AOb;->A00:I

    .line 1993
    .line 1994
    if-nez v1, :cond_9d

    .line 1995
    .line 1996
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2001
    .line 2002
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const/16 v0, 0x4e84

    .line 2009
    .line 2010
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_0

    .line 2015
    .line 2016
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    .line 2017
    .line 2018
    if-nez v1, :cond_31

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    const/4 v2, 0x0

    .line 2022
    new-instance v1, Landroid/media/SoundPool;

    .line 2023
    .line 2024
    invoke-direct {v1, v3, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 2025
    .line 2026
    .line 2027
    iput-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    .line 2028
    .line 2029
    new-instance v0, LX/9rJ;

    .line 2030
    .line 2031
    invoke-direct {v0, v4, v2}, LX/9rJ;-><init>(Ljava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    .line 2038
    .line 2039
    if-eqz v1, :cond_30

    .line 2040
    .line 2041
    const v0, 0x7f140050

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    :cond_30
    iput v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:I

    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :cond_31
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05V;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/8l0;

    .line 2059
    .line 2060
    iget v5, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:I

    .line 2061
    .line 2062
    const/4 v2, 0x0

    .line 2063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    const/4 v6, 0x1

    .line 2066
    move v4, v3

    .line 2067
    invoke-virtual/range {v0 .. v6}, LX/8l0;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2078
    .line 2079
    iget v2, v0, LX/AOb;->A00:I

    .line 2080
    .line 2081
    const/4 v5, 0x2

    .line 2082
    const/4 v4, 0x1

    .line 2083
    if-eqz v2, :cond_34

    .line 2084
    .line 2085
    if-eq v2, v4, :cond_35

    .line 2086
    .line 2087
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_34
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 2100
    .line 2101
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    iget-object v2, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2108
    .line 2109
    invoke-static {v2}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iput v4, v0, LX/AOb;->A00:I

    .line 2114
    .line 2115
    invoke-interface {v3, v0, v2}, LX/Aa9;->BET(LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    if-ne v7, v1, :cond_36

    .line 2120
    .line 2121
    return-object v1

    .line 2122
    :cond_35
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_36
    check-cast v7, LX/0MU;

    .line 2126
    .line 2127
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2128
    .line 2129
    const/16 v3, 0xe

    .line 2130
    .line 2131
    new-instance v2, LX/AJq;

    .line 2132
    .line 2133
    invoke-direct {v2, v4, v3}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    iput v5, v0, LX/AOb;->A00:I

    .line 2137
    .line 2138
    invoke-interface {v7, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    if-ne v0, v1, :cond_33

    .line 2143
    .line 2144
    return-object v1

    .line 2145
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2146
    .line 2147
    iget v2, v0, LX/AOb;->A00:I

    .line 2148
    .line 2149
    const/4 v3, 0x1

    .line 2150
    if-eqz v2, :cond_37

    .line 2151
    .line 2152
    if-eq v2, v3, :cond_3e

    .line 2153
    .line 2154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    throw v0

    .line 2159
    :cond_37
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, LX/A29;

    .line 2164
    .line 2165
    invoke-virtual {v2}, LX/A29;->A04()LX/Aa0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    iput v3, v0, LX/AOb;->A00:I

    .line 2170
    .line 2171
    invoke-interface {v2, v0}, LX/Aa0;->AP5(LX/0gH;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    goto/16 :goto_8

    .line 2176
    .line 2177
    :pswitch_25
    iget v1, v0, LX/AOb;->A00:I

    .line 2178
    .line 2179
    if-nez v1, :cond_38

    .line 2180
    .line 2181
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 2186
    .line 2187
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05V;

    .line 2188
    .line 2189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, LX/9Ta;

    .line 2194
    .line 2195
    const/4 v0, 0x0

    .line 2196
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    return-object v1

    .line 2201
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2207
    .line 2208
    iget v2, v0, LX/AOb;->A00:I

    .line 2209
    .line 2210
    const/4 v6, 0x1

    .line 2211
    if-eqz v2, :cond_39

    .line 2212
    .line 2213
    if-eq v2, v6, :cond_3b

    .line 2214
    .line 2215
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :cond_39
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    check-cast v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2225
    .line 2226
    iget-object v2, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 2227
    .line 2228
    if-nez v2, :cond_3a

    .line 2229
    .line 2230
    invoke-static {}, LX/1ag;->A1H()V

    .line 2231
    .line 2232
    .line 2233
    const/4 v0, 0x0

    .line 2234
    throw v0

    .line 2235
    :cond_3a
    iget-object v4, v2, LX/8Fb;->A0I:LX/0MW;

    .line 2236
    .line 2237
    const/4 v3, 0x2

    .line 2238
    new-instance v2, LX/AKG;

    .line 2239
    .line 2240
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    iput v6, v0, LX/AOb;->A00:I

    .line 2244
    .line 2245
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-ne v0, v1, :cond_3c

    .line 2250
    .line 2251
    return-object v1

    .line 2252
    :cond_3b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_3c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    throw v0

    .line 2260
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2261
    .line 2262
    iget v2, v0, LX/AOb;->A00:I

    .line 2263
    .line 2264
    const/4 v3, 0x1

    .line 2265
    if-eqz v2, :cond_3d

    .line 2266
    .line 2267
    if-eq v2, v3, :cond_3e

    .line 2268
    .line 2269
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    throw v0

    .line 2274
    :cond_3d
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    check-cast v2, LX/A87;

    .line 2279
    .line 2280
    iget-object v2, v2, LX/A87;->A01:LX/00q;

    .line 2281
    .line 2282
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    sget-object v4, LX/4Hp;->A06:LX/4Hp;

    .line 2287
    .line 2288
    iput v3, v0, LX/AOb;->A00:I

    .line 2289
    .line 2290
    sget-object v5, LX/0QA;->A00:LX/0QC;

    .line 2291
    .line 2292
    const/4 v7, 0x0

    .line 2293
    const/16 v8, 0x26

    .line 2294
    .line 2295
    new-instance v3, LX/AOc;

    .line 2296
    .line 2297
    invoke-direct/range {v3 .. v8}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v0, v5, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    :goto_8
    if-ne v7, v1, :cond_3f

    .line 2305
    .line 2306
    return-object v1

    .line 2307
    :cond_3e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_3f
    return-object v7

    .line 2311
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2312
    .line 2313
    iget v2, v0, LX/AOb;->A00:I

    .line 2314
    .line 2315
    const/4 v6, 0x1

    .line 2316
    if-eqz v2, :cond_40

    .line 2317
    .line 2318
    if-eq v2, v6, :cond_41

    .line 2319
    .line 2320
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_40
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2330
    .line 2331
    iget-object v2, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    .line 2332
    .line 2333
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    check-cast v2, LX/9ow;

    .line 2338
    .line 2339
    invoke-virtual {v2}, LX/9ow;->A05()LX/0k5;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    const/16 v3, 0x8

    .line 2346
    .line 2347
    new-instance v2, LX/AKG;

    .line 2348
    .line 2349
    invoke-direct {v2, v4, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 2350
    .line 2351
    .line 2352
    iput v6, v0, LX/AOb;->A00:I

    .line 2353
    .line 2354
    invoke-virtual {v5, v0, v2}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    if-ne v0, v1, :cond_42

    .line 2359
    .line 2360
    return-object v1

    .line 2361
    :cond_41
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_42
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :pswitch_29
    iget v1, v0, LX/AOb;->A00:I

    .line 2370
    .line 2371
    if-nez v1, :cond_5d

    .line 2372
    .line 2373
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    const-string v17, "qpl_instance_key"

    .line 2381
    .line 2382
    const/4 v2, -0x1

    .line 2383
    move-object/from16 v1, v17

    .line 2384
    .line 2385
    invoke-virtual {v3, v1, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 2392
    .line 2393
    if-eq v4, v2, :cond_43

    .line 2394
    .line 2395
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05V;

    .line 2396
    .line 2397
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, LX/9QT;

    .line 2402
    .line 2403
    const-string v3, "async_bug_reporting_first_worker_started"

    .line 2404
    .line 2405
    const v2, 0x1c6a1b78

    .line 2406
    .line 2407
    .line 2408
    iget-object v1, v1, LX/9QT;->A00:LX/0DI;

    .line 2409
    .line 2410
    invoke-interface {v1, v2, v4, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_43
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    const-string v1, "client_server_join_key"

    .line 2418
    .line 2419
    invoke-virtual {v2, v1}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    if-eqz v4, :cond_62

    .line 2424
    .line 2425
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 2428
    .line 2429
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0L()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-nez v1, :cond_61

    .line 2434
    .line 2435
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    const-string v1, "category"

    .line 2440
    .line 2441
    invoke-virtual {v2, v1}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v20

    .line 2445
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    const-string v1, "bug_reporting_endpoint"

    .line 2450
    .line 2451
    invoke-virtual {v2, v1}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v27

    .line 2455
    :try_start_1
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 2458
    .line 2459
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    .line 2460
    .line 2461
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    check-cast v7, LX/9fU;

    .line 2466
    .line 2467
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    iput-object v1, v7, LX/9fU;->A01:Ljava/lang/String;

    .line 2472
    .line 2473
    iget-object v2, v7, LX/9fU;->A0C:LX/0Y7;

    .line 2474
    .line 2475
    iget-object v1, v7, LX/9fU;->A0B:LX/AZc;

    .line 2476
    .line 2477
    invoke-virtual {v2, v1}, LX/0Y7;->A02(LX/AZc;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-eqz v1, :cond_44

    .line 2482
    .line 2483
    iget-object v1, v7, LX/9fU;->A05:LX/05V;

    .line 2484
    .line 2485
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2486
    .line 2487
    invoke-static {v1}, LX/87Y;->A05(LX/00q;)J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v1

    .line 2491
    iput-wide v1, v7, LX/9fU;->A00:J

    .line 2492
    .line 2493
    :cond_44
    iget-object v1, v7, LX/9fU;->A04:LX/05V;

    .line 2494
    .line 2495
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    check-cast v12, LX/9NS;

    .line 2500
    .line 2501
    iget-object v1, v12, LX/9NS;->A01:LX/2xX;

    .line 2502
    .line 2503
    iget-object v5, v12, LX/9NS;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2504
    .line 2505
    if-nez v1, :cond_45

    .line 2506
    .line 2507
    if-nez v5, :cond_45

    .line 2508
    .line 2509
    const/4 v3, 0x0

    .line 2510
    goto/16 :goto_d

    .line 2511
    .line 2512
    :cond_45
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    const-string v19, "Call Relay UUID"

    .line 2517
    .line 2518
    const-string v10, "Video"

    .line 2519
    .line 2520
    const-string v18, "Voice"

    .line 2521
    .line 2522
    const-string v9, "Media type"

    .line 2523
    .line 2524
    const-string v11, "Call start time"

    .line 2525
    .line 2526
    const-string v14, "Call not started"

    .line 2527
    .line 2528
    const-string v13, "callID"

    .line 2529
    .line 2530
    if-eqz v1, :cond_49

    .line 2531
    .line 2532
    iget-object v8, v12, LX/9NS;->A04:LX/0ad;

    .line 2533
    .line 2534
    iget-object v6, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2535
    .line 2536
    iget-boolean v5, v1, LX/2xX;->A03:Z

    .line 2537
    .line 2538
    iget-object v15, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 2539
    .line 2540
    iget v2, v1, LX/2xX;->A00:I

    .line 2541
    .line 2542
    new-instance v1, LX/2xX;

    .line 2543
    .line 2544
    invoke-direct {v1, v2, v6, v15, v5}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v8, v1}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v8

    .line 2551
    if-eqz v8, :cond_4c

    .line 2552
    .line 2553
    iget-object v1, v8, LX/1Vf;->A04:LX/2xX;

    .line 2554
    .line 2555
    iget-object v1, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2558
    .line 2559
    .line 2560
    iget v1, v8, LX/1Vf;->A07:I

    .line 2561
    .line 2562
    packed-switch v1, :pswitch_data_1

    .line 2563
    .line 2564
    .line 2565
    const-string v2, ""

    .line 2566
    .line 2567
    :goto_9
    const-string v1, "Call result"

    .line 2568
    .line 2569
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2570
    .line 2571
    .line 2572
    iget v1, v8, LX/1Vf;->A09:I

    .line 2573
    .line 2574
    if-eqz v1, :cond_46

    .line 2575
    .line 2576
    iget-wide v1, v8, LX/1Vf;->A01:J

    .line 2577
    .line 2578
    iget v5, v8, LX/1Vf;->A09:I

    .line 2579
    .line 2580
    int-to-long v5, v5

    .line 2581
    sub-long/2addr v1, v5

    .line 2582
    const-string v6, "MMM-dd-yyyy HH:mm:ss z"

    .line 2583
    .line 2584
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2585
    .line 2586
    invoke-static {v6, v5, v1, v2}, LX/87Z;->A0c(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v14

    .line 2590
    :cond_46
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2591
    .line 2592
    .line 2593
    iget-wide v1, v8, LX/1Vf;->A01:J

    .line 2594
    .line 2595
    const-string v6, "MMM-dd-yyyy HH:mm:ss z"

    .line 2596
    .line 2597
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2598
    .line 2599
    invoke-static {v6, v5, v1, v2}, LX/87Z;->A0c(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const-string v1, "Call end time"

    .line 2604
    .line 2605
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2606
    .line 2607
    .line 2608
    iget-boolean v1, v8, LX/1Vf;->A0M:Z

    .line 2609
    .line 2610
    if-nez v1, :cond_47

    .line 2611
    .line 2612
    goto :goto_a

    .line 2613
    :pswitch_2a
    const-string v2, "Invalid"

    .line 2614
    .line 2615
    goto :goto_9

    .line 2616
    :pswitch_2b
    const-string v2, "Canceled"

    .line 2617
    .line 2618
    goto :goto_9

    .line 2619
    :pswitch_2c
    const-string v2, "Missed"

    .line 2620
    .line 2621
    goto :goto_9

    .line 2622
    :pswitch_2d
    const-string v2, "Unavailable"

    .line 2623
    .line 2624
    goto :goto_9

    .line 2625
    :pswitch_2e
    const-string v2, "Rejected"

    .line 2626
    .line 2627
    goto :goto_9

    .line 2628
    :pswitch_2f
    const-string v2, "Connected"

    .line 2629
    .line 2630
    goto :goto_9

    .line 2631
    :pswitch_30
    const-string v2, "Accepted elsewhere"

    .line 2632
    .line 2633
    goto :goto_9

    .line 2634
    :goto_a
    move-object/from16 v10, v18

    .line 2635
    .line 2636
    :cond_47
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2637
    .line 2638
    .line 2639
    iget-object v1, v12, LX/9NS;->A03:LX/0n7;

    .line 2640
    .line 2641
    invoke-static {v15}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v10

    .line 2645
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    const-string v1, "call_relay_uuid"

    .line 2650
    .line 2651
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    if-eqz v2, :cond_4c

    .line 2656
    .line 2657
    const-string v1, ";"

    .line 2658
    .line 2659
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v9

    .line 2663
    array-length v8, v9

    .line 2664
    const/4 v6, 0x0

    .line 2665
    const/4 v5, 0x0

    .line 2666
    :goto_b
    if-ge v5, v8, :cond_4c

    .line 2667
    .line 2668
    aget-object v2, v9, v5

    .line 2669
    .line 2670
    const-string v1, "#"

    .line 2671
    .line 2672
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    aget-object v1, v2, v6

    .line 2677
    .line 2678
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    if-eqz v1, :cond_48

    .line 2683
    .line 2684
    const/4 v1, 0x1

    .line 2685
    aget-object v2, v2, v1

    .line 2686
    .line 2687
    goto :goto_c

    .line 2688
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 2689
    .line 2690
    goto :goto_b

    .line 2691
    :cond_49
    if-eqz v5, :cond_4c

    .line 2692
    .line 2693
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2696
    .line 2697
    .line 2698
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2699
    .line 2700
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    const-string v1, "Call state"

    .line 2705
    .line 2706
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v12, LX/9NS;->A02:LX/0St;

    .line 2710
    .line 2711
    invoke-interface {v1}, LX/0St;->getCallDuration()J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v15

    .line 2715
    const-wide/16 v12, 0x0

    .line 2716
    .line 2717
    cmp-long v1, v15, v12

    .line 2718
    .line 2719
    if-eqz v1, :cond_4a

    .line 2720
    .line 2721
    invoke-static/range {v15 .. v16}, LX/87U;->A03(J)J

    .line 2722
    .line 2723
    .line 2724
    move-result-wide v1

    .line 2725
    const-string v8, "MMM-dd-yyyy HH:mm:ss z"

    .line 2726
    .line 2727
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2728
    .line 2729
    invoke-static {v8, v6, v1, v2}, LX/87Z;->A0c(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v14

    .line 2733
    :cond_4a
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2734
    .line 2735
    .line 2736
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 2737
    .line 2738
    if-nez v1, :cond_4b

    .line 2739
    .line 2740
    move-object/from16 v10, v18

    .line 2741
    .line 2742
    :cond_4b
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2743
    .line 2744
    .line 2745
    iget-object v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 2746
    .line 2747
    :goto_c
    if-eqz v2, :cond_4c

    .line 2748
    .line 2749
    move-object/from16 v1, v19

    .line 2750
    .line 2751
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2752
    .line 2753
    .line 2754
    :cond_4c
    :goto_d
    const/16 v21, 0x0

    .line 2755
    .line 2756
    iget-object v1, v7, LX/9fU;->A05:LX/05V;

    .line 2757
    .line 2758
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2759
    .line 2760
    invoke-static {v1}, LX/87X;->A03(LX/00q;)J

    .line 2761
    .line 2762
    .line 2763
    move-result-wide v35

    .line 2764
    const-string v2, "wamo"

    .line 2765
    .line 2766
    move-object/from16 v1, v20

    .line 2767
    .line 2768
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    const/4 v5, 0x0

    .line 2773
    if-eqz v1, :cond_55

    .line 2774
    .line 2775
    iget-object v1, v7, LX/9fU;->A08:Lcom/google/common/base/Optional;

    .line 2776
    .line 2777
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, LX/GFg;

    .line 2782
    .line 2783
    const/4 v11, 0x1

    .line 2784
    const/4 v14, 0x0

    .line 2785
    if-eqz v1, :cond_4d

    .line 2786
    .line 2787
    invoke-virtual {v1}, LX/GFg;->A02()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v1

    .line 2791
    const/4 v13, 0x1

    .line 2792
    if-eq v1, v11, :cond_4e

    .line 2793
    .line 2794
    :cond_4d
    const/4 v13, 0x0

    .line 2795
    :cond_4e
    iget-object v1, v7, LX/9fU;->A07:Lcom/google/common/base/Optional;

    .line 2796
    .line 2797
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, LX/85y;

    .line 2802
    .line 2803
    if-eqz v1, :cond_50

    .line 2804
    .line 2805
    invoke-interface {v1}, LX/85y;->ALp()LX/FW0;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v10

    .line 2809
    :goto_e
    iget-object v12, v7, LX/9fU;->A03:LX/05V;

    .line 2810
    .line 2811
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    const/16 v9, 0x363e

    .line 2816
    .line 2817
    invoke-virtual {v1, v9}, LX/00I;->A0Z(I)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v1

    .line 2821
    const/16 v8, 0x32b2

    .line 2822
    .line 2823
    if-nez v1, :cond_4f

    .line 2824
    .line 2825
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v1, v8}, LX/00I;->A0Z(I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    if-eqz v1, :cond_55

    .line 2834
    .line 2835
    :cond_4f
    const/16 v1, 0x13

    .line 2836
    .line 2837
    new-array v6, v1, [Landroid/util/Pair;

    .line 2838
    .line 2839
    const-string v2, "wamo_tos_accepted"

    .line 2840
    .line 2841
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-static {v2, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    aput-object v1, v6, v14

    .line 2850
    .line 2851
    goto :goto_f

    .line 2852
    :cond_50
    move-object v10, v5

    .line 2853
    goto :goto_e

    .line 2854
    :goto_f
    if-eqz v13, :cond_51

    .line 2855
    .line 2856
    goto :goto_10

    .line 2857
    :cond_51
    const-string v2, "null"

    .line 2858
    .line 2859
    goto :goto_11

    .line 2860
    :goto_10
    iget-object v1, v7, LX/9fU;->A09:Lcom/google/common/base/Optional;

    .line 2861
    .line 2862
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, LX/K7R;

    .line 2867
    .line 2868
    if-eqz v1, :cond_52

    .line 2869
    .line 2870
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 2871
    .line 2872
    invoke-virtual {v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    :cond_52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    :goto_11
    const-string v1, "wamo_user_id"

    .line 2881
    .line 2882
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    aput-object v1, v6, v11

    .line 2887
    .line 2888
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    invoke-static {v1, v8}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    const-string v1, "is_employee"

    .line 2897
    .line 2898
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    const/4 v1, 0x2

    .line 2903
    aput-object v2, v6, v1

    .line 2904
    .line 2905
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    invoke-static {v1, v9}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    const-string v1, "is_test_account"

    .line 2914
    .line 2915
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    const/4 v1, 0x3

    .line 2920
    aput-object v2, v6, v1

    .line 2921
    .line 2922
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    const/16 v1, 0x2647

    .line 2927
    .line 2928
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    const-string v1, "wamo_include_demo"

    .line 2933
    .line 2934
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    const/4 v1, 0x4

    .line 2939
    aput-object v2, v6, v1

    .line 2940
    .line 2941
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    const/16 v1, 0x4c69

    .line 2946
    .line 2947
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    const-string v1, "wamo_pptos_reg_flow_enabled"

    .line 2952
    .line 2953
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    const/4 v1, 0x5

    .line 2958
    aput-object v2, v6, v1

    .line 2959
    .line 2960
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const/16 v1, 0x4c68

    .line 2965
    .line 2966
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    const-string v1, "wamo_pptos_reg_flow_killswitch"

    .line 2971
    .line 2972
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    const/4 v1, 0x6

    .line 2977
    aput-object v2, v6, v1

    .line 2978
    .line 2979
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    const/16 v1, 0x4c6d

    .line 2984
    .line 2985
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    const-string v1, "wamo_pptos_reg_flow_user_in_allowed_country"

    .line 2990
    .line 2991
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    const/4 v1, 0x7

    .line 2996
    aput-object v2, v6, v1

    .line 2997
    .line 2998
    sget-object v1, LX/FTM;->A04:Ljava/util/List;

    .line 2999
    .line 3000
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    const-string v1, "wamo_pptos_registration_offline_country_filters"

    .line 3005
    .line 3006
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    const/16 v1, 0x8

    .line 3011
    .line 3012
    aput-object v2, v6, v1

    .line 3013
    .line 3014
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    const-string v1, "WamoNuxEventNameType enum: "

    .line 3019
    .line 3020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3021
    .line 3022
    .line 3023
    if-eqz v10, :cond_53

    .line 3024
    .line 3025
    iget-object v1, v10, LX/FW0;->A01:Ljava/lang/Integer;

    .line 3026
    .line 3027
    if-eqz v1, :cond_53

    .line 3028
    .line 3029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    if-nez v1, :cond_54

    .line 3034
    .line 3035
    :cond_53
    const-string v1, "Eligible"

    .line 3036
    .line 3037
    :cond_54
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    const-string v1, "wamo_pptos_reg_banner_eligibility_check"

    .line 3042
    .line 3043
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    const/16 v1, 0x9

    .line 3048
    .line 3049
    aput-object v2, v6, v1

    .line 3050
    .line 3051
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    const/16 v1, 0x4f85

    .line 3056
    .line 3057
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    const-string v1, "wamo_pptos_deemed_acceptance_enabled"

    .line 3062
    .line 3063
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    const/16 v1, 0xa

    .line 3068
    .line 3069
    aput-object v2, v6, v1

    .line 3070
    .line 3071
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    const/16 v1, 0x4fa2

    .line 3076
    .line 3077
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    const-string v1, "wamo_pptos_deemed_acceptance_killswitch"

    .line 3082
    .line 3083
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    const/16 v1, 0xb

    .line 3088
    .line 3089
    aput-object v2, v6, v1

    .line 3090
    .line 3091
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    const/16 v1, 0x53ab

    .line 3096
    .line 3097
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    const-string v1, "wamo_pptos_deemed_acceptance_user_in_allowed_country"

    .line 3102
    .line 3103
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const/16 v1, 0xc

    .line 3108
    .line 3109
    aput-object v2, v6, v1

    .line 3110
    .line 3111
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    const/16 v1, 0x5be8

    .line 3116
    .line 3117
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    const-string v1, "wamo_pptos_t1_da_enabled"

    .line 3122
    .line 3123
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    const/16 v1, 0xd

    .line 3128
    .line 3129
    aput-object v2, v6, v1

    .line 3130
    .line 3131
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    const/16 v1, 0x5be6

    .line 3136
    .line 3137
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    const-string v1, "wamo_pptos_t1_da_killswitch"

    .line 3142
    .line 3143
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    const/16 v1, 0xe

    .line 3148
    .line 3149
    aput-object v2, v6, v1

    .line 3150
    .line 3151
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    const/16 v1, 0x5be5

    .line 3156
    .line 3157
    invoke-static {v2, v1}, LX/AOb;->A04(LX/00I;I)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    const-string v1, "wamo_pptos_t1_da_user_in_allowed_country"

    .line 3162
    .line 3163
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    const/16 v1, 0xf

    .line 3168
    .line 3169
    aput-object v2, v6, v1

    .line 3170
    .line 3171
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    const/16 v1, 0x5be4

    .line 3176
    .line 3177
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    const-string v1, "wamo_pptos_t1_da_banner_threshold_periods_seconds"

    .line 3186
    .line 3187
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    const/16 v1, 0x10

    .line 3192
    .line 3193
    aput-object v2, v6, v1

    .line 3194
    .line 3195
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    const/16 v1, 0x5be7

    .line 3200
    .line 3201
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 3202
    .line 3203
    .line 3204
    move-result v1

    .line 3205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    const-string v1, "wamo_pptos_t1_da_banner_cooldown_periods_seconds"

    .line 3210
    .line 3211
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    const/16 v1, 0x11

    .line 3216
    .line 3217
    aput-object v2, v6, v1

    .line 3218
    .line 3219
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    const/16 v1, 0x5cee

    .line 3224
    .line 3225
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 3226
    .line 3227
    .line 3228
    move-result v1

    .line 3229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    const-string v1, "wamo_pptos_t1_da_banner_max_inactive_seconds"

    .line 3234
    .line 3235
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v2

    .line 3239
    const/16 v1, 0x12

    .line 3240
    .line 3241
    invoke-static {v2, v6, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v5

    .line 3245
    iget-object v1, v7, LX/9fU;->A06:Lcom/google/common/base/Optional;

    .line 3246
    .line 3247
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v9

    .line 3251
    check-cast v9, LX/9MS;

    .line 3252
    .line 3253
    if-eqz v9, :cond_55

    .line 3254
    .line 3255
    iget-object v1, v9, LX/9MS;->A02:LX/05V;

    .line 3256
    .line 3257
    invoke-static {v1}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    if-nez v1, :cond_56

    .line 3266
    .line 3267
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 3268
    .line 3269
    :goto_12
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3270
    .line 3271
    .line 3272
    :cond_55
    iget-object v9, v7, LX/9fU;->A0A:LX/0mt;

    .line 3273
    .line 3274
    iget-object v8, v7, LX/9fU;->A02:Landroid/content/Context;

    .line 3275
    .line 3276
    iget-wide v1, v7, LX/9fU;->A00:J

    .line 3277
    .line 3278
    iget-object v6, v7, LX/9fU;->A01:Ljava/lang/String;

    .line 3279
    .line 3280
    iget-object v7, v7, LX/9fU;->A03:LX/05V;

    .line 3281
    .line 3282
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v10

    .line 3286
    const/16 v7, 0x5f65

    .line 3287
    .line 3288
    invoke-virtual {v10, v7}, LX/00I;->A0Z(I)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v38

    .line 3292
    const/16 v39, 0x0

    .line 3293
    .line 3294
    const-string v23, "InAppBugReporting"

    .line 3295
    .line 3296
    const/16 v37, 0x1

    .line 3297
    .line 3298
    move-object/from16 v24, v21

    .line 3299
    .line 3300
    move-object/from16 v25, v21

    .line 3301
    .line 3302
    move-object/from16 v28, v21

    .line 3303
    .line 3304
    move-object/from16 v29, v21

    .line 3305
    .line 3306
    move-object/from16 v31, v21

    .line 3307
    .line 3308
    move-object/from16 v22, v21

    .line 3309
    .line 3310
    move-object/from16 v26, v6

    .line 3311
    .line 3312
    move-object/from16 v30, v5

    .line 3313
    .line 3314
    move-object/from16 v32, v3

    .line 3315
    .line 3316
    move-wide/from16 v33, v1

    .line 3317
    .line 3318
    move-object/from16 v19, v9

    .line 3319
    .line 3320
    move-object/from16 v20, v8

    .line 3321
    .line 3322
    invoke-virtual/range {v19 .. v39}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    goto :goto_15

    .line 3327
    :cond_56
    const/4 v1, 0x3

    .line 3328
    new-array v6, v1, [Landroid/util/Pair;

    .line 3329
    .line 3330
    iget-object v1, v9, LX/9MS;->A01:LX/05V;

    .line 3331
    .line 3332
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    check-cast v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 3337
    .line 3338
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    .line 3339
    .line 3340
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    check-cast v1, LX/2og;

    .line 3345
    .line 3346
    const-string v2, "null"

    .line 3347
    .line 3348
    if-eqz v1, :cond_57

    .line 3349
    .line 3350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v8

    .line 3354
    if-nez v8, :cond_58

    .line 3355
    .line 3356
    :cond_57
    move-object v8, v2

    .line 3357
    :cond_58
    const-string v1, "AFS State"

    .line 3358
    .line 3359
    invoke-static {v1, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    aput-object v1, v6, v14

    .line 3364
    .line 3365
    iget-object v1, v9, LX/9MS;->A00:LX/05V;

    .line 3366
    .line 3367
    invoke-static {v1}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v8

    .line 3371
    sget-object v1, LX/0h0;->A06:LX/0h0;

    .line 3372
    .line 3373
    invoke-virtual {v8, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    if-eqz v1, :cond_59

    .line 3378
    .line 3379
    iget-object v1, v1, LX/0jy;->A04:LX/0k1;

    .line 3380
    .line 3381
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v1, Ljava/lang/Long;

    .line 3384
    .line 3385
    if-eqz v1, :cond_59

    .line 3386
    .line 3387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v8

    .line 3391
    if-eqz v8, :cond_59

    .line 3392
    .line 3393
    :goto_13
    const-string v1, "Digital Commerce User"

    .line 3394
    .line 3395
    invoke-static {v1, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    aput-object v1, v6, v11

    .line 3400
    .line 3401
    iget-object v1, v9, LX/9MS;->A03:Lcom/google/common/base/Optional;

    .line 3402
    .line 3403
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    check-cast v1, LX/2v8;

    .line 3408
    .line 3409
    if-eqz v1, :cond_5a

    .line 3410
    .line 3411
    iget-object v1, v1, LX/2v8;->A00:Ljava/lang/String;

    .line 3412
    .line 3413
    if-eqz v1, :cond_5a

    .line 3414
    .line 3415
    goto :goto_14

    .line 3416
    :cond_59
    move-object v8, v2

    .line 3417
    goto :goto_13

    .line 3418
    :goto_14
    move-object v2, v1

    .line 3419
    :cond_5a
    const-string v1, "AFS Logger Session Id"

    .line 3420
    .line 3421
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    const/4 v1, 0x2

    .line 3426
    invoke-static {v2, v6, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3431
    .line 3432
    :goto_15
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 3435
    .line 3436
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    .line 3437
    .line 3438
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v1

    .line 3445
    if-eqz v1, :cond_5c

    .line 3446
    .line 3447
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 3452
    .line 3453
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    :cond_5b
    :goto_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    const-string v0, "AsyncBugReportDebugInfoWorker/failed to save debug info to the disk for clientServerJoinKey="

    .line 3461
    .line 3462
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    goto/16 :goto_24

    .line 3467
    .line 3468
    :cond_5c
    invoke-static {v4}, LX/9fU;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    if-eqz v2, :cond_5b

    .line 3473
    .line 3474
    :try_start_2
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 3475
    .line 3476
    invoke-static {v2, v3, v1}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 3477
    .line 3478
    .line 3479
    goto :goto_17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3480
    :catch_1
    move-exception v2

    .line 3481
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    const-string v0, "InAppBugReportingDebugInfoRepository/Failed to write debug info for bug "

    .line 3486
    .line 3487
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_16

    .line 3491
    :goto_17
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    const/4 v2, -0x1

    .line 3496
    move-object/from16 v1, v17

    .line 3497
    .line 3498
    invoke-virtual {v3, v1, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 3499
    .line 3500
    .line 3501
    move-result v3

    .line 3502
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 3505
    .line 3506
    if-eq v3, v2, :cond_65

    .line 3507
    .line 3508
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05V;

    .line 3509
    .line 3510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    check-cast v0, LX/9QT;

    .line 3515
    .line 3516
    const-string v2, "debug_info_fetched"

    .line 3517
    .line 3518
    const v1, 0x1c6a1b78

    .line 3519
    .line 3520
    .line 3521
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 3522
    .line 3523
    invoke-interface {v0, v1, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    goto/16 :goto_1a

    .line 3527
    .line 3528
    :catch_2
    move-exception v2

    .line 3529
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    const-string v0, "AsyncBugReportDebugInfoWorker/failed to collect debug info, clientServerJoinKey="

    .line 3534
    .line 3535
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_18

    .line 3539
    .line 3540
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    throw v0

    .line 3545
    :pswitch_31
    iget v1, v0, LX/AOb;->A00:I

    .line 3546
    .line 3547
    if-nez v1, :cond_63

    .line 3548
    .line 3549
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    const-string v1, "client_server_join_key"

    .line 3557
    .line 3558
    invoke-virtual {v2, v1}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v4

    .line 3562
    if-eqz v4, :cond_62

    .line 3563
    .line 3564
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3565
    .line 3566
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 3567
    .line 3568
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0L()Z

    .line 3569
    .line 3570
    .line 3571
    move-result v1

    .line 3572
    if-nez v1, :cond_61

    .line 3573
    .line 3574
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v1, LX/9oD;

    .line 3577
    .line 3578
    iget-object v3, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3579
    .line 3580
    iget v2, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 3581
    .line 3582
    const/4 v1, 0x3

    .line 3583
    if-eq v2, v1, :cond_65

    .line 3584
    .line 3585
    iget-object v3, v3, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3586
    .line 3587
    const-string v2, "entrypoint"

    .line 3588
    .line 3589
    const/4 v1, 0x0

    .line 3590
    invoke-virtual {v3, v2, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 3591
    .line 3592
    .line 3593
    move-result v1

    .line 3594
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v3

    .line 3598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3599
    .line 3600
    .line 3601
    move-result v1

    .line 3602
    if-nez v1, :cond_5e

    .line 3603
    .line 3604
    const/4 v3, 0x0

    .line 3605
    :cond_5e
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    const-string v1, "bug_reporting_endpoint"

    .line 3610
    .line 3611
    invoke-virtual {v2, v1}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    :try_start_3
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 3618
    .line 3619
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A01:LX/05V;

    .line 3620
    .line 3621
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    check-cast v1, LX/9GU;

    .line 3626
    .line 3627
    iget-object v1, v1, LX/9GU;->A00:LX/9Yu;

    .line 3628
    .line 3629
    invoke-virtual {v1, v3, v4, v2}, LX/9Yu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v4

    .line 3633
    if-nez v4, :cond_5f

    .line 3634
    .line 3635
    goto/16 :goto_23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3636
    .line 3637
    :cond_5f
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    const-string v2, "qpl_instance_key"

    .line 3642
    .line 3643
    const/4 v1, -0x1

    .line 3644
    invoke-virtual {v3, v2, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 3645
    .line 3646
    .line 3647
    move-result v3

    .line 3648
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 3651
    .line 3652
    if-eq v3, v1, :cond_60

    .line 3653
    .line 3654
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A00:LX/05V;

    .line 3655
    .line 3656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    check-cast v0, LX/9QT;

    .line 3661
    .line 3662
    const-string v2, "device_log_fetched"

    .line 3663
    .line 3664
    const v1, 0x1c6a1b78

    .line 3665
    .line 3666
    .line 3667
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 3668
    .line 3669
    invoke-interface {v0, v1, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    :cond_60
    const/4 v2, 0x0

    .line 3673
    const/4 v0, 0x1

    .line 3674
    new-array v1, v0, [LX/09R;

    .line 3675
    .line 3676
    const-string v0, "logs_id"

    .line 3677
    .line 3678
    invoke-static {v0, v4, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3679
    .line 3680
    .line 3681
    invoke-static {v1}, LX/9jg;->A00([LX/09R;)LX/9mt;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    new-instance v1, LX/8HX;

    .line 3686
    .line 3687
    invoke-direct {v1, v0}, LX/8HX;-><init>(LX/9mt;)V

    .line 3688
    .line 3689
    .line 3690
    return-object v1

    .line 3691
    :catch_3
    move-exception v1

    .line 3692
    const-string v0, "AsyncBugReportLogUploadWorker/a crash happened during log upload"

    .line 3693
    .line 3694
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3695
    .line 3696
    .line 3697
    :goto_18
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    return-object v1

    .line 3702
    :cond_61
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3703
    .line 3704
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 3705
    .line 3706
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 3707
    .line 3708
    goto :goto_19

    .line 3709
    :cond_62
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 3712
    .line 3713
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 3714
    .line 3715
    :goto_19
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J(Ljava/lang/String;)LX/8HW;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    return-object v1

    .line 3720
    :cond_63
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    throw v0

    .line 3725
    :pswitch_32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3726
    .line 3727
    iget v2, v0, LX/AOb;->A00:I

    .line 3728
    .line 3729
    const/4 v5, 0x1

    .line 3730
    if-eqz v2, :cond_66

    .line 3731
    .line 3732
    if-ne v2, v5, :cond_6b

    .line 3733
    .line 3734
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3735
    .line 3736
    .line 3737
    :cond_64
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3738
    .line 3739
    .line 3740
    move-result v0

    .line 3741
    if-eqz v0, :cond_79

    .line 3742
    .line 3743
    :cond_65
    :goto_1a
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    return-object v1

    .line 3748
    :cond_66
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v3

    .line 3755
    const-string v2, "bug_id"

    .line 3756
    .line 3757
    invoke-virtual {v3, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v8

    .line 3761
    if-nez v8, :cond_67

    .line 3762
    .line 3763
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v3

    .line 3767
    const-string v2, "client_server_join_key"

    .line 3768
    .line 3769
    invoke-virtual {v3, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v8

    .line 3773
    :cond_67
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 3774
    .line 3775
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v3

    .line 3779
    const-string v2, "chat_jid"

    .line 3780
    .line 3781
    invoke-virtual {v3, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    invoke-virtual {v4, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    if-nez v2, :cond_6a

    .line 3790
    .line 3791
    iget-object v2, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 3794
    .line 3795
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05V;

    .line 3796
    .line 3797
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v2

    .line 3801
    check-cast v2, LX/1gd;

    .line 3802
    .line 3803
    iget-object v2, v2, LX/1gd;->A00:LX/0Fq;

    .line 3804
    .line 3805
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v2

    .line 3809
    if-nez v2, :cond_6a

    .line 3810
    .line 3811
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 3812
    .line 3813
    :goto_1b
    iget-object v6, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v6, LX/9oD;

    .line 3816
    .line 3817
    iget-object v4, v6, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3818
    .line 3819
    iget v3, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 3820
    .line 3821
    const/4 v2, 0x3

    .line 3822
    if-ge v3, v2, :cond_65

    .line 3823
    .line 3824
    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3825
    .line 3826
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3827
    .line 3828
    .line 3829
    iget-object v2, v6, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3830
    .line 3831
    iget-object v3, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3832
    .line 3833
    const-string v2, "entrypoint"

    .line 3834
    .line 3835
    const/4 v7, 0x0

    .line 3836
    invoke-virtual {v3, v2, v7}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 3837
    .line 3838
    .line 3839
    move-result v6

    .line 3840
    const-string v2, "category"

    .line 3841
    .line 3842
    invoke-virtual {v3, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v4

    .line 3846
    const-string v2, "bug_reporting_endpoint"

    .line 3847
    .line 3848
    invoke-virtual {v3, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    if-eqz v3, :cond_69

    .line 3853
    .line 3854
    const-string v2, "Conversation"

    .line 3855
    .line 3856
    invoke-static {v3, v2, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3857
    .line 3858
    .line 3859
    move-result v2

    .line 3860
    if-ne v2, v5, :cond_69

    .line 3861
    .line 3862
    :cond_68
    :goto_1c
    if-eqz v8, :cond_65

    .line 3863
    .line 3864
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3865
    .line 3866
    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 3867
    .line 3868
    iget-object v2, v3, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3869
    .line 3870
    iget-object v6, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3871
    .line 3872
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05V;

    .line 3873
    .line 3874
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 3875
    .line 3876
    .line 3877
    move-result-wide v2

    .line 3878
    const-string v4, "submitted_at"

    .line 3879
    .line 3880
    invoke-virtual {v6, v4, v2, v3}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 3881
    .line 3882
    .line 3883
    move-result-wide v2

    .line 3884
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 3887
    .line 3888
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05V;

    .line 3889
    .line 3890
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v6

    .line 3894
    check-cast v6, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 3895
    .line 3896
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3897
    .line 3898
    check-cast v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 3899
    .line 3900
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05V;

    .line 3901
    .line 3902
    invoke-static {v4}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v4

    .line 3906
    invoke-virtual {v4}, LX/07t;->A0A()LX/0I6;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v7

    .line 3910
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3911
    .line 3912
    .line 3913
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3914
    .line 3915
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3916
    .line 3917
    .line 3918
    move-result-wide v2

    .line 3919
    long-to-int v4, v2

    .line 3920
    iput v5, v0, LX/AOb;->A00:I

    .line 3921
    .line 3922
    move-object v10, v0

    .line 3923
    move v11, v4

    .line 3924
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v7

    .line 3928
    if-ne v7, v1, :cond_64

    .line 3929
    .line 3930
    return-object v1

    .line 3931
    :cond_69
    const/4 v2, 0x4

    .line 3932
    if-eq v6, v2, :cond_68

    .line 3933
    .line 3934
    const-string v2, "messaging"

    .line 3935
    .line 3936
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3937
    .line 3938
    .line 3939
    move-result v2

    .line 3940
    if-nez v2, :cond_68

    .line 3941
    .line 3942
    const-string v2, "rich_messaging"

    .line 3943
    .line 3944
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3945
    .line 3946
    .line 3947
    move-result v2

    .line 3948
    if-nez v2, :cond_68

    .line 3949
    .line 3950
    const-string v2, "group_messaging"

    .line 3951
    .line 3952
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3953
    .line 3954
    .line 3955
    move-result v2

    .line 3956
    if-eqz v2, :cond_65

    .line 3957
    .line 3958
    goto :goto_1c

    .line 3959
    :cond_6a
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v9

    .line 3963
    goto/16 :goto_1b

    .line 3964
    .line 3965
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    throw v0

    .line 3970
    :pswitch_33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3971
    .line 3972
    iget v2, v0, LX/AOb;->A00:I

    .line 3973
    .line 3974
    const/4 v3, 0x0

    .line 3975
    const/4 v4, 0x1

    .line 3976
    if-eqz v2, :cond_6f

    .line 3977
    .line 3978
    if-ne v2, v4, :cond_7a

    .line 3979
    .line 3980
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3981
    .line 3982
    .line 3983
    :cond_6c
    check-cast v7, LX/96l;

    .line 3984
    .line 3985
    instance-of v1, v7, LX/8iI;

    .line 3986
    .line 3987
    if-eqz v1, :cond_78

    .line 3988
    .line 3989
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 3990
    .line 3991
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 3992
    .line 3993
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0K()V

    .line 3994
    .line 3995
    .line 3996
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v5

    .line 4000
    const-string v2, "qpl_instance_key"

    .line 4001
    .line 4002
    const/4 v1, -0x1

    .line 4003
    invoke-virtual {v5, v2, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 4004
    .line 4005
    .line 4006
    move-result v2

    .line 4007
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4008
    .line 4009
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 4010
    .line 4011
    const/4 v6, 0x2

    .line 4012
    if-eq v2, v1, :cond_6d

    .line 4013
    .line 4014
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05V;

    .line 4015
    .line 4016
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    check-cast v0, LX/9QT;

    .line 4021
    .line 4022
    const v1, 0x1c6a1b78

    .line 4023
    .line 4024
    .line 4025
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 4026
    .line 4027
    invoke-interface {v0, v1, v2, v6}, LX/0DI;->markerEnd(IIS)V

    .line 4028
    .line 4029
    .line 4030
    :cond_6d
    new-array v5, v6, [LX/09R;

    .line 4031
    .line 4032
    check-cast v7, LX/8iI;

    .line 4033
    .line 4034
    iget-object v1, v7, LX/8iI;->A00:Ljava/lang/String;

    .line 4035
    .line 4036
    const-string v0, "bug_id"

    .line 4037
    .line 4038
    invoke-static {v0, v1, v5, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4039
    .line 4040
    .line 4041
    iget-object v1, v7, LX/8iI;->A01:Ljava/lang/String;

    .line 4042
    .line 4043
    const-string v0, "task_id"

    .line 4044
    .line 4045
    invoke-static {v0, v1, v5, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4046
    .line 4047
    .line 4048
    new-instance v2, LX/9jg;

    .line 4049
    .line 4050
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 4051
    .line 4052
    .line 4053
    :cond_6e
    aget-object v0, v5, v3

    .line 4054
    .line 4055
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 4056
    .line 4057
    check-cast v1, Ljava/lang/String;

    .line 4058
    .line 4059
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 4060
    .line 4061
    invoke-virtual {v2, v0, v1}, LX/9jg;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    .line 4063
    .line 4064
    add-int/lit8 v3, v3, 0x1

    .line 4065
    .line 4066
    if-lt v3, v6, :cond_6e

    .line 4067
    .line 4068
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    new-instance v1, LX/8HX;

    .line 4073
    .line 4074
    invoke-direct {v1, v0}, LX/8HX;-><init>(LX/9mt;)V

    .line 4075
    .line 4076
    .line 4077
    return-object v1

    .line 4078
    :cond_6f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4079
    .line 4080
    .line 4081
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v5

    .line 4085
    const-string v2, "client_server_join_key"

    .line 4086
    .line 4087
    invoke-virtual {v5, v2}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    if-nez v2, :cond_70

    .line 4092
    .line 4093
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4094
    .line 4095
    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4096
    .line 4097
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 4098
    .line 4099
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J(Ljava/lang/String;)LX/8HW;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    return-object v1

    .line 4104
    :cond_70
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4107
    .line 4108
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    .line 4109
    .line 4110
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4111
    .line 4112
    .line 4113
    move-object v6, v2

    .line 4114
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 4115
    .line 4116
    .line 4117
    move-result v5

    .line 4118
    if-eqz v5, :cond_72

    .line 4119
    .line 4120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v3

    .line 4124
    const-string v1, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 4125
    .line 4126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4127
    .line 4128
    .line 4129
    :goto_1e
    invoke-static {v3, v6}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    :cond_71
    :goto_1f
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4133
    .line 4134
    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4135
    .line 4136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    const-string v0, "Debug info could not be found for client server join key: "

    .line 4141
    .line 4142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4143
    .line 4144
    .line 4145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4146
    .line 4147
    .line 4148
    const-string v0, ", dropping the bug report"

    .line 4149
    .line 4150
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v0

    .line 4154
    goto :goto_1d

    .line 4155
    :cond_72
    invoke-static {v2}, LX/9fU;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v6

    .line 4159
    if-eqz v6, :cond_71

    .line 4160
    .line 4161
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 4162
    .line 4163
    .line 4164
    move-result v5

    .line 4165
    if-nez v5, :cond_73

    .line 4166
    .line 4167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v3

    .line 4171
    const-string v1, "InAppBugReportingDebugInfoRepository/Debug info for bug: "

    .line 4172
    .line 4173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4174
    .line 4175
    .line 4176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4177
    .line 4178
    .line 4179
    const-string v6, " does not exist"

    .line 4180
    .line 4181
    goto :goto_1e

    .line 4182
    :cond_73
    :try_start_4
    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 4183
    .line 4184
    invoke-static {v6, v5}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v10

    .line 4188
    goto :goto_20
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4189
    :catch_4
    move-exception v4

    .line 4190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v3

    .line 4194
    const-string v1, "InAppBugReportingDebugInfoRepository/Failed to read debug info for bug "

    .line 4195
    .line 4196
    invoke-static {v1, v2, v3, v4}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4197
    .line 4198
    .line 4199
    goto :goto_1f

    .line 4200
    :goto_20
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4201
    .line 4202
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4203
    .line 4204
    invoke-virtual {v5}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0L()Z

    .line 4205
    .line 4206
    .line 4207
    move-result v5

    .line 4208
    if-eqz v5, :cond_74

    .line 4209
    .line 4210
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4211
    .line 4212
    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4213
    .line 4214
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 4215
    .line 4216
    goto :goto_1d

    .line 4217
    :cond_74
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v6

    .line 4221
    const-string v5, "description"

    .line 4222
    .line 4223
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v9

    .line 4227
    if-nez v9, :cond_75

    .line 4228
    .line 4229
    iget-object v3, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4230
    .line 4231
    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 4232
    .line 4233
    const-string v0, "Data is corrupted, description should not be null"

    .line 4234
    .line 4235
    goto/16 :goto_1d

    .line 4236
    .line 4237
    :cond_75
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v6

    .line 4241
    const-string v5, "logs_id"

    .line 4242
    .line 4243
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v11

    .line 4247
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v6

    .line 4251
    const-string v5, "entrypoint"

    .line 4252
    .line 4253
    invoke-virtual {v6, v5, v3}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 4254
    .line 4255
    .line 4256
    move-result v5

    .line 4257
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v7

    .line 4261
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 4262
    .line 4263
    .line 4264
    move-result v5

    .line 4265
    if-nez v5, :cond_76

    .line 4266
    .line 4267
    const/4 v7, 0x0

    .line 4268
    :cond_76
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v6

    .line 4272
    const-string v5, "bug_reporting_endpoint"

    .line 4273
    .line 4274
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v14

    .line 4278
    :try_start_5
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v5

    .line 4282
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4283
    .line 4284
    .line 4285
    invoke-static {v5}, LX/9ks;->A00(LX/9mt;)Ljava/util/List;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v15

    .line 4289
    goto :goto_21
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 4290
    :catch_5
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4291
    .line 4292
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 4293
    .line 4294
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05V;

    .line 4295
    .line 4296
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v15

    .line 4300
    check-cast v15, LX/6yX;

    .line 4301
    .line 4302
    const/16 v20, 0x16

    .line 4303
    .line 4304
    const-string v18, "Error accessing previously uploaded media. Skipping them"

    .line 4305
    .line 4306
    move-object/from16 v16, v7

    .line 4307
    .line 4308
    move-object/from16 v19, v14

    .line 4309
    .line 4310
    move-object/from16 v17, v2

    .line 4311
    .line 4312
    invoke-virtual/range {v15 .. v20}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4313
    .line 4314
    .line 4315
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 4316
    .line 4317
    :goto_21
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v6

    .line 4321
    const-string v5, "category"

    .line 4322
    .line 4323
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v12

    .line 4327
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v6

    .line 4331
    const-string v5, "title"

    .line 4332
    .line 4333
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v8

    .line 4337
    invoke-static {v0}, LX/AOb;->A01(LX/AOb;)LX/9mt;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v6

    .line 4341
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4342
    .line 4343
    .line 4344
    const-string v5, "reproducibility"

    .line 4345
    .line 4346
    invoke-virtual {v6, v5}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v5

    .line 4350
    if-eqz v5, :cond_77

    .line 4351
    .line 4352
    invoke-static {v5}, LX/6eb;->valueOf(Ljava/lang/String;)LX/6eb;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v6

    .line 4356
    :goto_22
    iget-object v5, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 4359
    .line 4360
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05V;

    .line 4361
    .line 4362
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v5

    .line 4366
    check-cast v5, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 4367
    .line 4368
    iput v4, v0, LX/AOb;->A00:I

    .line 4369
    .line 4370
    move-object v13, v2

    .line 4371
    move-object/from16 v16, v0

    .line 4372
    .line 4373
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v7

    .line 4377
    if-ne v7, v1, :cond_6c

    .line 4378
    .line 4379
    return-object v1

    .line 4380
    :cond_77
    const/4 v6, 0x0

    .line 4381
    goto :goto_22

    .line 4382
    :cond_78
    instance-of v0, v7, LX/8iH;

    .line 4383
    .line 4384
    if-nez v0, :cond_79

    .line 4385
    .line 4386
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v0

    .line 4390
    throw v0

    .line 4391
    :goto_23
    const-string v0, "AsyncBugReportLogUploadWorker/failed to upload logs"

    .line 4392
    .line 4393
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4394
    .line 4395
    .line 4396
    :cond_79
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    return-object v1

    .line 4401
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v0

    .line 4405
    throw v0

    .line 4406
    :pswitch_34
    iget v1, v0, LX/AOb;->A00:I

    .line 4407
    .line 4408
    if-nez v1, :cond_7b

    .line 4409
    .line 4410
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4415
    .line 4416
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 4417
    .line 4418
    if-eqz v0, :cond_95

    .line 4419
    .line 4420
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->getRevision()Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    return-object v1

    .line 4425
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    throw v0

    .line 4430
    :pswitch_35
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4431
    .line 4432
    iget v2, v0, LX/AOb;->A00:I

    .line 4433
    .line 4434
    const/4 v5, 0x1

    .line 4435
    if-eqz v2, :cond_7d

    .line 4436
    .line 4437
    if-ne v2, v5, :cond_81

    .line 4438
    .line 4439
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4440
    .line 4441
    .line 4442
    :cond_7c
    sget-object v1, LX/922;->A03:LX/922;

    .line 4443
    .line 4444
    return-object v1

    .line 4445
    :cond_7d
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v2

    .line 4449
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4450
    .line 4451
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 4452
    .line 4453
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 4458
    .line 4459
    iget-object v4, v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 4460
    .line 4461
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v2

    .line 4465
    check-cast v2, LX/88U;

    .line 4466
    .line 4467
    sget-object v3, LX/Gj7;->A03:LX/Gj7;

    .line 4468
    .line 4469
    invoke-virtual {v2, v3}, LX/88U;->A0B(LX/Gj7;)Z

    .line 4470
    .line 4471
    .line 4472
    move-result v2

    .line 4473
    if-eqz v2, :cond_7e

    .line 4474
    .line 4475
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v4

    .line 4479
    check-cast v4, LX/88U;

    .line 4480
    .line 4481
    sget-object v2, LX/Gj7;->A02:LX/Gj7;

    .line 4482
    .line 4483
    invoke-virtual {v4, v2}, LX/88U;->A0B(LX/Gj7;)Z

    .line 4484
    .line 4485
    .line 4486
    move-result v4

    .line 4487
    const/4 v2, 0x1

    .line 4488
    if-nez v4, :cond_7f

    .line 4489
    .line 4490
    :cond_7e
    const/4 v2, 0x0

    .line 4491
    :cond_7f
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4492
    .line 4493
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4494
    .line 4495
    if-nez v2, :cond_82

    .line 4496
    .line 4497
    iput v5, v0, LX/AOb;->A00:I

    .line 4498
    .line 4499
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 4500
    .line 4501
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v3

    .line 4505
    check-cast v3, LX/01u;

    .line 4506
    .line 4507
    const/16 v2, 0x28

    .line 4508
    .line 4509
    invoke-static {v4, v0, v3, v2}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v0

    .line 4513
    if-eq v0, v1, :cond_80

    .line 4514
    .line 4515
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4516
    .line 4517
    :cond_80
    if-ne v0, v1, :cond_7c

    .line 4518
    .line 4519
    return-object v1

    .line 4520
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v0

    .line 4524
    throw v0

    .line 4525
    :cond_82
    iget-object v1, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 4526
    .line 4527
    if-nez v1, :cond_88

    .line 4528
    .line 4529
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4530
    .line 4531
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4532
    .line 4533
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 4534
    .line 4535
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v1

    .line 4539
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 4540
    .line 4541
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 4542
    .line 4543
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v2

    .line 4547
    check-cast v2, LX/88U;

    .line 4548
    .line 4549
    sget-object v1, LX/Gj7;->A02:LX/Gj7;

    .line 4550
    .line 4551
    invoke-virtual {v2, v1}, LX/88U;->A06(LX/Gj7;)Ljava/lang/String;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v14

    .line 4555
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4556
    .line 4557
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4558
    .line 4559
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 4560
    .line 4561
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v1

    .line 4565
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 4566
    .line 4567
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 4568
    .line 4569
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v1

    .line 4573
    check-cast v1, LX/88U;

    .line 4574
    .line 4575
    invoke-virtual {v1, v3}, LX/88U;->A06(LX/Gj7;)Ljava/lang/String;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v15

    .line 4579
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4580
    .line 4581
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4582
    .line 4583
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 4584
    .line 4585
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v1

    .line 4589
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 4590
    .line 4591
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    .line 4592
    .line 4593
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v1

    .line 4597
    check-cast v1, LX/88S;

    .line 4598
    .line 4599
    invoke-virtual {v1}, LX/88S;->A00()LX/9Yb;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v1

    .line 4603
    iget v6, v1, LX/9Yb;->A01:I

    .line 4604
    .line 4605
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4606
    .line 4607
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4608
    .line 4609
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 4610
    .line 4611
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v1

    .line 4615
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 4616
    .line 4617
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    .line 4618
    .line 4619
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v1

    .line 4623
    check-cast v1, LX/88S;

    .line 4624
    .line 4625
    invoke-virtual {v1}, LX/88S;->A00()LX/9Yb;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v1

    .line 4629
    iget-object v3, v1, LX/9Yb;->A02:Ljava/lang/String;

    .line 4630
    .line 4631
    :try_start_6
    iget-object v2, v0, LX/AOb;->A01:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 4632
    .line 4633
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4634
    .line 4635
    const-string v12, "Required value was null."

    .line 4636
    .line 4637
    if-eqz v14, :cond_86

    .line 4638
    .line 4639
    if-eqz v15, :cond_85

    .line 4640
    .line 4641
    :try_start_7
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v4

    .line 4645
    const/16 v1, 0x5122

    .line 4646
    .line 4647
    invoke-static {v4, v1}, LX/1aa;->A02(LX/00I;I)J

    .line 4648
    .line 4649
    .line 4650
    move-result-wide v10

    .line 4651
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4652
    .line 4653
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4654
    .line 4655
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v4

    .line 4659
    const/16 v1, 0x4d80

    .line 4660
    .line 4661
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 4662
    .line 4663
    .line 4664
    move-result v9

    .line 4665
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4666
    .line 4667
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4668
    .line 4669
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v4

    .line 4673
    const/16 v1, 0x4d50

    .line 4674
    .line 4675
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 4676
    .line 4677
    .line 4678
    move-result v8

    .line 4679
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4680
    .line 4681
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4682
    .line 4683
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v4

    .line 4687
    const/16 v1, 0x4edb

    .line 4688
    .line 4689
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 4690
    .line 4691
    .line 4692
    move-result v7

    .line 4693
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4694
    .line 4695
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4696
    .line 4697
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v4

    .line 4701
    const/16 v1, 0x5aaf

    .line 4702
    .line 4703
    invoke-virtual {v4, v1}, LX/00I;->A0J(I)F

    .line 4704
    .line 4705
    .line 4706
    move-result v1

    .line 4707
    float-to-int v5, v1

    .line 4708
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4709
    .line 4710
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4711
    .line 4712
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v4

    .line 4716
    const/16 v1, 0x54f2

    .line 4717
    .line 4718
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 4719
    .line 4720
    .line 4721
    move-result v1

    .line 4722
    invoke-static {v10, v11}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v19

    .line 4726
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v22

    .line 4730
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v23

    .line 4734
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v25

    .line 4738
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v26

    .line 4742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v27

    .line 4746
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v28

    .line 4750
    const/16 v16, 0x0

    .line 4751
    .line 4752
    move-object/from16 v18, v16

    .line 4753
    .line 4754
    move-object/from16 v20, v16

    .line 4755
    .line 4756
    move-object/from16 v24, v16

    .line 4757
    .line 4758
    new-instance v13, Lcom/meta/genai/psi/PSIConfig;

    .line 4759
    .line 4760
    move-object/from16 v17, v16

    .line 4761
    .line 4762
    move-object/from16 v21, v3

    .line 4763
    .line 4764
    invoke-direct/range {v13 .. v28}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 4765
    .line 4766
    .line 4767
    iput-object v13, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 4768
    .line 4769
    iget-object v4, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4770
    .line 4771
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4772
    .line 4773
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v2

    .line 4777
    const/16 v1, 0x5c48

    .line 4778
    .line 4779
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 4780
    .line 4781
    .line 4782
    move-result v1

    .line 4783
    if-eqz v1, :cond_83

    .line 4784
    .line 4785
    sget-object v1, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 4786
    .line 4787
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4788
    .line 4789
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4790
    .line 4791
    iget-object v3, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 4792
    .line 4793
    if-eqz v3, :cond_87

    .line 4794
    .line 4795
    new-instance v1, LX/9xg;

    .line 4796
    .line 4797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4798
    .line 4799
    .line 4800
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 4801
    .line 4802
    invoke-direct {v2, v3, v1}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V

    .line 4803
    .line 4804
    .line 4805
    :goto_25
    iput-object v2, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 4806
    .line 4807
    goto :goto_27

    .line 4808
    :cond_83
    sget-object v1, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 4809
    .line 4810
    iget-object v1, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4811
    .line 4812
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4813
    .line 4814
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 4815
    .line 4816
    if-eqz v1, :cond_84

    .line 4817
    .line 4818
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 4819
    .line 4820
    invoke-direct {v2, v1}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;)V

    .line 4821
    .line 4822
    .line 4823
    goto :goto_25

    .line 4824
    :cond_84
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v0

    .line 4828
    goto :goto_26

    .line 4829
    :cond_85
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v0

    .line 4833
    goto :goto_26

    .line 4834
    :cond_86
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v0

    .line 4838
    goto :goto_26

    .line 4839
    :cond_87
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v0

    .line 4843
    :goto_26
    throw v0
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 4844
    :catch_6
    move-exception v1

    .line 4845
    const-string v0, "PsiManager/initPsi Unexpected error"

    .line 4846
    .line 4847
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4848
    .line 4849
    .line 4850
    sget-object v1, LX/922;->A02:LX/922;

    .line 4851
    .line 4852
    return-object v1

    .line 4853
    :catch_7
    move-exception v1

    .line 4854
    const-string v0, "PsiManager/initPsi PSI class not found"

    .line 4855
    .line 4856
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4857
    .line 4858
    .line 4859
    sget-object v1, LX/922;->A04:LX/922;

    .line 4860
    .line 4861
    return-object v1

    .line 4862
    :cond_88
    :goto_27
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4863
    .line 4864
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 4865
    .line 4866
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 4867
    .line 4868
    if-eqz v0, :cond_89

    .line 4869
    .line 4870
    sget-object v1, LX/922;->A05:LX/922;

    .line 4871
    .line 4872
    return-object v1

    .line 4873
    :cond_89
    sget-object v1, LX/922;->A02:LX/922;

    .line 4874
    .line 4875
    return-object v1

    .line 4876
    :pswitch_36
    iget v1, v0, LX/AOb;->A00:I

    .line 4877
    .line 4878
    if-nez v1, :cond_8c

    .line 4879
    .line 4880
    invoke-static {v7, v0}, LX/AOb;->A03(Ljava/lang/Object;LX/AOb;)Ljava/lang/Object;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v1

    .line 4884
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4885
    .line 4886
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/06p;

    .line 4887
    .line 4888
    invoke-virtual {v1}, LX/06p;->A0L()LX/0Jd;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v1

    .line 4892
    const/4 v2, 0x0

    .line 4893
    if-eqz v1, :cond_8b

    .line 4894
    .line 4895
    iget-boolean v1, v1, LX/0Jd;->A03:Z

    .line 4896
    .line 4897
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v1

    .line 4901
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4902
    .line 4903
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4904
    .line 4905
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/06p;

    .line 4906
    .line 4907
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 4908
    .line 4909
    .line 4910
    move-result-object v0

    .line 4911
    if-eqz v0, :cond_8a

    .line 4912
    .line 4913
    iget-boolean v2, v0, LX/0Jd;->A06:Z

    .line 4914
    .line 4915
    :cond_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v0

    .line 4919
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v1

    .line 4923
    return-object v1

    .line 4924
    :cond_8b
    const/4 v1, 0x0

    .line 4925
    goto :goto_28

    .line 4926
    :cond_8c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    throw v0

    .line 4931
    :pswitch_37
    iget v1, v0, LX/AOb;->A00:I

    .line 4932
    .line 4933
    if-nez v1, :cond_8e

    .line 4934
    .line 4935
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4936
    .line 4937
    .line 4938
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4939
    .line 4940
    const/4 v2, 0x0

    .line 4941
    move-object v5, v2

    .line 4942
    move-object v6, v2

    .line 4943
    new-instance v1, LX/9ih;

    .line 4944
    .line 4945
    move-object v4, v2

    .line 4946
    invoke-direct/range {v1 .. v6}, LX/9ih;-><init>(LX/9ic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4947
    .line 4948
    .line 4949
    iget-object v0, v0, LX/AOb;->A01:Ljava/lang/Object;

    .line 4950
    .line 4951
    check-cast v0, LX/BMd;

    .line 4952
    .line 4953
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 4954
    .line 4955
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v2

    .line 4959
    check-cast v2, LX/DVR;

    .line 4960
    .line 4961
    invoke-static {v1}, LX/9AM;->A00(LX/9ih;)Lorg/json/JSONObject;

    .line 4962
    .line 4963
    .line 4964
    move-result-object v0

    .line 4965
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v1

    .line 4969
    const/4 v0, 0x0

    .line 4970
    invoke-interface {v2, v1, v0}, LX/DVR;->By6(Ljava/lang/String;Z)Z

    .line 4971
    .line 4972
    .line 4973
    move-result v2

    .line 4974
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v1

    .line 4978
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest "

    .line 4979
    .line 4980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4981
    .line 4982
    .line 4983
    if-eqz v2, :cond_8d

    .line 4984
    .line 4985
    const-string v0, "succeed"

    .line 4986
    .line 4987
    :goto_29
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4988
    .line 4989
    .line 4990
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v1

    .line 4994
    return-object v1

    .line 4995
    :cond_8d
    const-string v0, "failed"

    .line 4996
    .line 4997
    goto :goto_29

    .line 4998
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v0

    .line 5002
    throw v0

    .line 5003
    :cond_8f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v0

    .line 5007
    throw v0

    .line 5008
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v0

    .line 5012
    throw v0

    .line 5013
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v0

    .line 5017
    throw v0

    .line 5018
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v0

    .line 5022
    throw v0

    .line 5023
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v0

    .line 5027
    throw v0

    .line 5028
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v0

    .line 5032
    throw v0

    .line 5033
    :cond_95
    const/4 v1, 0x0

    .line 5034
    return-object v1

    .line 5035
    :cond_96
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v0

    .line 5039
    throw v0

    .line 5040
    :cond_97
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v0

    .line 5044
    throw v0

    .line 5045
    :cond_98
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5046
    .line 5047
    .line 5048
    throw v10

    .line 5049
    :cond_99
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    throw v0

    .line 5054
    :cond_9a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v0

    .line 5058
    throw v0

    .line 5059
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v0

    .line 5063
    throw v0

    .line 5064
    :cond_9c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v0

    .line 5068
    throw v0

    .line 5069
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    throw v0

    .line 5074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_24
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
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_29
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1b
        :pswitch_34
        :pswitch_35
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_36
        :pswitch_37
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
.end method
