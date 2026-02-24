.class public LX/5KR;
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
    iput p1, p0, LX/5KR;->$t:I

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
    iput p3, p0, LX/5KR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KR;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KR;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;
    .locals 1

    .line 0
    new-instance v0, LX/5KR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5KR;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/5KR;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .locals 2

    .line 0
    iget v0, p0, LX/5KR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x27

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x28

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2c

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2d

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    const/16 v0, 0x1d

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2f
    const/16 v0, 0x25

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_30
    const/16 v0, 0x30

    .line 263
    .line 264
    :goto_1
    new-instance v1, LX/5KR;

    .line 265
    .line 266
    invoke-direct {v1, v0, p2}, LX/5KR;-><init>(ILX/0gH;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, LX/5KR;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    return-object v1

    .line 272
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
        :pswitch_2e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5KR;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_16
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_17
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1d
    const/16 v0, 0x1d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1e
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1f
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_20
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_21
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_22
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x22

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_23
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x23

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_24
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x24

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_25
    const/16 v0, 0x25

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_26
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x26

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_27
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x27

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_28
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x28

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_29
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2a
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x2a

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2b
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2c
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x2c

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2d
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x2d

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2e
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x2e

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2f
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x2f

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_30
    const/16 v0, 0x30

    .line 272
    .line 273
    :goto_2
    new-instance v1, LX/5KR;

    .line 274
    .line 275
    invoke-direct {v1, v0, p2}, LX/5KR;-><init>(ILX/0gH;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, LX/5KR;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5KR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/5KR;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v0, :cond_2a

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3XD;

    .line 20
    .line 21
    iget-object v0, v0, LX/3XD;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/5KR;->A00:I

    .line 40
    .line 41
    const-wide/16 v0, 0x7530

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 51
    .line 52
    iget v0, p0, LX/5KR;->A00:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_29

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/3Yn;

    .line 69
    .line 70
    iget-object v3, v4, LX/3Yn;->A0E:LX/0MF;

    .line 71
    .line 72
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x31

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v5, p0, LX/5KR;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v3, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 90
    .line 91
    iget v0, p0, LX/5KR;->A00:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eq v0, v3, :cond_29

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0, v3}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput v3, p0, LX/5KR;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v2, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 125
    .line 126
    iget v0, p0, LX/5KR;->A00:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eq v0, v4, :cond_29

    .line 132
    .line 133
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/FNm;

    .line 143
    .line 144
    iget-object v0, v3, LX/FNm;->A0R:LX/14q;

    .line 145
    .line 146
    iget-object v2, v0, LX/14p;->A01:LX/0MT;

    .line 147
    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    new-instance v0, LX/5Gx;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput v4, p0, LX/5KR;->A00:I

    .line 156
    .line 157
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 164
    .line 165
    iget v0, p0, LX/5KR;->A00:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    if-eq v0, v4, :cond_29

    .line 171
    .line 172
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0Lm;

    .line 182
    .line 183
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v3, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput v4, p0, LX/5KR;->A00:I

    .line 192
    .line 193
    invoke-static {v2, v3, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 200
    .line 201
    iget v0, p0, LX/5KR;->A00:I

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-eq v0, v2, :cond_29

    .line 207
    .line 208
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3ge;

    .line 218
    .line 219
    iget-object v1, v0, LX/3ge;->A0Q:LX/0MX;

    .line 220
    .line 221
    sget-object v0, LX/41C;->A00:LX/41C;

    .line 222
    .line 223
    iput v2, p0, LX/5KR;->A00:I

    .line 224
    .line 225
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 232
    .line 233
    iget v0, p0, LX/5KR;->A00:I

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-eq v0, v2, :cond_29

    .line 239
    .line 240
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 246
    .line 247
    iget v0, p0, LX/5KR;->A00:I

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    if-ne v0, v2, :cond_29

    .line 254
    .line 255
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/3ge;

    .line 261
    .line 262
    iget-object v1, v0, LX/3ge;->A0Q:LX/0MX;

    .line 263
    .line 264
    sget-object v0, LX/419;->A00:LX/419;

    .line 265
    .line 266
    iput v3, p0, LX/5KR;->A00:I

    .line 267
    .line 268
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0x2710

    .line 278
    .line 279
    iput v2, p0, LX/5KR;->A00:I

    .line 280
    .line 281
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v6, :cond_8

    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 289
    .line 290
    iget v0, p0, LX/5KR;->A00:I

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    if-eq v0, v2, :cond_29

    .line 296
    .line 297
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_a
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/3ge;

    .line 307
    .line 308
    iget-object v1, v0, LX/3ge;->A0Q:LX/0MX;

    .line 309
    .line 310
    sget-object v0, LX/418;->A00:LX/418;

    .line 311
    .line 312
    iput v2, p0, LX/5KR;->A00:I

    .line 313
    .line 314
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 321
    .line 322
    iget v0, p0, LX/5KR;->A00:I

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    if-eq v0, v2, :cond_29

    .line 328
    .line 329
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_b
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3ge;

    .line 339
    .line 340
    iget-object v1, v0, LX/3ge;->A0Q:LX/0MX;

    .line 341
    .line 342
    sget-object v0, LX/419;->A00:LX/419;

    .line 343
    .line 344
    iput v2, p0, LX/5KR;->A00:I

    .line 345
    .line 346
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 353
    .line 354
    iget v0, p0, LX/5KR;->A00:I

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    if-eq v0, v2, :cond_29

    .line 360
    .line 361
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_c
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/3ge;

    .line 371
    .line 372
    iget-object v1, v0, LX/3ge;->A0Q:LX/0MX;

    .line 373
    .line 374
    sget-object v0, LX/41A;->A00:LX/41A;

    .line 375
    .line 376
    iput v2, p0, LX/5KR;->A00:I

    .line 377
    .line 378
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 385
    .line 386
    iget v0, p0, LX/5KR;->A00:I

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    if-eq v0, v4, :cond_29

    .line 392
    .line 393
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_d
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 403
    .line 404
    invoke-static {v0}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v0, LX/3gf;->A0q:LX/0MT;

    .line 409
    .line 410
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    new-instance v0, LX/5HQ;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput v4, p0, LX/5KR;->A00:I

    .line 427
    .line 428
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 435
    .line 436
    iget v0, p0, LX/5KR;->A00:I

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    if-eq v0, v4, :cond_29

    .line 442
    .line 443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_e
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 453
    .line 454
    invoke-static {v0}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, LX/3gf;->A0r:LX/0MT;

    .line 459
    .line 460
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v1, 0x7

    .line 471
    new-instance v0, LX/5HQ;

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput v4, p0, LX/5KR;->A00:I

    .line 477
    .line 478
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_c
    iget v0, p0, LX/5KR;->A00:I

    .line 485
    .line 486
    if-nez v0, :cond_42

    .line 487
    .line 488
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/3gf;

    .line 493
    .line 494
    iget-object v1, v0, LX/3gf;->A0p:LX/Abo;

    .line 495
    .line 496
    sget-object v0, LX/4l1;->A00:LX/4l1;

    .line 497
    .line 498
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 504
    .line 505
    iget v1, p0, LX/5KR;->A00:I

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    if-eq v1, v0, :cond_29

    .line 511
    .line 512
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_f
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/3gV;

    .line 522
    .line 523
    iput v0, p0, LX/5KR;->A00:I

    .line 524
    .line 525
    iget-object v1, v3, LX/3gV;->A00:LX/0Z2;

    .line 526
    .line 527
    iget-object v0, v3, LX/3gV;->A01:LX/1CU;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v1, v3, LX/3gV;->A02:LX/0MX;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    if-nez v2, :cond_10

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    :cond_10
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_e
    iget v0, p0, LX/5KR;->A00:I

    .line 551
    .line 552
    if-nez v0, :cond_43

    .line 553
    .line 554
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/3g3;

    .line 559
    .line 560
    iget-object v0, v0, LX/3g3;->A03:LX/05V;

    .line 561
    .line 562
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/4Vk;

    .line 567
    .line 568
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/3g3;

    .line 571
    .line 572
    iget-object v2, v0, LX/3g3;->A05:LX/1CU;

    .line 573
    .line 574
    iget-object v1, v3, LX/4Vk;->A01:LX/0Z2;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/3g3;

    .line 592
    .line 593
    if-eq v2, v1, :cond_11

    .line 594
    .line 595
    iget-object v3, v0, LX/3g3;->A01:LX/06d;

    .line 596
    .line 597
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.ErrorUiState>"

    .line 598
    .line 599
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, LX/4cK;

    .line 603
    .line 604
    invoke-direct {v0, v4}, LX/4cK;-><init>(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    :goto_2
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_11
    iget-object v0, v0, LX/3g3;->A02:LX/05V;

    .line 613
    .line 614
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/3g3;

    .line 621
    .line 622
    iget-object v0, v0, LX/3g3;->A05:LX/1CU;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, LX/4O4;->A00(LX/0IB;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    const-string v1, ""

    .line 635
    .line 636
    :goto_3
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/3g3;

    .line 639
    .line 640
    iget-object v3, v0, LX/3g3;->A00:LX/06d;

    .line 641
    .line 642
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.DialogUiState>"

    .line 643
    .line 644
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LX/4d6;

    .line 648
    .line 649
    invoke-direct {v0, v2, v1}, LX/4d6;-><init>(LX/0IB;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_12
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/3g3;

    .line 656
    .line 657
    iget-object v0, v0, LX/3g3;->A04:LX/0Ys;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_3

    .line 664
    :cond_13
    invoke-virtual {v1, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_14

    .line 669
    .line 670
    iget-object v0, v3, LX/4Vk;->A00:LX/05V;

    .line 671
    .line 672
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-boolean v0, v0, LX/0IB;->A0a:Z

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :cond_14
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :pswitch_f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 687
    .line 688
    iget v0, p0, LX/5KR;->A00:I

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    if-eq v0, v2, :cond_29

    .line 694
    .line 695
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_10
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 701
    .line 702
    iget v0, p0, LX/5KR;->A00:I

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    if-eq v0, v4, :cond_29

    .line 708
    .line 709
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_15
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00j;

    .line 721
    .line 722
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/3fd;

    .line 727
    .line 728
    iget-object v0, v0, LX/3fd;->A01:LX/00j;

    .line 729
    .line 730
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v1, 0x16

    .line 737
    .line 738
    new-instance v0, LX/5Gx;

    .line 739
    .line 740
    invoke-direct {v0, v2, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iput v4, p0, LX/5KR;->A00:I

    .line 744
    .line 745
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 752
    .line 753
    iget v0, p0, LX/5KR;->A00:I

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    if-eq v0, v1, :cond_29

    .line 759
    .line 760
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_16
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/8FY;

    .line 778
    .line 779
    iput v1, p0, LX/5KR;->A00:I

    .line 780
    .line 781
    invoke-virtual {v0, p0}, LX/8FY;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 788
    .line 789
    iget v0, p0, LX/5KR;->A00:I

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    if-eq v0, v5, :cond_29

    .line 795
    .line 796
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_17
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    .line 808
    .line 809
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/8FY;

    .line 814
    .line 815
    iput v5, p0, LX/5KR;->A00:I

    .line 816
    .line 817
    iget-object v0, v0, LX/8FY;->A00:LX/8f2;

    .line 818
    .line 819
    iget-object v4, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 820
    .line 821
    iget-object v3, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    const/16 v1, 0xe

    .line 825
    .line 826
    new-instance v0, LX/AOH;

    .line 827
    .line 828
    invoke-direct {v0, v4, v2, v1, v5}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 829
    .line 830
    .line 831
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 838
    .line 839
    iget v0, p0, LX/5KR;->A00:I

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    if-eq v0, v1, :cond_29

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
    :cond_18
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    .line 858
    .line 859
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/8FY;

    .line 864
    .line 865
    iput v1, p0, LX/5KR;->A00:I

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    iget-object v0, v0, LX/8FY;->A00:LX/8f2;

    .line 869
    .line 870
    iget-object v4, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 871
    .line 872
    iget-object v3, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/16 v1, 0xe

    .line 876
    .line 877
    new-instance v0, LX/AOH;

    .line 878
    .line 879
    invoke-direct {v0, v4, v2, v1, v5}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 880
    .line 881
    .line 882
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 889
    .line 890
    iget v0, p0, LX/5KR;->A00:I

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    if-eq v0, v4, :cond_29

    .line 896
    .line 897
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_19
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00j;

    .line 909
    .line 910
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/3fe;

    .line 915
    .line 916
    iget-object v0, v0, LX/3fe;->A01:LX/00j;

    .line 917
    .line 918
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    const/16 v1, 0x17

    .line 925
    .line 926
    new-instance v0, LX/5Gx;

    .line 927
    .line 928
    invoke-direct {v0, v2, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    iput v4, p0, LX/5KR;->A00:I

    .line 932
    .line 933
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 940
    .line 941
    iget v0, p0, LX/5KR;->A00:I

    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    if-eqz v0, :cond_1a

    .line 945
    .line 946
    if-eq v0, v1, :cond_29

    .line 947
    .line 948
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_1a
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/00j;

    .line 960
    .line 961
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 966
    .line 967
    iput v1, p0, LX/5KR;->A00:I

    .line 968
    .line 969
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_16
    iget v0, p0, LX/5KR;->A00:I

    .line 976
    .line 977
    if-nez v0, :cond_44

    .line 978
    .line 979
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 984
    .line 985
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/AaS;

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iput-boolean v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    .line 999
    .line 1000
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1003
    .line 1004
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "com.instagram.android"

    .line 1014
    .line 1015
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1b

    .line 1020
    .line 1021
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "com.instagram.lite"

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const/4 v0, 0x0

    .line 1032
    if-eqz v1, :cond_1c

    .line 1033
    .line 1034
    :cond_1b
    const/4 v0, 0x1

    .line 1035
    :cond_1c
    iput-boolean v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_17
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1040
    .line 1041
    iget v0, p0, LX/5KR;->A00:I

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-eqz v0, :cond_1d

    .line 1045
    .line 1046
    if-eq v0, v2, :cond_29

    .line 1047
    .line 1048
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_1d
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/0MS;

    .line 1058
    .line 1059
    sget-object v0, LX/A2G;->A00:LX/A2G;

    .line 1060
    .line 1061
    iput v2, p0, LX/5KR;->A00:I

    .line 1062
    .line 1063
    invoke-interface {v1, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_5

    .line 1068
    .line 1069
    :pswitch_18
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1070
    .line 1071
    iget v0, p0, LX/5KR;->A00:I

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-eqz v0, :cond_1e

    .line 1075
    .line 1076
    if-eq v0, v3, :cond_29

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
    :cond_1e
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/56A;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/56A;->A04:LX/05V;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1096
    .line 1097
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/56A;

    .line 1100
    .line 1101
    iget-object v1, v0, LX/56A;->A00:Ljava/util/List;

    .line 1102
    .line 1103
    if-nez v1, :cond_1f

    .line 1104
    .line 1105
    const-string v0, "deletedFavorites"

    .line 1106
    .line 1107
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    throw v0

    .line 1112
    :cond_1f
    iget v0, v0, LX/56A;->A01:I

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput v3, p0, LX/5KR;->A00:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :pswitch_19
    iget v0, p0, LX/5KR;->A00:I

    .line 1127
    .line 1128
    if-nez v0, :cond_45

    .line 1129
    .line 1130
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 1137
    .line 1138
    if-nez v0, :cond_20

    .line 1139
    .line 1140
    const-string v0, "adapter"

    .line 1141
    .line 1142
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    throw v0

    .line 1147
    :cond_20
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1153
    .line 1154
    iget v0, p0, LX/5KR;->A00:I

    .line 1155
    .line 1156
    const/4 v5, 0x1

    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    if-eq v0, v5, :cond_29

    .line 1160
    .line 1161
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_21
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1171
    .line 1172
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/16 v1, 0x19

    .line 1176
    .line 1177
    new-instance v0, LX/5KB;

    .line 1178
    .line 1179
    invoke-direct {v0, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1180
    .line 1181
    .line 1182
    iput v5, p0, LX/5KR;->A00:I

    .line 1183
    .line 1184
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :pswitch_1b
    iget v0, p0, LX/5KR;->A00:I

    .line 1191
    .line 1192
    if-nez v0, :cond_46

    .line 1193
    .line 1194
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/3gg;

    .line 1199
    .line 1200
    iget-object v1, v0, LX/3gg;->A07:LX/0MX;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/3gg;->A03:LX/05V;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1209
    .line 1210
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_1c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1224
    .line 1225
    iget v0, p0, LX/5KR;->A00:I

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    if-eqz v0, :cond_22

    .line 1229
    .line 1230
    if-eq v0, v5, :cond_29

    .line 1231
    .line 1232
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_22
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, LX/0Lm;

    .line 1242
    .line 1243
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    const/16 v1, 0x1d

    .line 1247
    .line 1248
    new-instance v0, LX/5KB;

    .line 1249
    .line 1250
    invoke-direct {v0, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1251
    .line 1252
    .line 1253
    iput v5, p0, LX/5KR;->A00:I

    .line 1254
    .line 1255
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto :goto_5

    .line 1260
    :pswitch_1d
    iget v0, p0, LX/5KR;->A00:I

    .line 1261
    .line 1262
    if-nez v0, :cond_47

    .line 1263
    .line 1264
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_1e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1274
    .line 1275
    iget v0, p0, LX/5KR;->A00:I

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    .line 1280
    if-eq v0, v1, :cond_29

    .line 1281
    .line 1282
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_23
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0Px;

    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :pswitch_1f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1297
    .line 1298
    iget v0, p0, LX/5KR;->A00:I

    .line 1299
    .line 1300
    const/4 v1, 0x1

    .line 1301
    if-eqz v0, :cond_24

    .line 1302
    .line 1303
    if-eq v0, v1, :cond_29

    .line 1304
    .line 1305
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :cond_24
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/3ft;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/3ft;->A00:LX/0Px;

    .line 1317
    .line 1318
    :goto_4
    if-eqz v0, :cond_48

    .line 1319
    .line 1320
    iput v1, p0, LX/5KR;->A00:I

    .line 1321
    .line 1322
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_5
    if-ne v0, v6, :cond_1

    .line 1327
    .line 1328
    return-object v6

    .line 1329
    :pswitch_20
    iget v0, p0, LX/5KR;->A00:I

    .line 1330
    .line 1331
    const/4 v3, 0x1

    .line 1332
    if-eqz v0, :cond_25

    .line 1333
    .line 1334
    if-eq v0, v3, :cond_29

    .line 1335
    .line 1336
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_25
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LX/3ft;

    .line 1346
    .line 1347
    iput v3, p0, LX/5KR;->A00:I

    .line 1348
    .line 1349
    iget-object v0, v4, LX/3ft;->A02:LX/05V;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, LX/0bv;

    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    const/4 v0, 0x0

    .line 1359
    invoke-virtual {v2, v1, v0, v3, v0}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_28

    .line 1376
    .line 1377
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_26

    .line 1386
    .line 1387
    iget-object v0, v4, LX/3ft;->A01:LX/05V;

    .line 1388
    .line 1389
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_27

    .line 1394
    .line 1395
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 1396
    .line 1397
    if-eqz v0, :cond_27

    .line 1398
    .line 1399
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    const/16 v0, 0xa

    .line 1407
    .line 1408
    if-lt v1, v0, :cond_26

    .line 1409
    .line 1410
    :cond_28
    iget-object v0, v4, LX/3ft;->A03:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :pswitch_21
    iget v0, p0, LX/5KR;->A00:I

    .line 1418
    .line 1419
    if-nez v0, :cond_49

    .line 1420
    .line 1421
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, LX/Abm;

    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :pswitch_22
    iget v0, p0, LX/5KR;->A00:I

    .line 1434
    .line 1435
    if-eqz v0, :cond_29

    .line 1436
    .line 1437
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :pswitch_23
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1453
    .line 1454
    iget v0, p0, LX/5KR;->A00:I

    .line 1455
    .line 1456
    const/4 v4, 0x1

    .line 1457
    if-eqz v0, :cond_2b

    .line 1458
    .line 1459
    if-eq v0, v4, :cond_2c

    .line 1460
    .line 1461
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_2b
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 1471
    .line 1472
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0a:LX/00j;

    .line 1473
    .line 1474
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/3fx;

    .line 1479
    .line 1480
    iget-object v0, v0, LX/3fx;->A05:LX/00j;

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LX/0MU;

    .line 1487
    .line 1488
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    const/4 v1, 0x2

    .line 1491
    new-instance v0, LX/5HQ;

    .line 1492
    .line 1493
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    iput v4, p0, LX/5KR;->A00:I

    .line 1497
    .line 1498
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-ne v0, v6, :cond_2d

    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_2d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :pswitch_24
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1514
    .line 1515
    iget v0, p0, LX/5KR;->A00:I

    .line 1516
    .line 1517
    const/4 v4, 0x1

    .line 1518
    if-eqz v0, :cond_2e

    .line 1519
    .line 1520
    if-eq v0, v4, :cond_2f

    .line 1521
    .line 1522
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :cond_2e
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v3, v0, LX/3h1;->A0D:LX/0MW;

    .line 1538
    .line 1539
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    const/4 v1, 0x3

    .line 1542
    new-instance v0, LX/5HQ;

    .line 1543
    .line 1544
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    iput v4, p0, LX/5KR;->A00:I

    .line 1548
    .line 1549
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-ne v0, v6, :cond_30

    .line 1554
    .line 1555
    return-object v6

    .line 1556
    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_30
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :pswitch_25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1565
    .line 1566
    iget v0, p0, LX/5KR;->A00:I

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    if-eqz v0, :cond_31

    .line 1570
    .line 1571
    if-eq v0, v4, :cond_32

    .line 1572
    .line 1573
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_31
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 1583
    .line 1584
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00j;

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/3g8;

    .line 1591
    .line 1592
    iget-object v3, v0, LX/3g8;->A06:LX/0MW;

    .line 1593
    .line 1594
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/4 v1, 0x5

    .line 1597
    new-instance v0, LX/5HQ;

    .line 1598
    .line 1599
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    iput v4, p0, LX/5KR;->A00:I

    .line 1603
    .line 1604
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-ne v0, v6, :cond_33

    .line 1609
    .line 1610
    return-object v6

    .line 1611
    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :pswitch_26
    iget v0, p0, LX/5KR;->A00:I

    .line 1620
    .line 1621
    if-nez v0, :cond_34

    .line 1622
    .line 1623
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A01:LX/05V;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, LX/0Z5;

    .line 1636
    .line 1637
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    .line 1640
    .line 1641
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A00:LX/05V;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    return-object v6

    .line 1663
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :pswitch_27
    iget v0, p0, LX/5KR;->A00:I

    .line 1669
    .line 1670
    if-nez v0, :cond_35

    .line 1671
    .line 1672
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    .line 1677
    .line 1678
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A00:LX/05V;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/0Z5;

    .line 1685
    .line 1686
    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    .line 1697
    .line 1698
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A01:LX/0Ys;

    .line 1699
    .line 1700
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A02:LX/00V;

    .line 1701
    .line 1702
    new-instance v0, LX/5CN;

    .line 1703
    .line 1704
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    return-object v6

    .line 1715
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :pswitch_28
    iget v0, p0, LX/5KR;->A00:I

    .line 1721
    .line 1722
    if-nez v0, :cond_36

    .line 1723
    .line 1724
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 1729
    .line 1730
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/05V;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/3Fg;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/3Fg;->A00()Ljava/util/ArrayList;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v1, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    const/16 v0, 0x14

    .line 1749
    .line 1750
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    sget-object v0, LX/5T5;->A00:LX/5T5;

    .line 1759
    .line 1760
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    return-object v6

    .line 1769
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :pswitch_29
    iget v0, p0, LX/5KR;->A00:I

    .line 1775
    .line 1776
    if-nez v0, :cond_37

    .line 1777
    .line 1778
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LX/3yk;

    .line 1783
    .line 1784
    iget-object v0, v0, LX/3yk;->A08:LX/00j;

    .line 1785
    .line 1786
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, LX/4aa;

    .line 1791
    .line 1792
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/3yk;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/3yk;->A01:Ljava/util/Set;

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, LX/4aa;->A00(Ljava/util/Collection;)LX/4kq;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    return-object v6

    .line 1803
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :pswitch_2a
    iget v0, p0, LX/5KR;->A00:I

    .line 1809
    .line 1810
    if-nez v0, :cond_38

    .line 1811
    .line 1812
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1817
    .line 1818
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/06p;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    return-object v6

    .line 1829
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :pswitch_2b
    iget v0, p0, LX/5KR;->A00:I

    .line 1835
    .line 1836
    if-nez v0, :cond_39

    .line 1837
    .line 1838
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    return-object v6

    .line 1849
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :pswitch_2c
    iget v0, p0, LX/5KR;->A00:I

    .line 1855
    .line 1856
    if-eqz v0, :cond_3a

    .line 1857
    .line 1858
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :pswitch_2d
    iget v0, p0, LX/5KR;->A00:I

    .line 1864
    .line 1865
    if-eqz v0, :cond_3a

    .line 1866
    .line 1867
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :cond_3a
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1877
    .line 1878
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:LX/0Z1;

    .line 1879
    .line 1880
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    return-object v6

    .line 1894
    :pswitch_2e
    iget v0, p0, LX/5KR;->A00:I

    .line 1895
    .line 1896
    if-nez v0, :cond_3b

    .line 1897
    .line 1898
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/4YQ;

    .line 1903
    .line 1904
    iget-object v1, v0, LX/4YQ;->A05:LX/0Yc;

    .line 1905
    .line 1906
    iget-object v0, v0, LX/4YQ;->A06:LX/0Fq;

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    return-object v6

    .line 1913
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :pswitch_2f
    iget v0, p0, LX/5KR;->A00:I

    .line 1919
    .line 1920
    if-nez v0, :cond_3e

    .line 1921
    .line 1922
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, LX/4YQ;

    .line 1927
    .line 1928
    iget-object v0, v0, LX/4YQ;->A03:LX/00q;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const/16 v0, 0x366c

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_3c

    .line 1941
    .line 1942
    iget-object v0, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/4YQ;

    .line 1945
    .line 1946
    iget-object v0, v0, LX/4YQ;->A04:LX/05V;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, LX/88U;

    .line 1953
    .line 1954
    sget-object v0, LX/Gj7;->A0P:LX/Gj7;

    .line 1955
    .line 1956
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    const/4 v0, 0x1

    .line 1961
    if-nez v1, :cond_3d

    .line 1962
    .line 1963
    :cond_3c
    const/4 v0, 0x0

    .line 1964
    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    return-object v6

    .line 1969
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :pswitch_30
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1975
    .line 1976
    iget v0, p0, LX/5KR;->A00:I

    .line 1977
    .line 1978
    const/4 v4, 0x1

    .line 1979
    if-eqz v0, :cond_3f

    .line 1980
    .line 1981
    if-eq v0, v4, :cond_40

    .line 1982
    .line 1983
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :cond_3f
    invoke-static {p1, p0}, LX/5KR;->A01(Ljava/lang/Object;LX/5KR;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LX/4DZ;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/4DZ;->A01(LX/4DZ;)LX/3gV;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    iget-object v3, v0, LX/3gV;->A03:LX/0MW;

    .line 1999
    .line 2000
    iget-object v2, p0, LX/5KR;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    const/16 v1, 0x8

    .line 2003
    .line 2004
    new-instance v0, LX/5HQ;

    .line 2005
    .line 2006
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    iput v4, p0, LX/5KR;->A00:I

    .line 2010
    .line 2011
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-ne v0, v6, :cond_41

    .line 2016
    .line 2017
    return-object v6

    .line 2018
    :cond_40
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_41
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    throw v0

    .line 2026
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_48
    const/4 v6, 0x0

    .line 2057
    return-object v6

    .line 2058
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_24
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
    .end packed-switch
.end method
