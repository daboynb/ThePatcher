.class public LX/AOG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOG;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOG;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AOG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/AOG;

    .line 10
    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/AOG;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/AOG;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_4
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_5
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_6
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_7
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_8
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_9
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_a
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_b
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_c
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_d
    iget-object v2, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    new-instance v3, LX/AOG;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_e
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_f
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_10
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_11
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_12
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_13
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_14
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_15
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_16
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_17
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_18
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_19
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_1a
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_1b
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1c
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_1d
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x1c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1e
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x1d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1f
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_20
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x1f

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_21
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_22
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v0, 0x21

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_23
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    :goto_1
    new-instance v3, LX/AOG;

    .line 258
    .line 259
    invoke-direct {v3, v1, p2, v0}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_24
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x24

    .line 268
    .line 269
    :goto_2
    new-instance v3, LX/AOG;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_25
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x25

    .line 278
    .line 279
    :goto_3
    new-instance v3, LX/AOG;

    .line 280
    .line 281
    invoke-direct {v3, v1, p2, v0}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 282
    .line 283
    .line 284
    iput-object p1, v3, LX/AOG;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v3

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOG;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AOG;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 32
    .line 33
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/0gH;

    .line 39
    .line 40
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    check-cast p2, LX/0gH;

    .line 46
    .line 47
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_5
    check-cast p2, LX/0gH;

    .line 53
    .line 54
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    :goto_1
    new-instance v2, LX/AOG;

    .line 59
    .line 60
    invoke-direct {v2, v1, p2, v0}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x1b -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, LX/AOG;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    iget v0, p0, LX/AOG;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    if-eq v0, v2, :cond_3f

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget v0, p0, LX/AOG;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 32
    .line 33
    iget-object v6, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "request_challenge"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/9qW;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/9LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v0, "PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "discoverable_credential"

    .line 75
    .line 76
    const-string v1, "error"

    .line 77
    .line 78
    const-string v0, "discoverable_cred_request_challenge_error"

    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    .line 86
    .line 87
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v7}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v1, LX/9LG;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "pref_dcr_challenge_enabled"

    .line 100
    .line 101
    invoke-static {v0, v4, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v1}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "successful"

    .line 133
    .line 134
    const-string v1, "discoverable_credential"

    .line 135
    .line 136
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 137
    .line 138
    invoke-static {v3, v1, v2, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 160
    .line 161
    iget v1, p0, LX/AOG;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    if-eq v1, v0, :cond_32

    .line 167
    .line 168
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 179
    .line 180
    iput-object v6, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput v0, p0, LX/AOG;->A00:I

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v4, LX/ADC;

    .line 193
    .line 194
    invoke-direct {v4, v6, v5, v8}, LX/ADC;-><init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/17A;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/16 v1, 0x30c3

    .line 207
    .line 208
    const-string v0, "whatsapp_post_registration"

    .line 209
    .line 210
    invoke-virtual {v3, v2, v4, v0, v1}, LX/17A;->A03(LX/1Gt;LX/AZ1;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    new-instance v0, LX/ASw;

    .line 216
    .line 217
    invoke-direct {v0, v5, v6, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 226
    .line 227
    iget v0, p0, LX/AOG;->A00:I

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    if-eq v0, v2, :cond_3f

    .line 233
    .line 234
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 245
    .line 246
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/AW7;

    .line 249
    .line 250
    iput v2, p0, LX/AOG;->A00:I

    .line 251
    .line 252
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/AW7;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 259
    .line 260
    iget v0, p0, LX/AOG;->A00:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    if-eq v0, v3, :cond_3f

    .line 266
    .line 267
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 278
    .line 279
    iget-object v5, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:LX/01w;

    .line 280
    .line 281
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v4, LX/AOG;

    .line 285
    .line 286
    invoke-direct {v4, v1, v2, v0, v3}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 287
    .line 288
    .line 289
    iput v3, p0, LX/AOG;->A00:I

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 294
    .line 295
    iget v0, p0, LX/AOG;->A00:I

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    if-eq v0, v12, :cond_3f

    .line 301
    .line 302
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 313
    .line 314
    iget-object v7, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, LX/9Y1;

    .line 317
    .line 318
    iput v12, p0, LX/AOG;->A00:I

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const-string v8, "passkey"

    .line 322
    .line 323
    const/4 v10, 0x5

    .line 324
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9Y1;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_46

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 332
    .line 333
    iget v0, p0, LX/AOG;->A00:I

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    if-eq v0, v2, :cond_3f

    .line 339
    .line 340
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_6
    iget v0, p0, LX/AOG;->A00:I

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05V;

    .line 357
    .line 358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/10f;

    .line 363
    .line 364
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 371
    .line 372
    if-ne v1, v0, :cond_6

    .line 373
    .line 374
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/05V;

    .line 379
    .line 380
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/10g;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/10g;->A00()LX/9ak;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/9Yo;

    .line 395
    .line 396
    iget-object v1, v1, LX/9ak;->A01:LX/9VH;

    .line 397
    .line 398
    iget-object v0, v0, LX/9Yo;->A00:LX/9VH;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    iget-object v3, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v1, 0xa

    .line 411
    .line 412
    new-instance v0, LX/AH5;

    .line 413
    .line 414
    invoke-direct {v0, v2, v3, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/COH;->A01(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_6
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v5, 0x0

    .line 433
    const/16 v0, 0xe

    .line 434
    .line 435
    invoke-virtual {v1, v5, v5, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v3, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v2, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    new-instance v0, LX/AOG;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v5, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 467
    .line 468
    iget v0, p0, LX/AOG;->A00:I

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    if-eq v0, v2, :cond_3f

    .line 474
    .line 475
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 486
    .line 487
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/9Yo;

    .line 490
    .line 491
    iput v2, p0, LX/AOG;->A00:I

    .line 492
    .line 493
    invoke-static {v0, v1, p0}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :pswitch_8
    iget v0, p0, LX/AOG;->A00:I

    .line 500
    .line 501
    if-nez v0, :cond_9

    .line 502
    .line 503
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/8ET;

    .line 509
    .line 510
    iget-object v0, v0, LX/8ET;->A00:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/0Yc;

    .line 517
    .line 518
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/0Fq;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    return-object v8

    .line 527
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 533
    .line 534
    iget v0, p0, LX/AOG;->A00:I

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    if-ne v0, v5, :cond_d

    .line 540
    .line 541
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    check-cast v8, LX/1Ip;

    .line 545
    .line 546
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/8ET;

    .line 549
    .line 550
    iget-object v1, v0, LX/8ET;->A03:LX/0MX;

    .line 551
    .line 552
    if-nez v8, :cond_b

    .line 553
    .line 554
    new-instance v0, LX/8sP;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_0
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_13

    .line 563
    .line 564
    :cond_b
    new-instance v0, LX/8sQ;

    .line 565
    .line 566
    invoke-direct {v0, v8}, LX/8sQ;-><init>(LX/1Ip;)V

    .line 567
    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/16 v0, 0x8

    .line 579
    .line 580
    new-instance v2, LX/AOG;

    .line 581
    .line 582
    invoke-direct {v2, v3, v4, v1, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 583
    .line 584
    .line 585
    iput v5, p0, LX/AOG;->A00:I

    .line 586
    .line 587
    const-wide/16 v0, 0x1388

    .line 588
    .line 589
    invoke-static {p0, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-ne v8, v6, :cond_a

    .line 594
    .line 595
    return-object v6

    .line 596
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_a
    iget v0, p0, LX/AOG;->A00:I

    .line 602
    .line 603
    if-nez v0, :cond_16

    .line 604
    .line 605
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/8FC;

    .line 611
    .line 612
    iget-object v6, v0, LX/8FC;->A0B:LX/0MX;

    .line 613
    .line 614
    :try_start_0
    iget-object v0, v0, LX/8FC;->A03:LX/05V;

    .line 615
    .line 616
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/0ay;

    .line 621
    .line 622
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/7HR;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v10, p0, LX/AOG;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    check-cast v10, LX/8FC;

    .line 633
    .line 634
    if-nez v8, :cond_e

    .line 635
    .line 636
    :try_start_1
    sget-object v2, LX/8su;->A00:LX/8su;

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_e
    iget-object v0, v10, LX/8FC;->A08:LX/05V;

    .line 641
    .line 642
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 643
    .line 644
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 649
    .line 650
    sget-object v11, LX/1RF;->A02:LX/1RF;

    .line 651
    .line 652
    invoke-virtual {v0, v11}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const/4 v13, 0x1

    .line 657
    iget-object v0, v10, LX/8FC;->A02:LX/05V;

    .line 658
    .line 659
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 660
    .line 661
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/AaS;

    .line 666
    .line 667
    invoke-interface {v0, v13}, LX/AaS;->B48(Z)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 676
    .line 677
    sget-object v5, LX/1RF;->A03:LX/1RF;

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/AaS;

    .line 688
    .line 689
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v0, v10, LX/8FC;->A06:LX/05V;

    .line 694
    .line 695
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, LX/4WA;

    .line 700
    .line 701
    new-instance v2, LX/8gj;

    .line 702
    .line 703
    invoke-direct {v2}, LX/8gj;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v2, LX/8gj;->A00:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v2, LX/8gj;->A01:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, LX/8gj;->A02:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v2, LX/8gj;->A03:Ljava/lang/Boolean;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    if-nez v9, :cond_f

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    if-eqz v7, :cond_10

    .line 735
    .line 736
    :cond_f
    const/4 v0, 0x1

    .line 737
    :cond_10
    if-nez v4, :cond_11

    .line 738
    .line 739
    if-eqz v3, :cond_12

    .line 740
    .line 741
    :cond_11
    const/4 v1, 0x1

    .line 742
    :cond_12
    if-eqz v0, :cond_14

    .line 743
    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    const/4 v0, 0x3

    .line 747
    goto :goto_1

    .line 748
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_2

    .line 753
    :cond_14
    const/4 v0, 0x4

    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    :cond_15
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_2
    iput-object v0, v2, LX/8gj;->A04:Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object v0, v12, LX/4WA;->A01:LX/0D8;

    .line 764
    .line 765
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v8, v10, v9, v7}, LX/8FC;->A00(LX/1RF;LX/86y;LX/8FC;ZZ)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v5, v8, v10, v4, v3}, LX/8FC;->A00(LX/1RF;LX/86y;LX/8FC;ZZ)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, LX/8sv;

    .line 777
    .line 778
    invoke-direct {v2, v8, v1, v0}, LX/8sv;-><init>(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    :catch_0
    move-exception v1

    .line 783
    const-string v0, "MyStatusAudienceViewModel/loadStatusModel"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    sget-object v2, LX/8su;->A00:LX/8su;

    .line 789
    .line 790
    :goto_3
    invoke-interface {v6, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 801
    .line 802
    iget v0, p0, LX/AOG;->A00:I

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v5, 0x2

    .line 806
    const/4 v4, 0x1

    .line 807
    const/4 v2, 0x0

    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    invoke-static {v8, v8}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :cond_17
    instance-of v1, v2, LX/0gl;

    .line 815
    .line 816
    xor-int/lit8 v0, v1, 0x1

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/9Zl;

    .line 823
    .line 824
    if-nez v1, :cond_18

    .line 825
    .line 826
    move-object v11, v2

    .line 827
    :cond_18
    check-cast v11, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v10, v0, LX/9Zl;->A04:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v12, v0, LX/9Zl;->A03:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v13, v0, LX/9Zl;->A01:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v9, v0, LX/9Zl;->A00:Ljava/lang/Integer;

    .line 836
    .line 837
    iget-boolean v14, v0, LX/9Zl;->A05:Z

    .line 838
    .line 839
    new-instance v8, LX/9Zl;

    .line 840
    .line 841
    invoke-direct/range {v8 .. v14}, LX/9Zl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    return-object v8

    .line 845
    :cond_19
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/9Zl;

    .line 851
    .line 852
    iget-object v0, v1, LX/9Zl;->A01:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    iget-object v0, v1, LX/9Zl;->A00:Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eq v0, v2, :cond_1a

    .line 863
    .line 864
    if-ne v0, v4, :cond_1b

    .line 865
    .line 866
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/9Sc;

    .line 869
    .line 870
    iget-object v0, v0, LX/9Sc;->A00:LX/05V;

    .line 871
    .line 872
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 877
    .line 878
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/9Zl;

    .line 881
    .line 882
    iget-object v0, v0, LX/9Zl;->A01:Ljava/lang/String;

    .line 883
    .line 884
    iput v5, p0, LX/AOG;->A00:I

    .line 885
    .line 886
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :goto_4
    if-ne v2, v3, :cond_17

    .line 891
    .line 892
    return-object v3

    .line 893
    :cond_1a
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/9Sc;

    .line 896
    .line 897
    iget-object v0, v0, LX/9Sc;->A00:LX/05V;

    .line 898
    .line 899
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 904
    .line 905
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/9Zl;

    .line 908
    .line 909
    iget-object v0, v0, LX/9Zl;->A01:Ljava/lang/String;

    .line 910
    .line 911
    iput v4, p0, LX/AOG;->A00:I

    .line 912
    .line 913
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_4

    .line 918
    :cond_1b
    iget-object v8, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    return-object v8

    .line 921
    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 922
    .line 923
    iget v0, p0, LX/AOG;->A00:I

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    if-eq v0, v3, :cond_32

    .line 929
    .line 930
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 941
    .line 942
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/8xi;

    .line 945
    .line 946
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput v3, p0, LX/AOG;->A00:I

    .line 954
    .line 955
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9j7;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/8xi;LX/0gH;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :pswitch_d
    iget v0, p0, LX/AOG;->A00:I

    .line 962
    .line 963
    if-nez v0, :cond_1d

    .line 964
    .line 965
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/A8w;

    .line 971
    .line 972
    iget-object v1, v0, LX/A8w;->A01:LX/0bC;

    .line 973
    .line 974
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/0I6;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/0bC;->A07(LX/0I6;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_13

    .line 982
    .line 983
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 989
    .line 990
    iget v1, p0, LX/AOG;->A00:I

    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    if-eqz v1, :cond_1e

    .line 994
    .line 995
    if-eq v1, v0, :cond_3f

    .line 996
    .line 997
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LX/A8w;

    .line 1008
    .line 1009
    iget-object v2, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v0, p0, LX/AOG;->A00:I

    .line 1012
    .line 1013
    iget-object v5, v3, LX/A8w;->A02:LX/01w;

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/16 v0, 0xd

    .line 1017
    .line 1018
    new-instance v4, LX/AOG;

    .line 1019
    .line 1020
    invoke-direct {v4, v2, v3, v1, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_5
    invoke-static {p0, v5, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1030
    .line 1031
    iget v0, p0, LX/AOG;->A00:I

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eqz v0, :cond_1f

    .line 1035
    .line 1036
    if-eq v0, v3, :cond_32

    .line 1037
    .line 1038
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 1049
    .line 1050
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/8xj;

    .line 1053
    .line 1054
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput v3, p0, LX/AOG;->A00:I

    .line 1062
    .line 1063
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/8xj;LX/0gH;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1070
    .line 1071
    iget v0, p0, LX/AOG;->A00:I

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-eqz v0, :cond_20

    .line 1075
    .line 1076
    if-eq v0, v3, :cond_32

    .line 1077
    .line 1078
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_20
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 1089
    .line 1090
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/8xk;

    .line 1093
    .line 1094
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput v3, p0, LX/AOG;->A00:I

    .line 1102
    .line 1103
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/8xk;LX/0gH;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    goto/16 :goto_8

    .line 1108
    .line 1109
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1110
    .line 1111
    iget v0, p0, LX/AOG;->A00:I

    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    if-eqz v0, :cond_21

    .line 1115
    .line 1116
    if-eq v0, v1, :cond_32

    .line 1117
    .line 1118
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_21
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/A6M;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/A6M;->A03:LX/05V;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, LX/9Pw;

    .line 1137
    .line 1138
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/9Wt;

    .line 1141
    .line 1142
    iget-object v7, v0, LX/9Wt;->A00:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v10, v0, LX/9Wt;->A01:Ljava/lang/String;

    .line 1145
    .line 1146
    iput v1, p0, LX/AOG;->A00:I

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-static {p0, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v5, LX/ACl;

    .line 1154
    .line 1155
    invoke-direct {v5, v0}, LX/ACl;-><init>(LX/0h8;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v9, v6

    .line 1159
    move-object v8, v6

    .line 1160
    invoke-virtual/range {v4 .. v10}, LX/9Pw;->A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1170
    .line 1171
    iget v0, p0, LX/AOG;->A00:I

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    if-eqz v0, :cond_22

    .line 1175
    .line 1176
    if-eq v0, v3, :cond_32

    .line 1177
    .line 1178
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_22
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 1189
    .line 1190
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, LX/8yK;

    .line 1193
    .line 1194
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput v3, p0, LX/AOG;->A00:I

    .line 1202
    .line 1203
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/8yK;LX/0gH;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :pswitch_13
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1210
    .line 1211
    iget v0, p0, LX/AOG;->A00:I

    .line 1212
    .line 1213
    const/4 v1, 0x1

    .line 1214
    if-eqz v0, :cond_23

    .line 1215
    .line 1216
    if-eq v0, v1, :cond_32

    .line 1217
    .line 1218
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_23
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/9Js;

    .line 1229
    .line 1230
    iput-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput v1, p0, LX/AOG;->A00:I

    .line 1233
    .line 1234
    invoke-static {p0, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget-object v0, v0, LX/9Js;->A00:LX/05V;

    .line 1239
    .line 1240
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1241
    .line 1242
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LX/0gz;

    .line 1247
    .line 1248
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v3, :cond_24

    .line 1255
    .line 1256
    const-string v0, "user does not exist"

    .line 1257
    .line 1258
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v6, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_6
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    goto/16 :goto_8

    .line 1274
    .line 1275
    :cond_24
    const/4 v0, 0x5

    .line 1276
    new-instance v2, LX/A2p;

    .line 1277
    .line 1278
    invoke-direct {v2, v6, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/0gz;

    .line 1286
    .line 1287
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v1, v3, v2, v0}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_6

    .line 1295
    :pswitch_14
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1296
    .line 1297
    iget v0, p0, LX/AOG;->A00:I

    .line 1298
    .line 1299
    const/4 v6, 0x1

    .line 1300
    if-eqz v0, :cond_25

    .line 1301
    .line 1302
    if-eq v0, v6, :cond_32

    .line 1303
    .line 1304
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :cond_25
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/9Ju;

    .line 1315
    .line 1316
    iput-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput v6, p0, LX/AOG;->A00:I

    .line 1319
    .line 1320
    invoke-static {p0, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    const/4 v0, 0x3

    .line 1325
    new-instance v5, LX/A3N;

    .line 1326
    .line 1327
    invoke-direct {v5, v8, v0}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, LX/9Ju;->A00:LX/05V;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, LX/9ik;

    .line 1337
    .line 1338
    const-string v0, "Refetch certs exception"

    .line 1339
    .line 1340
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const-wide/16 v1, 0x7530

    .line 1345
    .line 1346
    new-instance v0, LX/9j7;

    .line 1347
    .line 1348
    invoke-direct {v0, v6, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v0, v5, v3}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_7
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    if-ne v8, v7, :cond_47

    .line 1359
    .line 1360
    return-object v7

    .line 1361
    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1362
    .line 1363
    iget v1, p0, LX/AOG;->A00:I

    .line 1364
    .line 1365
    const/4 v0, 0x1

    .line 1366
    if-eqz v1, :cond_26

    .line 1367
    .line 1368
    if-eq v1, v0, :cond_32

    .line 1369
    .line 1370
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_26
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/1GE;

    .line 1381
    .line 1382
    iput-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput v0, p0, LX/AOG;->A00:I

    .line 1385
    .line 1386
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/4 v0, 0x5

    .line 1391
    new-instance v2, LX/A3N;

    .line 1392
    .line 1393
    invoke-direct {v2, v3, v0}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v1, LX/1GE;->A01:LX/05V;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/9hT;

    .line 1403
    .line 1404
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0, v2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    :goto_8
    if-ne v8, v4, :cond_47

    .line 1414
    .line 1415
    return-object v4

    .line 1416
    :pswitch_16
    iget v0, p0, LX/AOG;->A00:I

    .line 1417
    .line 1418
    if-nez v0, :cond_28

    .line 1419
    .line 1420
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/89n;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/89n;->A04:LX/05V;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LX/9nr;

    .line 1434
    .line 1435
    sget-object v0, LX/0h0;->A0D:LX/0h0;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, LX/9nr;->A03(LX/0h0;)LX/9f2;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_27

    .line 1442
    .line 1443
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/89n;

    .line 1446
    .line 1447
    iget-object v1, v0, LX/89n;->A01:Ljava/security/cert/X509Certificate;

    .line 1448
    .line 1449
    if-eqz v1, :cond_46

    .line 1450
    .line 1451
    iget-object v0, v2, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 1452
    .line 1453
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_46

    .line 1458
    .line 1459
    :cond_27
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/3Wm;

    .line 1462
    .line 1463
    const/4 v0, 0x0

    .line 1464
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1465
    .line 1466
    goto/16 :goto_13

    .line 1467
    .line 1468
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :pswitch_17
    iget v0, p0, LX/AOG;->A00:I

    .line 1474
    .line 1475
    if-nez v0, :cond_29

    .line 1476
    .line 1477
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :try_start_2
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 1483
    .line 1484
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_47

    .line 1505
    .line 1506
    invoke-static {v8, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1510
    :catch_1
    move-exception v2

    .line 1511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials FB error: "

    .line 1516
    .line 1517
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1521
    .line 1522
    return-object v8

    .line 1523
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :pswitch_18
    iget v0, p0, LX/AOG;->A00:I

    .line 1529
    .line 1530
    if-nez v0, :cond_2a

    .line 1531
    .line 1532
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :try_start_3
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 1538
    .line 1539
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03(Landroid/content/Context;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_47

    .line 1560
    .line 1561
    invoke-static {v8, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1565
    :catch_2
    move-exception v2

    .line 1566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials IG error: "

    .line 1571
    .line 1572
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1576
    .line 1577
    return-object v8

    .line 1578
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :pswitch_19
    iget v0, p0, LX/AOG;->A00:I

    .line 1584
    .line 1585
    if-nez v0, :cond_2b

    .line 1586
    .line 1587
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1591
    .line 1592
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/3Wm;

    .line 1595
    .line 1596
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1597
    .line 1598
    goto/16 :goto_13

    .line 1599
    .line 1600
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1606
    .line 1607
    iget v0, p0, LX/AOG;->A00:I

    .line 1608
    .line 1609
    const/4 v5, 0x1

    .line 1610
    if-eqz v0, :cond_2c

    .line 1611
    .line 1612
    if-eq v0, v5, :cond_3f

    .line 1613
    .line 1614
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_2c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iget-object v2, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    .line 1631
    .line 1632
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/0Lk;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 1641
    .line 1642
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const/16 v1, 0x1c

    .line 1647
    .line 1648
    new-instance v0, LX/GLH;

    .line 1649
    .line 1650
    invoke-direct {v0, v1}, LX/GLH;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v2}, LX/DZb;->A01(LX/095;LX/0MT;)LX/0MT;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    const-wide/16 v2, 0x3e8

    .line 1658
    .line 1659
    const/4 v1, 0x2

    .line 1660
    new-instance v0, LX/AIg;

    .line 1661
    .line 1662
    invoke-direct {v0, v2, v3, v1}, LX/AIg;-><init>(JI)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v4}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    iget-object v3, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1670
    .line 1671
    const/4 v2, 0x0

    .line 1672
    const/4 v1, 0x3

    .line 1673
    new-instance v0, LX/3PY;

    .line 1674
    .line 1675
    invoke-direct {v0, v3, v2, v1}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1676
    .line 1677
    .line 1678
    iput v5, p0, LX/AOG;->A00:I

    .line 1679
    .line 1680
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    :goto_b
    if-ne v0, v6, :cond_46

    .line 1685
    .line 1686
    return-object v6

    .line 1687
    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1688
    .line 1689
    iget v0, p0, LX/AOG;->A00:I

    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    if-eqz v0, :cond_2d

    .line 1693
    .line 1694
    if-eq v0, v2, :cond_32

    .line 1695
    .line 1696
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_2d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1707
    .line 1708
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    sget-object v4, LX/0h0;->A06:LX/0h0;

    .line 1715
    .line 1716
    invoke-virtual {v0, v4}, LX/0gz;->A07(LX/0h0;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    const/4 v8, 0x0

    .line 1721
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1724
    .line 1725
    if-eqz v1, :cond_2e

    .line 1726
    .line 1727
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_47

    .line 1738
    .line 1739
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 1740
    .line 1741
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    if-eqz v0, :cond_47

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    return-object v8

    .line 1750
    :cond_2e
    iput-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    iput v2, p0, LX/AOG;->A00:I

    .line 1753
    .line 1754
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    .line 1759
    .line 1760
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const/16 v1, 0x8

    .line 1765
    .line 1766
    new-instance v0, LX/A2p;

    .line 1767
    .line 1768
    invoke-direct {v0, v3, v1}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v0, v4}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    if-ne v8, v5, :cond_47

    .line 1779
    .line 1780
    return-object v5

    .line 1781
    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1782
    .line 1783
    iget v1, p0, LX/AOG;->A00:I

    .line 1784
    .line 1785
    const/4 v0, 0x1

    .line 1786
    if-eqz v1, :cond_2f

    .line 1787
    .line 1788
    if-eq v1, v0, :cond_3f

    .line 1789
    .line 1790
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    throw v0

    .line 1795
    :cond_2f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v4, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1799
    .line 1800
    iget-object v3, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1801
    .line 1802
    iput v0, p0, LX/AOG;->A00:I

    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    const/16 v0, 0x1a

    .line 1806
    .line 1807
    new-instance v2, LX/AOG;

    .line 1808
    .line 1809
    invoke-direct {v2, v3, v4, v1, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1810
    .line 1811
    .line 1812
    const-wide/32 v0, 0x124f80

    .line 1813
    .line 1814
    .line 1815
    invoke-static {p0, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto/16 :goto_10

    .line 1820
    .line 1821
    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1822
    .line 1823
    iget v0, p0, LX/AOG;->A00:I

    .line 1824
    .line 1825
    const/4 v2, 0x1

    .line 1826
    if-eqz v0, :cond_30

    .line 1827
    .line 1828
    if-eq v0, v2, :cond_32

    .line 1829
    .line 1830
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :cond_30
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/9j0;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/9j0;->A02:LX/05V;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1853
    .line 1854
    iput v2, p0, LX/AOG;->A00:I

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    goto :goto_c

    .line 1861
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1862
    .line 1863
    iget v0, p0, LX/AOG;->A00:I

    .line 1864
    .line 1865
    const/4 v2, 0x1

    .line 1866
    if-eqz v0, :cond_31

    .line 1867
    .line 1868
    if-eq v0, v2, :cond_32

    .line 1869
    .line 1870
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_31
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, LX/9j0;

    .line 1885
    .line 1886
    iget-object v0, v0, LX/9j0;->A02:LX/05V;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1893
    .line 1894
    iput v2, p0, LX/AOG;->A00:I

    .line 1895
    .line 1896
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    goto :goto_c

    .line 1901
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1902
    .line 1903
    iget v0, p0, LX/AOG;->A00:I

    .line 1904
    .line 1905
    const/4 v2, 0x1

    .line 1906
    if-eqz v0, :cond_33

    .line 1907
    .line 1908
    if-eq v0, v2, :cond_32

    .line 1909
    .line 1910
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_32
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v8

    .line 1919
    :cond_33
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, LX/9j0;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/9j0;->A02:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1937
    .line 1938
    iput v2, p0, LX/AOG;->A00:I

    .line 1939
    .line 1940
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    :goto_c
    if-ne v8, v3, :cond_47

    .line 1945
    .line 1946
    return-object v3

    .line 1947
    :pswitch_20
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1948
    .line 1949
    iget v0, p0, LX/AOG;->A00:I

    .line 1950
    .line 1951
    const/4 v2, 0x1

    .line 1952
    if-eqz v0, :cond_43

    .line 1953
    .line 1954
    if-ne v0, v2, :cond_34

    .line 1955
    .line 1956
    goto/16 :goto_14

    .line 1957
    .line 1958
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1964
    .line 1965
    iget v0, p0, LX/AOG;->A00:I

    .line 1966
    .line 1967
    const/4 v7, 0x1

    .line 1968
    if-eqz v0, :cond_35

    .line 1969
    .line 1970
    if-eq v0, v7, :cond_3f

    .line 1971
    .line 1972
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    throw v0

    .line 1977
    :cond_35
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork"

    .line 1981
    .line 1982
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A02:LX/05V;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    iget-object v5, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 1996
    .line 1997
    iget-object v3, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    const/4 v2, 0x0

    .line 2000
    const/16 v1, 0x20

    .line 2001
    .line 2002
    new-instance v0, LX/AOG;

    .line 2003
    .line 2004
    invoke-direct {v0, v3, v5, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2005
    .line 2006
    .line 2007
    iput v7, p0, LX/AOG;->A00:I

    .line 2008
    .line 2009
    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    if-ne v0, v4, :cond_46

    .line 2014
    .line 2015
    return-object v4

    .line 2016
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2017
    .line 2018
    iget v0, p0, LX/AOG;->A00:I

    .line 2019
    .line 2020
    const/4 v2, 0x2

    .line 2021
    const/4 v1, 0x1

    .line 2022
    if-eqz v0, :cond_36

    .line 2023
    .line 2024
    if-eq v0, v1, :cond_37

    .line 2025
    .line 2026
    iget-object v3, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2027
    .line 2028
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v3

    .line 2032
    :cond_36
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 2038
    .line 2039
    iput v1, p0, LX/AOG;->A00:I

    .line 2040
    .line 2041
    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    if-ne v8, v3, :cond_38

    .line 2046
    .line 2047
    return-object v3

    .line 2048
    :cond_37
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_38
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 2054
    .line 2055
    iput-object v8, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2056
    .line 2057
    iput v2, p0, LX/AOG;->A00:I

    .line 2058
    .line 2059
    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-eq v0, v3, :cond_42

    .line 2064
    .line 2065
    return-object v8

    .line 2066
    :pswitch_23
    iget v0, p0, LX/AOG;->A00:I

    .line 2067
    .line 2068
    if-nez v0, :cond_3c

    .line 2069
    .line 2070
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LX/0QP;

    .line 2076
    .line 2077
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget-object v5, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v5, LX/00h;

    .line 2084
    .line 2085
    :try_start_4
    new-instance v4, LX/ATW;

    .line 2086
    .line 2087
    invoke-direct {v4}, LX/ATW;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const/4 v3, 0x0

    .line 2095
    const/4 v0, 0x1

    .line 2096
    invoke-static {v1, v4, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iput-object v0, v4, LX/ATW;->A00:LX/0Q4;

    .line 2101
    .line 2102
    sget-object v1, LX/ATW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2103
    .line 2104
    :cond_39
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_3a

    .line 2109
    .line 2110
    goto :goto_d

    .line 2111
    :cond_3a
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_39

    .line 2116
    .line 2117
    goto :goto_e

    .line 2118
    :goto_d
    const/4 v0, 0x2

    .line 2119
    if-eq v2, v0, :cond_3b

    .line 2120
    .line 2121
    const/4 v0, 0x3

    .line 2122
    if-eq v2, v0, :cond_3b

    .line 2123
    .line 2124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const-string v0, "Illegal state "

    .line 2129
    .line 2130
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    goto :goto_f
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2135
    :cond_3b
    :goto_e
    :try_start_5
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2139
    :try_start_6
    invoke-virtual {v4}, LX/ATW;->A08()V

    .line 2140
    .line 2141
    .line 2142
    return-object v8

    .line 2143
    :catchall_0
    move-exception v0

    .line 2144
    invoke-virtual {v4}, LX/ATW;->A08()V

    .line 2145
    .line 2146
    .line 2147
    :goto_f
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2148
    :catch_3
    move-exception v2

    .line 2149
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 2150
    .line 2151
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2152
    .line 2153
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2167
    .line 2168
    iget v0, p0, LX/AOG;->A00:I

    .line 2169
    .line 2170
    const/4 v4, 0x1

    .line 2171
    if-eqz v0, :cond_3d

    .line 2172
    .line 2173
    if-eq v0, v4, :cond_3f

    .line 2174
    .line 2175
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_3d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, LX/3Wm;

    .line 2186
    .line 2187
    iget-object v3, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2188
    .line 2189
    if-eqz v3, :cond_46

    .line 2190
    .line 2191
    const/4 v2, 0x0

    .line 2192
    iput-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2193
    .line 2194
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, LX/0MS;

    .line 2197
    .line 2198
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 2199
    .line 2200
    if-ne v3, v0, :cond_3e

    .line 2201
    .line 2202
    move-object v3, v2

    .line 2203
    :cond_3e
    iput v4, p0, LX/AOG;->A00:I

    .line 2204
    .line 2205
    invoke-interface {v1, v3, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    :goto_10
    if-ne v0, v5, :cond_46

    .line 2210
    .line 2211
    return-object v5

    .line 2212
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2213
    .line 2214
    iget v0, p0, LX/AOG;->A00:I

    .line 2215
    .line 2216
    const/4 v2, 0x1

    .line 2217
    if-eqz v0, :cond_40

    .line 2218
    .line 2219
    if-eq v0, v2, :cond_3f

    .line 2220
    .line 2221
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_3f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_13

    .line 2230
    :cond_40
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/0MS;

    .line 2236
    .line 2237
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, LX/ATe;

    .line 2240
    .line 2241
    iput v2, p0, LX/AOG;->A00:I

    .line 2242
    .line 2243
    invoke-virtual {v0, p0, v1}, LX/ATe;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    goto :goto_11

    .line 2248
    :cond_41
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v1, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2252
    .line 2253
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, LX/0MS;

    .line 2256
    .line 2257
    iput v2, p0, LX/AOG;->A00:I

    .line 2258
    .line 2259
    invoke-interface {v0, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    :goto_11
    if-ne v0, v3, :cond_46

    .line 2264
    .line 2265
    :cond_42
    return-object v3

    .line 2266
    :cond_43
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2272
    .line 2273
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9j0;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/9j0;->A03:LX/05V;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-virtual {v1}, LX/10c;->A0I()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_44

    .line 2286
    .line 2287
    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    const/4 v0, 0x1

    .line 2292
    if-nez v1, :cond_45

    .line 2293
    .line 2294
    :cond_44
    const/4 v0, 0x0

    .line 2295
    :cond_45
    if-nez v0, :cond_48

    .line 2296
    .line 2297
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2300
    .line 2301
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    :goto_12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    :cond_46
    :goto_13
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 2309
    .line 2310
    :cond_47
    return-object v8

    .line 2311
    :cond_48
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2314
    .line 2315
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05V;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const/16 v0, 0x5c59

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_4a

    .line 2328
    .line 2329
    :try_start_7
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2332
    .line 2333
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9j0;

    .line 2334
    .line 2335
    invoke-virtual {v0}, LX/9j0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    iput v2, p0, LX/AOG;->A00:I

    .line 2340
    .line 2341
    invoke-static {v0, p0}, LX/9DG;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v8

    .line 2345
    if-ne v8, v4, :cond_49

    .line 2346
    .line 2347
    goto :goto_15

    .line 2348
    :goto_14
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_49
    check-cast v8, LX/95k;

    .line 2352
    .line 2353
    iget-object v0, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2356
    .line 2357
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 2361
    :catch_4
    move-exception v1

    .line 2362
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork failed"

    .line 2363
    .line 2364
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2370
    .line 2371
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_13

    .line 2379
    :cond_4a
    iget-object v1, p0, LX/AOG;->A01:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2382
    .line 2383
    iget-object v0, p0, LX/AOG;->A02:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2386
    .line 2387
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9j0;

    .line 2388
    .line 2389
    invoke-virtual {v0}, LX/9j0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    goto :goto_12

    .line 2398
    :goto_15
    return-object v4

    .line 2399
    nop

    .line 2400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
.end method
