.class public LX/5KK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/5KK;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KK;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5KK;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/5KK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v1, LX/5KK;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_10
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_12
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_13
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_15
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_18
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_19
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1a
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1b
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1c
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1d
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1e
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1f
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_20
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_21
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x22

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_22
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x23

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_23
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x24

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_24
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x25

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_25
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x27

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_26
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x28

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_27
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x29

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_28
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2a

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_29
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x2b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2a
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x2c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2b
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x2d

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2c
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2e

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2d
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2e
    iget-object v2, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x30

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2f
    const/16 v0, 0x8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_30
    const/16 v0, 0x26

    .line 267
    .line 268
    :goto_1
    new-instance v1, LX/5KK;

    .line 269
    .line 270
    invoke-direct {v1, v0, p2}, LX/5KK;-><init>(ILX/0gH;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v1, LX/5KK;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v1

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
        :pswitch_2f
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
        :pswitch_30
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
    .end packed-switch
    .line 277
    .line 278
    .line 279
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5KK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5KK;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5KK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    check-cast p2, LX/0gH;

    .line 40
    .line 41
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    check-cast p2, LX/0gH;

    .line 47
    .line 48
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    check-cast p2, LX/0gH;

    .line 54
    .line 55
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    check-cast p2, LX/0gH;

    .line 61
    .line 62
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    check-cast p2, LX/0gH;

    .line 68
    .line 69
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    check-cast p2, LX/0gH;

    .line 75
    .line 76
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_9
    check-cast p2, LX/0gH;

    .line 82
    .line 83
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_a
    check-cast p2, LX/0gH;

    .line 89
    .line 90
    iget-object v1, p0, LX/5KK;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    :goto_1
    new-instance v2, LX/5KK;

    .line 95
    .line 96
    invoke-direct {v2, v1, p2, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x27
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
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5KK;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/5KK;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/5B3;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/5B3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v1, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_52

    .line 39
    .line 40
    aget-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget v1, v0, LX/5KK;->A00:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/3cy;

    .line 64
    .line 65
    iget-object v0, v5, LX/3cy;->A02:LX/4vW;

    .line 66
    .line 67
    if-nez v0, :cond_52

    .line 68
    .line 69
    new-instance v4, LX/4vW;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, LX/3cy;->A03:LX/5df;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, LX/4zN;->A07()LX/0QP;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v3, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v4, v5, LX/3cy;->A02:LX/4vW;

    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget v1, v0, LX/5KK;->A00:I

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/3cy;

    .line 109
    .line 110
    iget-object v0, v5, LX/3cy;->A02:LX/4vW;

    .line 111
    .line 112
    if-eqz v0, :cond_52

    .line 113
    .line 114
    new-instance v4, LX/4va;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LX/4va;-><init>(LX/4vW;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v5, LX/3cy;->A03:LX/5df;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, LX/4zN;->A07()LX/0QP;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v4, v3, v2, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object v2, v5, LX/3cy;->A02:LX/4vW;

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 146
    .line 147
    iget v1, v0, LX/5KK;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    if-eq v1, v2, :cond_4e

    .line 153
    .line 154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/5B6;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, LX/5B6;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, LX/5B6;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LX/3bT;

    .line 180
    .line 181
    iget-object v1, v7, LX/3bT;->A03:LX/5Xx;

    .line 182
    .line 183
    check-cast v1, LX/4vb;

    .line 184
    .line 185
    iget-object v1, v1, LX/4vb;->A00:LX/0MV;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    new-instance v4, LX/5HE;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, LX/5HE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput v2, v0, LX/5KK;->A00:I

    .line 194
    .line 195
    invoke-interface {v1, v0, v4}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 202
    .line 203
    iget v2, v0, LX/5KK;->A00:I

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    if-eq v2, v1, :cond_4e

    .line 209
    .line 210
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_7
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/4zN;

    .line 220
    .line 221
    iput v1, v0, LX/5KK;->A00:I

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v2, v0, v1}, LX/4N3;->A00(LX/5eb;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 231
    .line 232
    iget v1, v0, LX/5KK;->A00:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    if-eq v1, v2, :cond_4e

    .line 238
    .line 239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/compose/foundation/HoverableNode;

    .line 249
    .line 250
    iput v2, v0, LX/5KK;->A00:I

    .line 251
    .line 252
    invoke-static {v1, v0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 259
    .line 260
    iget v1, v0, LX/5KK;->A00:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    if-eq v1, v2, :cond_4e

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
    :cond_9
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/compose/foundation/HoverableNode;

    .line 277
    .line 278
    iput v2, v0, LX/5KK;->A00:I

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 287
    .line 288
    iget v1, v0, LX/5KK;->A00:I

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    const/4 v2, 0x1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    if-eq v1, v2, :cond_c

    .line 295
    .line 296
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/3cC;

    .line 302
    .line 303
    iget-object v1, v1, LX/3cC;->A06:LX/5cS;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, LX/5cS;->CCk()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_1
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/3cC;

    .line 313
    .line 314
    iget-object v1, v1, LX/3cC;->A0C:LX/Abo;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iput v2, v0, LX/5KK;->A00:I

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_d

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/3cC;

    .line 333
    .line 334
    iget-object v1, v1, LX/3cC;->A06:LX/5cS;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    sget-object v1, LX/5QP;->A00:LX/5QP;

    .line 339
    .line 340
    iput v4, v0, LX/5KK;->A00:I

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/4h4;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v3, :cond_a

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 354
    .line 355
    iget v1, v0, LX/5KK;->A00:I

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    if-eq v1, v7, :cond_4e

    .line 361
    .line 362
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v1, 0xb

    .line 372
    .line 373
    invoke-static {v2, v1}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 379
    .line 380
    invoke-direct {v1, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0gH;LX/00h;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, LX/GVS;

    .line 384
    .line 385
    invoke-direct {v5, v1}, LX/GVS;-><init>(LX/095;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    new-instance v1, LX/5Kd;

    .line 392
    .line 393
    invoke-direct {v1, v4, v6, v2}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 394
    .line 395
    .line 396
    iput v7, v0, LX/5KK;->A00:I

    .line 397
    .line 398
    invoke-static {v0, v1, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 405
    .line 406
    iget v1, v0, LX/5KK;->A00:I

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    if-ne v1, v4, :cond_12

    .line 412
    .line 413
    iget-object v2, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/0QP;

    .line 416
    .line 417
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_2
    invoke-interface {v2}, LX/0QP;->AUX()LX/01s;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LX/0ij;->A05(LX/01s;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_52

    .line 429
    .line 430
    sget-object v1, LX/5QV;->A00:LX/5QV;

    .line 431
    .line 432
    iput-object v2, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v0, LX/5KK;->A00:I

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v3, :cond_10

    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_11
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/0QP;

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 456
    .line 457
    iget v1, v0, LX/5KK;->A00:I

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    if-ne v1, v2, :cond_15

    .line 463
    .line 464
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    return-object v5

    .line 468
    :cond_14
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 473
    .line 474
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/Abo;

    .line 475
    .line 476
    iput v2, v0, LX/5KK;->A00:I

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v2, 0x6

    .line 480
    new-instance v1, LX/5KM;

    .line 481
    .line 482
    invoke-direct {v1, v4, v5, v2}, LX/5KM;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-ne v5, v3, :cond_13

    .line 490
    .line 491
    return-object v3

    .line 492
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_a
    iget v1, v0, LX/5KK;->A00:I

    .line 498
    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :pswitch_b
    iget v1, v0, LX/5KK;->A00:I

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 516
    .line 517
    iget v1, v0, LX/5KK;->A00:I

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    if-eq v1, v2, :cond_4e

    .line 523
    .line 524
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_d
    iget v1, v0, LX/5KK;->A00:I

    .line 530
    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_e
    iget v1, v0, LX/5KK;->A00:I

    .line 539
    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_f
    iget v1, v0, LX/5KK;->A00:I

    .line 548
    .line 549
    if-eqz v1, :cond_18

    .line 550
    .line 551
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_10
    iget v1, v0, LX/5KK;->A00:I

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_11
    iget v1, v0, LX/5KK;->A00:I

    .line 566
    .line 567
    if-eqz v1, :cond_16

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
    :cond_16
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 585
    .line 586
    iget v1, v0, LX/5KK;->A00:I

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    if-eq v1, v2, :cond_4e

    .line 592
    .line 593
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_17
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 603
    .line 604
    iput v2, v0, LX/5KK;->A00:I

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :pswitch_13
    iget v1, v0, LX/5KK;->A00:I

    .line 613
    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_18
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 629
    .line 630
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    .line 631
    .line 632
    invoke-interface {v1}, LX/0d6;->B5M()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_52

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-interface {v1, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 645
    .line 646
    iget v1, v0, LX/5KK;->A00:I

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    if-eq v1, v2, :cond_4e

    .line 652
    .line 653
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 659
    .line 660
    iget v1, v0, LX/5KK;->A00:I

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    if-eq v1, v2, :cond_4e

    .line 666
    .line 667
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_19
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/4TZ;

    .line 677
    .line 678
    iget-object v5, v1, LX/4TZ;->A00:LX/4xB;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/high16 v1, 0x3f000000    # 0.5f

    .line 686
    .line 687
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iput v2, v0, LX/5KK;->A00:I

    .line 696
    .line 697
    sget-object v8, LX/5Q2;->A00:LX/5Q2;

    .line 698
    .line 699
    move-object v7, v0

    .line 700
    move v9, v2

    .line 701
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 708
    .line 709
    iget v2, v0, LX/5KK;->A00:I

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    if-eq v2, v1, :cond_4e

    .line 715
    .line 716
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_1a
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iput v1, v0, LX/5KK;->A00:I

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/16 v2, 0x13

    .line 729
    .line 730
    new-instance v1, LX/5KM;

    .line 731
    .line 732
    invoke-direct {v1, v5, v4, v2}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 742
    .line 743
    iget v2, v0, LX/5KK;->A00:I

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-eqz v2, :cond_1b

    .line 747
    .line 748
    if-eq v2, v1, :cond_4e

    .line 749
    .line 750
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_1b
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, LX/4V6;

    .line 760
    .line 761
    iput v1, v0, LX/5KK;->A00:I

    .line 762
    .line 763
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v1, v6, LX/4V6;->A00:LX/5Xx;

    .line 768
    .line 769
    check-cast v1, LX/4vb;

    .line 770
    .line 771
    iget-object v4, v1, LX/4vb;->A00:LX/0MV;

    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    new-instance v1, LX/5HR;

    .line 775
    .line 776
    invoke-direct {v1, v5, v6, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v0, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :pswitch_18
    iget v1, v0, LX/5KK;->A00:I

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    if-eqz v1, :cond_1d

    .line 789
    .line 790
    if-ne v1, v7, :cond_1e

    .line 791
    .line 792
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    :goto_4
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/4qV;

    .line 798
    .line 799
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 800
    .line 801
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/4qV;

    .line 808
    .line 809
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 810
    .line 811
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v2, v1}, LX/4hQ;->A01(LX/4oc;I)LX/5B9;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/4qV;

    .line 822
    .line 823
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 824
    .line 825
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/4qV;

    .line 832
    .line 833
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 834
    .line 835
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v2, v1}, LX/4hQ;->A00(LX/4oc;I)LX/5B9;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/16 v2, 0x10

    .line 844
    .line 845
    new-instance v1, LX/5B8;

    .line 846
    .line 847
    invoke-direct {v1, v2}, LX/5B8;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v4}, LX/5B8;->A02(LX/5B9;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3}, LX/5B8;->A02(LX/5B9;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, LX/5B8;->A00()LX/5B9;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/4qV;

    .line 863
    .line 864
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 865
    .line 866
    invoke-static {v1}, LX/3WF;->A0K(LX/5du;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-static {v1, v2}, LX/4qO;->A01(J)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v3, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/4qV;

    .line 877
    .line 878
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    invoke-static {v4, v1, v2}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v1, v3, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/4qV;

    .line 894
    .line 895
    sget-object v1, LX/4GT;->A03:LX/4GT;

    .line 896
    .line 897
    invoke-static {v1, v2}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_1d
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/4qV;

    .line 909
    .line 910
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 911
    .line 912
    invoke-static {v1}, LX/3WH;->A1N(LX/5du;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_52

    .line 917
    .line 918
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/4qV;

    .line 921
    .line 922
    iget-object v6, v1, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 923
    .line 924
    if-eqz v6, :cond_1c

    .line 925
    .line 926
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 927
    .line 928
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v5, v1, LX/4oc;->A01:LX/5B9;

    .line 933
    .line 934
    iget-wide v3, v1, LX/4oc;->A00:J

    .line 935
    .line 936
    invoke-static {v3, v4}, LX/4qO;->A01(J)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v3, v4}, LX/4qO;->A00(J)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v5, v2, v1}, LX/5B9;->A00(II)LX/5B9;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, LX/4LM;->A00(LX/5B9;)LX/4Tn;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iput v7, v0, LX/5KK;->A00:I

    .line 953
    .line 954
    check-cast v6, LX/4zY;

    .line 955
    .line 956
    iget-object v1, v6, LX/4zY;->A00:LX/4zZ;

    .line 957
    .line 958
    iget-object v2, v1, LX/4zZ;->A00:Landroid/content/ClipboardManager;

    .line 959
    .line 960
    iget-object v1, v3, LX/4Tn;->A00:Landroid/content/ClipData;

    .line 961
    .line 962
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :pswitch_19
    iget v1, v0, LX/5KK;->A00:I

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    if-eqz v1, :cond_38

    .line 976
    .line 977
    if-ne v1, v2, :cond_39

    .line 978
    .line 979
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :goto_5
    check-cast v5, LX/4Tn;

    .line 983
    .line 984
    if-eqz v5, :cond_52

    .line 985
    .line 986
    iget-object v1, v5, LX/4Tn;->A00:Landroid/content/ClipData;

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_52

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-eqz v8, :cond_52

    .line 1000
    .line 1001
    instance-of v1, v8, Landroid/text/Spanned;

    .line 1002
    .line 1003
    if-nez v1, :cond_1f

    .line 1004
    .line 1005
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1010
    .line 1011
    new-instance v3, LX/5B9;

    .line 1012
    .line 1013
    invoke-direct {v3, v2, v1}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_6
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/4qV;

    .line 1019
    .line 1020
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1021
    .line 1022
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/4qV;

    .line 1029
    .line 1030
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1031
    .line 1032
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v2, v1}, LX/4hQ;->A01(LX/4oc;I)LX/5B9;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/16 v5, 0x10

    .line 1041
    .line 1042
    new-instance v1, LX/5B8;

    .line 1043
    .line 1044
    invoke-direct {v1, v5}, LX/5B8;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, LX/5B8;->A02(LX/5B9;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, LX/5B8;->A02(LX/5B9;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, LX/5B8;->A00()LX/5B9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/4qV;

    .line 1060
    .line 1061
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1062
    .line 1063
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/4qV;

    .line 1070
    .line 1071
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-static {v2, v1}, LX/4hQ;->A00(LX/4oc;I)LX/5B9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v1, LX/5B8;

    .line 1082
    .line 1083
    invoke-direct {v1, v5}, LX/5B8;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, LX/5B8;->A02(LX/5B9;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, LX/5B8;->A02(LX/5B9;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, LX/5B8;->A00()LX/5B9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/4qV;

    .line 1099
    .line 1100
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/3WF;->A0K(LX/5du;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    invoke-static {v1, v2}, LX/4qO;->A01(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v3}, LX/5B9;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    add-int/2addr v2, v1

    .line 1115
    iget-object v3, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, LX/4qV;

    .line 1118
    .line 1119
    invoke-static {v2, v2}, LX/4N8;->A00(II)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    invoke-static {v4, v1, v2}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v1, v3, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/4qV;

    .line 1135
    .line 1136
    sget-object v1, LX/4GT;->A03:LX/4GT;

    .line 1137
    .line 1138
    invoke-static {v1, v2}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    :goto_7
    check-cast v0, LX/4qV;

    .line 1144
    .line 1145
    iget-object v1, v0, LX/4qV;->A0H:LX/4aO;

    .line 1146
    .line 1147
    if-eqz v1, :cond_52

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v1, LX/4aO;->A04:Z

    .line 1151
    .line 1152
    goto/16 :goto_f

    .line 1153
    .line 1154
    :cond_1f
    move-object v7, v8

    .line 1155
    check-cast v7, Landroid/text/Spanned;

    .line 1156
    .line 1157
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const-class v1, Landroid/text/Annotation;

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-interface {v7, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, [Landroid/text/Annotation;

    .line 1169
    .line 1170
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    array-length v1, v5

    .line 1178
    add-int/lit8 v10, v1, -0x1

    .line 1179
    .line 1180
    if-ltz v10, :cond_36

    .line 1181
    .line 1182
    :goto_8
    aget-object v3, v5, v6

    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 1189
    .line 1190
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_35

    .line 1195
    .line 1196
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v18

    .line 1200
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v17

    .line 1204
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v9, LX/4Yt;

    .line 1209
    .line 1210
    invoke-direct {v9, v1}, LX/4Yt;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, LX/4YV;

    .line 1214
    .line 1215
    invoke-direct {v3}, LX/4YV;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    :cond_20
    :goto_9
    iget-object v11, v9, LX/4Yt;->A00:Landroid/os/Parcel;

    .line 1219
    .line 1220
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/4 v12, 0x1

    .line 1225
    if-le v1, v12, :cond_34

    .line 1226
    .line 1227
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    const/16 v14, 0x8

    .line 1232
    .line 1233
    if-ne v13, v12, :cond_21

    .line 1234
    .line 1235
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-lt v1, v14, :cond_34

    .line 1240
    .line 1241
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v1

    .line 1245
    sget-wide v11, LX/4r1;->A01:J

    .line 1246
    .line 1247
    iput-wide v1, v3, LX/4YV;->A01:J

    .line 1248
    .line 1249
    goto :goto_9

    .line 1250
    :cond_21
    const/4 v1, 0x2

    .line 1251
    const/4 v15, 0x5

    .line 1252
    if-ne v13, v1, :cond_22

    .line 1253
    .line 1254
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-lt v1, v15, :cond_34

    .line 1259
    .line 1260
    invoke-virtual {v9}, LX/4Yt;->A00()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v1

    .line 1264
    iput-wide v1, v3, LX/4YV;->A02:J

    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :cond_22
    const/4 v1, 0x3

    .line 1268
    const/4 v2, 0x4

    .line 1269
    if-ne v13, v1, :cond_23

    .line 1270
    .line 1271
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-lt v1, v2, :cond_34

    .line 1276
    .line 1277
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    new-instance v1, LX/5BB;

    .line 1282
    .line 1283
    invoke-direct {v1, v2}, LX/5BB;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v1, v3, LX/4YV;->A07:LX/5BB;

    .line 1287
    .line 1288
    goto :goto_9

    .line 1289
    :cond_23
    if-ne v13, v2, :cond_26

    .line 1290
    .line 1291
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-lt v1, v12, :cond_34

    .line 1296
    .line 1297
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_24

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    if-eq v1, v12, :cond_25

    .line 1305
    .line 1306
    :cond_24
    const/4 v2, 0x0

    .line 1307
    :cond_25
    new-instance v1, LX/4c4;

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, LX/4c4;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v3, LX/4YV;->A05:LX/4c4;

    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :cond_26
    if-ne v13, v15, :cond_29

    .line 1316
    .line 1317
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-lt v1, v12, :cond_34

    .line 1322
    .line 1323
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    if-eqz v11, :cond_27

    .line 1328
    .line 1329
    const v2, 0xffff

    .line 1330
    .line 1331
    .line 1332
    if-eq v11, v12, :cond_28

    .line 1333
    .line 1334
    const/4 v1, 0x3

    .line 1335
    const/4 v2, 0x2

    .line 1336
    if-eq v11, v1, :cond_28

    .line 1337
    .line 1338
    const/4 v1, 0x2

    .line 1339
    const/4 v2, 0x1

    .line 1340
    if-eq v11, v1, :cond_28

    .line 1341
    .line 1342
    :cond_27
    const/4 v2, 0x0

    .line 1343
    :cond_28
    new-instance v1, LX/4c5;

    .line 1344
    .line 1345
    invoke-direct {v1, v2}, LX/4c5;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v1, v3, LX/4YV;->A06:LX/4c5;

    .line 1349
    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :cond_29
    const/4 v1, 0x6

    .line 1353
    if-ne v13, v1, :cond_2a

    .line 1354
    .line 1355
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v3, LX/4YV;->A0B:Ljava/lang/String;

    .line 1360
    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :cond_2a
    const/4 v1, 0x7

    .line 1364
    if-ne v13, v1, :cond_2b

    .line 1365
    .line 1366
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-lt v1, v15, :cond_34

    .line 1371
    .line 1372
    invoke-virtual {v9}, LX/4Yt;->A00()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v1

    .line 1376
    iput-wide v1, v3, LX/4YV;->A03:J

    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_2b
    if-ne v13, v14, :cond_2c

    .line 1381
    .line 1382
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-lt v1, v2, :cond_34

    .line 1387
    .line 1388
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    new-instance v1, LX/4c7;

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, LX/4c7;-><init>(F)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v1, v3, LX/4YV;->A08:LX/4c7;

    .line 1398
    .line 1399
    goto/16 :goto_9

    .line 1400
    .line 1401
    :cond_2c
    const/16 v1, 0x9

    .line 1402
    .line 1403
    if-ne v13, v1, :cond_2d

    .line 1404
    .line 1405
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-lt v1, v14, :cond_34

    .line 1410
    .line 1411
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1412
    .line 1413
    .line 1414
    move-result v12

    .line 1415
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    new-instance v1, LX/4oa;

    .line 1420
    .line 1421
    invoke-direct {v1, v12, v2}, LX/4oa;-><init>(FF)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v1, v3, LX/4YV;->A0A:LX/4oa;

    .line 1425
    .line 1426
    goto/16 :goto_9

    .line 1427
    .line 1428
    :cond_2d
    const/16 v1, 0xa

    .line 1429
    .line 1430
    if-ne v13, v1, :cond_2e

    .line 1431
    .line 1432
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-lt v1, v14, :cond_34

    .line 1437
    .line 1438
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v1

    .line 1442
    sget-wide v11, LX/4r1;->A01:J

    .line 1443
    .line 1444
    iput-wide v1, v3, LX/4YV;->A00:J

    .line 1445
    .line 1446
    goto/16 :goto_9

    .line 1447
    .line 1448
    :cond_2e
    const/16 v1, 0xb

    .line 1449
    .line 1450
    if-ne v13, v1, :cond_33

    .line 1451
    .line 1452
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-lt v1, v2, :cond_34

    .line 1457
    .line 1458
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v15

    .line 1462
    sget-object v11, LX/4lb;->A01:LX/4lb;

    .line 1463
    .line 1464
    const/4 v1, 0x2

    .line 1465
    and-int/2addr v1, v15

    .line 1466
    const/4 v2, 0x0

    .line 1467
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v14

    .line 1471
    sget-object v13, LX/4lb;->A03:LX/4lb;

    .line 1472
    .line 1473
    and-int/lit8 v1, v15, 0x1

    .line 1474
    .line 1475
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v14, :cond_30

    .line 1480
    .line 1481
    if-eqz v1, :cond_31

    .line 1482
    .line 1483
    const/4 v1, 0x2

    .line 1484
    new-array v1, v1, [LX/4lb;

    .line 1485
    .line 1486
    invoke-static {v11, v13, v1, v2, v12}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    :goto_a
    if-ge v12, v11, :cond_2f

    .line 1500
    .line 1501
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, LX/4lb;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    iget v1, v1, LX/4lb;->A00:I

    .line 1512
    .line 1513
    or-int/2addr v2, v1

    .line 1514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    add-int/lit8 v12, v12, 0x1

    .line 1519
    .line 1520
    goto :goto_a

    .line 1521
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    new-instance v11, LX/4lb;

    .line 1526
    .line 1527
    invoke-direct {v11, v1}, LX/4lb;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_b

    .line 1531
    :cond_30
    if-eqz v1, :cond_32

    .line 1532
    .line 1533
    move-object v11, v13

    .line 1534
    :cond_31
    :goto_b
    iput-object v11, v3, LX/4YV;->A09:LX/4lb;

    .line 1535
    .line 1536
    goto/16 :goto_9

    .line 1537
    .line 1538
    :cond_32
    sget-object v11, LX/4lb;->A02:LX/4lb;

    .line 1539
    .line 1540
    goto :goto_b

    .line 1541
    :cond_33
    const/16 v1, 0xc

    .line 1542
    .line 1543
    if-ne v13, v1, :cond_20

    .line 1544
    .line 1545
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    const/16 v1, 0x14

    .line 1550
    .line 1551
    if-lt v2, v1, :cond_34

    .line 1552
    .line 1553
    sget-object v1, LX/4m6;->A03:LX/4m6;

    .line 1554
    .line 1555
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v21

    .line 1559
    sget-wide v1, LX/4r1;->A01:J

    .line 1560
    .line 1561
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v23

    .line 1573
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v12

    .line 1577
    const/16 v1, 0x20

    .line 1578
    .line 1579
    shl-long v23, v23, v1

    .line 1580
    .line 1581
    const-wide v1, 0xffffffffL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    and-long/2addr v1, v12

    .line 1587
    or-long v23, v23, v1

    .line 1588
    .line 1589
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    .line 1590
    .line 1591
    .line 1592
    move-result v20

    .line 1593
    new-instance v1, LX/4m6;

    .line 1594
    .line 1595
    move-object/from16 v19, v1

    .line 1596
    .line 1597
    invoke-direct/range {v19 .. v24}, LX/4m6;-><init>(FJJ)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v1, v3, LX/4YV;->A04:LX/4m6;

    .line 1601
    .line 1602
    goto/16 :goto_9

    .line 1603
    .line 1604
    :cond_34
    iget-wide v1, v3, LX/4YV;->A01:J

    .line 1605
    .line 1606
    iget-wide v15, v3, LX/4YV;->A02:J

    .line 1607
    .line 1608
    iget-object v9, v3, LX/4YV;->A07:LX/5BB;

    .line 1609
    .line 1610
    move-object/from16 v26, v9

    .line 1611
    .line 1612
    iget-object v9, v3, LX/4YV;->A05:LX/4c4;

    .line 1613
    .line 1614
    move-object/from16 v24, v9

    .line 1615
    .line 1616
    iget-object v9, v3, LX/4YV;->A06:LX/4c5;

    .line 1617
    .line 1618
    move-object/from16 v25, v9

    .line 1619
    .line 1620
    const/16 v21, 0x0

    .line 1621
    .line 1622
    iget-object v9, v3, LX/4YV;->A0B:Ljava/lang/String;

    .line 1623
    .line 1624
    move-object/from16 v32, v9

    .line 1625
    .line 1626
    iget-wide v13, v3, LX/4YV;->A03:J

    .line 1627
    .line 1628
    iget-object v9, v3, LX/4YV;->A08:LX/4c7;

    .line 1629
    .line 1630
    move-object/from16 v28, v9

    .line 1631
    .line 1632
    iget-object v9, v3, LX/4YV;->A0A:LX/4oa;

    .line 1633
    .line 1634
    move-object/from16 v31, v9

    .line 1635
    .line 1636
    iget-wide v11, v3, LX/4YV;->A00:J

    .line 1637
    .line 1638
    iget-object v9, v3, LX/4YV;->A09:LX/4lb;

    .line 1639
    .line 1640
    iget-object v3, v3, LX/4YV;->A04:LX/4m6;

    .line 1641
    .line 1642
    invoke-static {v1, v2}, LX/4oC;->A00(J)LX/5dP;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v30

    .line 1646
    new-instance v1, LX/4zr;

    .line 1647
    .line 1648
    move-object/from16 v23, v21

    .line 1649
    .line 1650
    move-object/from16 v27, v21

    .line 1651
    .line 1652
    move-object/from16 v19, v1

    .line 1653
    .line 1654
    move-object/from16 v20, v3

    .line 1655
    .line 1656
    move-object/from16 v22, v21

    .line 1657
    .line 1658
    move-object/from16 v29, v9

    .line 1659
    .line 1660
    move-wide/from16 v33, v15

    .line 1661
    .line 1662
    move-wide/from16 v35, v13

    .line 1663
    .line 1664
    move-wide/from16 v37, v11

    .line 1665
    .line 1666
    invoke-direct/range {v19 .. v38}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 1667
    .line 1668
    .line 1669
    move/from16 v3, v18

    .line 1670
    .line 1671
    move/from16 v2, v17

    .line 1672
    .line 1673
    invoke-static {v1, v4, v3, v2}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1674
    .line 1675
    .line 1676
    :cond_35
    if-eq v6, v10, :cond_36

    .line 1677
    .line 1678
    add-int/lit8 v6, v6, 0x1

    .line 1679
    .line 1680
    goto/16 :goto_8

    .line 1681
    .line 1682
    :cond_36
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    sget-object v1, LX/4ni;->A00:LX/5B9;

    .line 1687
    .line 1688
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_37

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    :cond_37
    new-instance v3, LX/5B9;

    .line 1696
    .line 1697
    invoke-direct {v3, v4, v2}, LX/5B9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_6

    .line 1701
    .line 1702
    :cond_38
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, LX/4qV;

    .line 1707
    .line 1708
    iget-object v1, v1, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 1709
    .line 1710
    if-eqz v1, :cond_52

    .line 1711
    .line 1712
    iput v2, v0, LX/5KK;->A00:I

    .line 1713
    .line 1714
    invoke-static {v1}, LX/4zZ;->A00(Ljava/lang/Object;)LX/4Tn;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :pswitch_1a
    iget v1, v0, LX/5KK;->A00:I

    .line 1726
    .line 1727
    if-nez v1, :cond_3a

    .line 1728
    .line 1729
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, LX/4qV;

    .line 1734
    .line 1735
    const/4 v0, 0x1

    .line 1736
    invoke-virtual {v1, v0}, LX/4qV;->A0B(Z)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_f

    .line 1740
    .line 1741
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :pswitch_1b
    iget v1, v0, LX/5KK;->A00:I

    .line 1747
    .line 1748
    if-nez v1, :cond_3b

    .line 1749
    .line 1750
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/4qV;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/4qV;->A05()V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_f

    .line 1760
    .line 1761
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :pswitch_1c
    iget v1, v0, LX/5KK;->A00:I

    .line 1767
    .line 1768
    if-nez v1, :cond_3c

    .line 1769
    .line 1770
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/4qV;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LX/4qV;->A07()V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_f

    .line 1780
    .line 1781
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1787
    .line 1788
    iget v1, v0, LX/5KK;->A00:I

    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    if-eqz v1, :cond_3d

    .line 1792
    .line 1793
    if-eq v1, v2, :cond_4e

    .line 1794
    .line 1795
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1801
    .line 1802
    iget v1, v0, LX/5KK;->A00:I

    .line 1803
    .line 1804
    const/4 v2, 0x1

    .line 1805
    if-eqz v1, :cond_3d

    .line 1806
    .line 1807
    if-eq v1, v2, :cond_4e

    .line 1808
    .line 1809
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_3d
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    check-cast v5, LX/4pV;

    .line 1819
    .line 1820
    const/4 v1, 0x0

    .line 1821
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iput v2, v0, LX/5KK;->A00:I

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    const/16 v1, 0xe

    .line 1829
    .line 1830
    invoke-static {v5, v2, v4, v0, v1}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto/16 :goto_e

    .line 1835
    .line 1836
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1837
    .line 1838
    iget v2, v0, LX/5KK;->A00:I

    .line 1839
    .line 1840
    const/4 v1, 0x1

    .line 1841
    if-eqz v2, :cond_3e

    .line 1842
    .line 1843
    if-eq v2, v1, :cond_4e

    .line 1844
    .line 1845
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_3e
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, LX/4WQ;

    .line 1855
    .line 1856
    iput v1, v0, LX/5KK;->A00:I

    .line 1857
    .line 1858
    iget-boolean v1, v2, LX/4WQ;->A02:Z

    .line 1859
    .line 1860
    if-eqz v1, :cond_44

    .line 1861
    .line 1862
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 1863
    .line 1864
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1870
    .line 1871
    iget v2, v0, LX/5KK;->A00:I

    .line 1872
    .line 1873
    const/4 v1, 0x1

    .line 1874
    if-eqz v2, :cond_3f

    .line 1875
    .line 1876
    if-eq v2, v1, :cond_4e

    .line 1877
    .line 1878
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :cond_3f
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, LX/4WQ;

    .line 1888
    .line 1889
    iput v1, v0, LX/5KK;->A00:I

    .line 1890
    .line 1891
    iget-boolean v1, v2, LX/4WQ;->A01:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_45

    .line 1894
    .line 1895
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 1896
    .line 1897
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1903
    .line 1904
    iget v2, v0, LX/5KK;->A00:I

    .line 1905
    .line 1906
    const/4 v1, 0x1

    .line 1907
    if-eqz v2, :cond_40

    .line 1908
    .line 1909
    if-eq v2, v1, :cond_4e

    .line 1910
    .line 1911
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :cond_40
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, LX/4WQ;

    .line 1921
    .line 1922
    iput v1, v0, LX/5KK;->A00:I

    .line 1923
    .line 1924
    iget-object v1, v2, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1925
    .line 1926
    invoke-static {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    sget-object v4, LX/4Fu;->A03:LX/4Fu;

    .line 1931
    .line 1932
    check-cast v1, LX/4wd;

    .line 1933
    .line 1934
    iget-object v1, v1, LX/4wd;->A00:Ljava/util/Map;

    .line 1935
    .line 1936
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-nez v1, :cond_41

    .line 1941
    .line 1942
    sget-object v4, LX/4Fu;->A01:LX/4Fu;

    .line 1943
    .line 1944
    :cond_41
    iget-object v2, v2, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1945
    .line 1946
    iget-object v1, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 1947
    .line 1948
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_d

    .line 1961
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1962
    .line 1963
    iget v2, v0, LX/5KK;->A00:I

    .line 1964
    .line 1965
    const/4 v1, 0x1

    .line 1966
    if-eqz v2, :cond_42

    .line 1967
    .line 1968
    if-eq v2, v1, :cond_4e

    .line 1969
    .line 1970
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_42
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LX/4WQ;

    .line 1980
    .line 1981
    iput v1, v0, LX/5KK;->A00:I

    .line 1982
    .line 1983
    iget-boolean v1, v2, LX/4WQ;->A01:Z

    .line 1984
    .line 1985
    if-eqz v1, :cond_45

    .line 1986
    .line 1987
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 1988
    .line 1989
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :pswitch_23
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1995
    .line 1996
    iget v1, v0, LX/5KK;->A00:I

    .line 1997
    .line 1998
    const/4 v2, 0x1

    .line 1999
    if-eqz v1, :cond_46

    .line 2000
    .line 2001
    if-eq v1, v2, :cond_4e

    .line 2002
    .line 2003
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2009
    .line 2010
    iget v2, v0, LX/5KK;->A00:I

    .line 2011
    .line 2012
    const/4 v1, 0x1

    .line 2013
    if-eqz v2, :cond_43

    .line 2014
    .line 2015
    if-eq v2, v1, :cond_4e

    .line 2016
    .line 2017
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :cond_43
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LX/4WQ;

    .line 2027
    .line 2028
    iput v1, v0, LX/5KK;->A00:I

    .line 2029
    .line 2030
    iget-boolean v1, v2, LX/4WQ;->A02:Z

    .line 2031
    .line 2032
    if-eqz v1, :cond_44

    .line 2033
    .line 2034
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 2035
    .line 2036
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_44
    sget-object v4, LX/4Fu;->A03:LX/4Fu;

    .line 2042
    .line 2043
    goto :goto_c

    .line 2044
    :cond_45
    sget-object v4, LX/4Fu;->A02:LX/4Fu;

    .line 2045
    .line 2046
    :goto_c
    iget-object v2, v2, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2047
    .line 2048
    iget-object v1, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 2049
    .line 2050
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto :goto_d

    .line 2063
    :cond_46
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/4WQ;

    .line 2068
    .line 2069
    iput v2, v0, LX/5KK;->A00:I

    .line 2070
    .line 2071
    iget-object v4, v1, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2072
    .line 2073
    sget-object v2, LX/4Fu;->A01:LX/4Fu;

    .line 2074
    .line 2075
    iget-object v1, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 2076
    .line 2077
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    :goto_d
    if-eq v0, v3, :cond_50

    .line 2086
    .line 2087
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2088
    .line 2089
    goto/16 :goto_e

    .line 2090
    .line 2091
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2092
    .line 2093
    iget v1, v0, LX/5KK;->A00:I

    .line 2094
    .line 2095
    const/4 v7, 0x1

    .line 2096
    if-eqz v1, :cond_47

    .line 2097
    .line 2098
    if-eq v1, v7, :cond_4e

    .line 2099
    .line 2100
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_47
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v6, LX/5B6;

    .line 2109
    .line 2110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v5, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v5, LX/3bj;

    .line 2116
    .line 2117
    iget-object v1, v5, LX/3bj;->A04:LX/5Xx;

    .line 2118
    .line 2119
    check-cast v1, LX/4vb;

    .line 2120
    .line 2121
    iget-object v4, v1, LX/4vb;->A00:LX/0MV;

    .line 2122
    .line 2123
    const/4 v2, 0x6

    .line 2124
    new-instance v1, LX/5HR;

    .line 2125
    .line 2126
    invoke-direct {v1, v6, v5, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    iput v7, v0, LX/5KK;->A00:I

    .line 2130
    .line 2131
    invoke-interface {v4, v0, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    goto/16 :goto_e

    .line 2136
    .line 2137
    :pswitch_26
    iget v1, v0, LX/5KK;->A00:I

    .line 2138
    .line 2139
    if-nez v1, :cond_48

    .line 2140
    .line 2141
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    sget-object v0, LX/4H8;->A06:LX/4H8;

    .line 2146
    .line 2147
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    return-object v3

    .line 2156
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :pswitch_27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2162
    .line 2163
    iget v1, v0, LX/5KK;->A00:I

    .line 2164
    .line 2165
    const/4 v4, 0x2

    .line 2166
    if-nez v1, :cond_4e

    .line 2167
    .line 2168
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, LX/3cI;

    .line 2173
    .line 2174
    iget-object v1, v2, LX/3cI;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2175
    .line 2176
    iput v4, v0, LX/5KK;->A00:I

    .line 2177
    .line 2178
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(LX/5ed;LX/0gH;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    goto/16 :goto_e

    .line 2183
    .line 2184
    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2185
    .line 2186
    iget v1, v0, LX/5KK;->A00:I

    .line 2187
    .line 2188
    const/4 v2, 0x1

    .line 2189
    if-eqz v1, :cond_49

    .line 2190
    .line 2191
    if-eq v1, v2, :cond_4e

    .line 2192
    .line 2193
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_49
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LX/4wl;

    .line 2203
    .line 2204
    iget-object v1, v1, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2205
    .line 2206
    iput v2, v0, LX/5KK;->A00:I

    .line 2207
    .line 2208
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2209
    .line 2210
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/0gH;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    goto/16 :goto_e

    .line 2215
    .line 2216
    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2217
    .line 2218
    iget v1, v0, LX/5KK;->A00:I

    .line 2219
    .line 2220
    const/4 v2, 0x1

    .line 2221
    if-eqz v1, :cond_4a

    .line 2222
    .line 2223
    if-eq v1, v2, :cond_4e

    .line 2224
    .line 2225
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_4a
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, LX/4wl;

    .line 2235
    .line 2236
    iget-object v1, v1, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2237
    .line 2238
    iput v2, v0, LX/5KK;->A00:I

    .line 2239
    .line 2240
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0gH;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    goto/16 :goto_e

    .line 2247
    .line 2248
    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2249
    .line 2250
    iget v1, v0, LX/5KK;->A00:I

    .line 2251
    .line 2252
    const/4 v2, 0x1

    .line 2253
    if-eqz v1, :cond_4d

    .line 2254
    .line 2255
    if-eq v1, v2, :cond_4e

    .line 2256
    .line 2257
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :pswitch_2b
    iget v1, v0, LX/5KK;->A00:I

    .line 2263
    .line 2264
    if-nez v1, :cond_4b

    .line 2265
    .line 2266
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Landroid/app/Activity;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_f

    .line 2276
    .line 2277
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :pswitch_2c
    iget v1, v0, LX/5KK;->A00:I

    .line 2283
    .line 2284
    if-nez v1, :cond_4c

    .line 2285
    .line 2286
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2291
    .line 2292
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/0TK;

    .line 2293
    .line 2294
    invoke-virtual {v0}, LX/0TK;->A01()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    return-object v3

    .line 2303
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    throw v0

    .line 2308
    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2309
    .line 2310
    iget v1, v0, LX/5KK;->A00:I

    .line 2311
    .line 2312
    const/4 v2, 0x1

    .line 2313
    if-eqz v1, :cond_4d

    .line 2314
    .line 2315
    if-eq v1, v2, :cond_4e

    .line 2316
    .line 2317
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2323
    .line 2324
    iget v1, v0, LX/5KK;->A00:I

    .line 2325
    .line 2326
    const/4 v2, 0x1

    .line 2327
    if-eqz v1, :cond_4d

    .line 2328
    .line 2329
    if-eq v1, v2, :cond_4e

    .line 2330
    .line 2331
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    throw v0

    .line 2336
    :cond_4d
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2341
    .line 2342
    iput v2, v0, LX/5KK;->A00:I

    .line 2343
    .line 2344
    invoke-static {v1, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0W(Lcom/whatsapp/accountsync/ProfileActivity;LX/0gH;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    goto :goto_e

    .line 2349
    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2350
    .line 2351
    iget v1, v0, LX/5KK;->A00:I

    .line 2352
    .line 2353
    const/4 v2, 0x1

    .line 2354
    if-eqz v1, :cond_4f

    .line 2355
    .line 2356
    if-eq v1, v2, :cond_4e

    .line 2357
    .line 2358
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :cond_4e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_f

    .line 2367
    :cond_4f
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 2372
    .line 2373
    iput v2, v0, LX/5KK;->A00:I

    .line 2374
    .line 2375
    invoke-virtual {v1, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    :goto_e
    if-ne v0, v3, :cond_52

    .line 2380
    .line 2381
    :cond_50
    return-object v3

    .line 2382
    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2383
    .line 2384
    iget v2, v0, LX/5KK;->A00:I

    .line 2385
    .line 2386
    const/4 v1, 0x1

    .line 2387
    if-eqz v2, :cond_54

    .line 2388
    .line 2389
    if-ne v2, v1, :cond_55

    .line 2390
    .line 2391
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_51
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    const-string v1, "profileactivity/create/backupfilesfound "

    .line 2403
    .line 2404
    invoke-static {v1, v2, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v0, LX/5KK;->A01:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, LX/0MG;

    .line 2410
    .line 2411
    if-lez v3, :cond_53

    .line 2412
    .line 2413
    const/16 v0, 0x69

    .line 2414
    .line 2415
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2416
    .line 2417
    .line 2418
    :cond_52
    :goto_f
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 2419
    .line 2420
    return-object v3

    .line 2421
    :cond_53
    const/4 v0, 0x0

    .line 2422
    invoke-virtual {v1, v0}, LX/0MG;->Bwd(Z)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_f

    .line 2426
    :cond_54
    invoke-static {v5, v0}, LX/5KK;->A01(Ljava/lang/Object;LX/5KK;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    check-cast v6, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2431
    .line 2432
    iput v1, v0, LX/5KK;->A00:I

    .line 2433
    .line 2434
    iget-object v5, v6, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/01w;

    .line 2435
    .line 2436
    const/4 v4, 0x0

    .line 2437
    const/16 v2, 0x2c

    .line 2438
    .line 2439
    new-instance v1, LX/5KK;

    .line 2440
    .line 2441
    invoke-direct {v1, v6, v4, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    if-ne v5, v3, :cond_51

    .line 2449
    .line 2450
    return-object v3

    .line 2451
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    throw v0

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
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
