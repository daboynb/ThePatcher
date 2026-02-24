.class public LX/5KU;
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
    iput p1, p0, LX/5KU;->$t:I

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
    iput p3, p0, LX/5KU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KU;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5HQ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/5KU;->A00:I

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;
    .locals 1

    .line 0
    new-instance v0, LX/5KU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KU;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1f

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x23

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x24

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x25

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x26

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x27

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x28

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x2a

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2c

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2f

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    const/16 v0, 0x1c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2f
    const/16 v0, 0x1e

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_30
    const/16 v0, 0x21

    .line 263
    .line 264
    :goto_1
    new-instance v1, LX/5KU;

    .line 265
    .line 266
    invoke-direct {v1, v0, p2}, LX/5KU;-><init>(ILX/0gH;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, LX/5KU;->A01:Ljava/lang/Object;

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
        :pswitch_2e
        :pswitch_1c
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_30
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
    iget v0, p0, LX/5KU;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_16
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_17
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1c
    const/16 v0, 0x1c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1e
    const/16 v0, 0x1e

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1f
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_20
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_21
    const/16 v0, 0x21

    .line 182
    .line 183
    :goto_2
    new-instance v1, LX/5KU;

    .line 184
    .line 185
    invoke-direct {v1, v0, p2}, LX/5KU;-><init>(ILX/0gH;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_22
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_23
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x23

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_24
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x24

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_25
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x25

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_26
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x26

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_27
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_28
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x28

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_29
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2a
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x2a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2b
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x2b

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_2c
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_2d
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x2d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2e
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x2e

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2f
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x2f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_30
    iget-object v1, p0, LX/5KU;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    goto/16 :goto_0

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
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5KU;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v1, LX/5KU;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

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
    :cond_0
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1ag;->A1H()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LX/3hV;->A1F:LX/0MX;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v7, :cond_3

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget v0, v1, LX/5KU;->A00:I

    .line 66
    .line 67
    if-nez v0, :cond_c

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3gA;

    .line 74
    .line 75
    iget-object v0, v0, LX/3gA;->A03:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3gA;

    .line 84
    .line 85
    iget-object v0, v0, LX/3gA;->A05:LX/1CU;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/3gA;

    .line 94
    .line 95
    iget-object v6, v0, LX/3gA;->A04:LX/2v0;

    .line 96
    .line 97
    iget-object v5, v0, LX/3gA;->A05:LX/1CU;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/3gA;

    .line 107
    .line 108
    iget-wide v2, v0, LX/3gA;->A00:J

    .line 109
    .line 110
    invoke-virtual {v6, v5, v2, v3}, LX/2v0;->A02(LX/0vc;J)LX/4dA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v3, v0, LX/4dA;->A00:I

    .line 115
    .line 116
    iget-object v12, v0, LX/4dA;->A01:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    const/16 v9, 0x19

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-gt v3, v9, :cond_9

    .line 128
    .line 129
    new-instance v0, LX/4dB;

    .line 130
    .line 131
    invoke-direct {v0, v3, v7}, LX/4dB;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_4
    :goto_0
    invoke-static {v13}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/4dB;

    .line 143
    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v11, LX/4dB;

    .line 148
    .line 149
    invoke-direct {v11, v0, v0}, LX/4dB;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 155
    .line 156
    iget v5, v0, LX/0ID;->A04:I

    .line 157
    .line 158
    :goto_1
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/3gA;

    .line 161
    .line 162
    iget-object v0, v0, LX/3gA;->A08:LX/0MX;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/4Jm;

    .line 169
    .line 170
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3gA;

    .line 173
    .line 174
    iget-object v2, v0, LX/3gA;->A08:LX/0MX;

    .line 175
    .line 176
    iget-wide v15, v0, LX/3gA;->A00:J

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 181
    .line 182
    iget v14, v0, LX/0ID;->A04:I

    .line 183
    .line 184
    :goto_2
    instance-of v0, v6, LX/433;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    check-cast v6, LX/433;

    .line 189
    .line 190
    iget-boolean v0, v6, LX/433;->A00:Z

    .line 191
    .line 192
    :goto_3
    new-instance v10, LX/434;

    .line 193
    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    invoke-direct/range {v10 .. v17}, LX/434;-><init>(LX/4dB;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v10}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/3gA;

    .line 205
    .line 206
    iget-object v0, v0, LX/3gA;->A01:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/2w3;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x1d

    .line 223
    .line 224
    invoke-static {v4, v2, v1, v0}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_6
    check-cast v6, LX/434;

    .line 230
    .line 231
    iget-boolean v0, v6, LX/434;->A05:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v14, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v5, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    rem-int/lit8 v0, v3, 0x19

    .line 239
    .line 240
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-int/lit8 v0, v3, 0x19

    .line 245
    .line 246
    add-int/2addr v0, v2

    .line 247
    const/4 v11, 0x4

    .line 248
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    div-int v0, v3, v10

    .line 253
    .line 254
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v6, 0x1

    .line 259
    :goto_4
    if-ge v6, v10, :cond_a

    .line 260
    .line 261
    mul-int v5, v6, v8

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    new-instance v0, LX/4dB;

    .line 265
    .line 266
    invoke-direct {v0, v5, v2}, LX/4dB;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-static {v10, v11}, LX/3WG;->A1Q(II)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v13}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4dB;

    .line 284
    .line 285
    iget v0, v0, LX/4dB;->A00:I

    .line 286
    .line 287
    sub-int v0, v3, v0

    .line 288
    .line 289
    invoke-static {v0, v9}, LX/3WG;->A1Q(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_b
    new-instance v0, LX/4dB;

    .line 299
    .line 300
    invoke-direct {v0, v3, v7}, LX/4dB;-><init>(IZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 317
    .line 318
    iget v0, v1, LX/5KU;->A00:I

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    if-eq v0, v6, :cond_5d

    .line 324
    .line 325
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_d
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/3gE;

    .line 343
    .line 344
    iget-object v5, v0, LX/3gE;->A0B:LX/0MW;

    .line 345
    .line 346
    iget-object v4, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v2, 0x2c

    .line 350
    .line 351
    new-instance v0, LX/5KB;

    .line 352
    .line 353
    invoke-direct {v0, v4, v3, v2}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 354
    .line 355
    .line 356
    iput v6, v1, LX/5KU;->A00:I

    .line 357
    .line 358
    invoke-static {v1, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 365
    .line 366
    iget v0, v1, LX/5KU;->A00:I

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    if-eq v0, v6, :cond_5d

    .line 372
    .line 373
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_e
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/3gE;

    .line 391
    .line 392
    iget-object v5, v0, LX/3gE;->A08:LX/0MW;

    .line 393
    .line 394
    iget-object v4, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v2, 0x2e

    .line 398
    .line 399
    new-instance v0, LX/5KB;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3, v2}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 402
    .line 403
    .line 404
    iput v6, v1, LX/5KU;->A00:I

    .line 405
    .line 406
    invoke-static {v1, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 413
    .line 414
    iget v0, v1, LX/5KU;->A00:I

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    if-eq v0, v6, :cond_5d

    .line 420
    .line 421
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_f
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 433
    .line 434
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, LX/3gE;

    .line 439
    .line 440
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    const-string v0, "contact"

    .line 450
    .line 451
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_10
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v0, v9, LX/3gE;->A04:LX/0MX;

    .line 460
    .line 461
    invoke-static {v5, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/4m1;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, v0, LX/4m1;->A01:LX/9Kv;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-virtual {v4}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/4m1;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    iget-object v0, v0, LX/4m1;->A00:LX/9Kv;

    .line 486
    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    :cond_11
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v2, 0x2d

    .line 494
    .line 495
    new-instance v0, LX/5KB;

    .line 496
    .line 497
    invoke-direct {v0, v8, v9, v5, v2}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget-object v3, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    new-instance v0, LX/AOe;

    .line 507
    .line 508
    invoke-direct {v0, v3, v5, v2}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 509
    .line 510
    .line 511
    iput v6, v1, LX/5KU;->A00:I

    .line 512
    .line 513
    invoke-static {v1, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :pswitch_4
    iget v0, v1, LX/5KU;->A00:I

    .line 520
    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/0Z5;->A06()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    return-object v7

    .line 540
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 546
    .line 547
    iget v0, v1, LX/5KU;->A00:I

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    if-eq v0, v2, :cond_5d

    .line 553
    .line 554
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 560
    .line 561
    iget v0, v1, LX/5KU;->A00:I

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    if-eq v0, v2, :cond_5d

    .line 567
    .line 568
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :pswitch_7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 574
    .line 575
    iget v0, v1, LX/5KU;->A00:I

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    if-eq v0, v2, :cond_5d

    .line 581
    .line 582
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_8
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 588
    .line 589
    iget v0, v1, LX/5KU;->A00:I

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    if-eq v0, v2, :cond_5d

    .line 595
    .line 596
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_14
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0Px;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    iput v2, v1, LX/5KU;->A00:I

    .line 612
    .line 613
    invoke-interface {v0, v1}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_15
    const/4 v7, 0x0

    .line 620
    return-object v7

    .line 621
    :pswitch_9
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 622
    .line 623
    iget v0, v1, LX/5KU;->A00:I

    .line 624
    .line 625
    const/4 v5, 0x2

    .line 626
    const/4 v4, 0x1

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    if-eq v0, v4, :cond_2e

    .line 630
    .line 631
    if-eq v0, v5, :cond_2e

    .line 632
    .line 633
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_16
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    .line 655
    .line 656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 661
    .line 662
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 667
    .line 668
    if-eqz v3, :cond_17

    .line 669
    .line 670
    iput v4, v1, LX/5KU;->A00:I

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_5
    if-ne v3, v7, :cond_2f

    .line 677
    .line 678
    return-object v7

    .line 679
    :cond_17
    iput v5, v1, LX/5KU;->A00:I

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_5

    .line 686
    :pswitch_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 687
    .line 688
    iget v0, v1, LX/5KU;->A00:I

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    if-eq v0, v4, :cond_2e

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
    :cond_18
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    .line 707
    .line 708
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 713
    .line 714
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 719
    .line 720
    iput v4, v1, LX/5KU;->A00:I

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-ne v3, v7, :cond_2f

    .line 727
    .line 728
    return-object v7

    .line 729
    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 730
    .line 731
    iget v0, v1, LX/5KU;->A00:I

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    if-eq v0, v4, :cond_2e

    .line 737
    .line 738
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_19
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    .line 750
    .line 751
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 756
    .line 757
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 762
    .line 763
    iput v4, v1, LX/5KU;->A00:I

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-ne v3, v7, :cond_2f

    .line 770
    .line 771
    return-object v7

    .line 772
    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 773
    .line 774
    iget v0, v1, LX/5KU;->A00:I

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    if-eq v0, v2, :cond_2e

    .line 780
    .line 781
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_1a
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 799
    .line 800
    iput v2, v1, LX/5KU;->A00:I

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07(LX/0gH;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-ne v3, v7, :cond_2f

    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 810
    .line 811
    iget v0, v1, LX/5KU;->A00:I

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    if-ne v0, v2, :cond_1b

    .line 817
    .line 818
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .line 823
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_1c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :try_start_1
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, LX/4Zy;

    .line 842
    .line 843
    iput v2, v1, LX/5KU;->A00:I

    .line 844
    .line 845
    iget-object v3, v4, LX/4Zy;->A02:LX/01w;

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/16 v0, 0x16

    .line 849
    .line 850
    invoke-static {v4, v2, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v7, :cond_63

    .line 859
    .line 860
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 861
    :catch_0
    move-exception v2

    .line 862
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, "

    .line 867
    .line 868
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 874
    .line 875
    iget v2, v1, LX/5KU;->A00:I

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    if-eqz v2, :cond_1d

    .line 879
    .line 880
    if-eq v2, v0, :cond_5d

    .line 881
    .line 882
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_1d
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LX/4k0;

    .line 892
    .line 893
    iget-object v0, v4, LX/4k0;->A0I:LX/45O;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    .line 898
    .line 899
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const/16 v2, 0xb

    .line 904
    .line 905
    new-instance v0, LX/5H4;

    .line 906
    .line 907
    invoke-direct {v0, v3, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const/16 v0, 0xd

    .line 915
    .line 916
    invoke-static {v4, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v2, v1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 927
    .line 928
    iget v2, v1, LX/5KU;->A00:I

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    if-eqz v2, :cond_1e

    .line 932
    .line 933
    if-eq v2, v0, :cond_5d

    .line 934
    .line 935
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_1e
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, LX/4k0;

    .line 945
    .line 946
    iget-object v0, v4, LX/4k0;->A0I:LX/45O;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 951
    .line 952
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/16 v2, 0xa

    .line 957
    .line 958
    new-instance v0, LX/5H4;

    .line 959
    .line 960
    invoke-direct {v0, v3, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/16 v0, 0xe

    .line 968
    .line 969
    invoke-static {v4, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v2, v1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :pswitch_10
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 980
    .line 981
    iget v2, v1, LX/5KU;->A00:I

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    if-eqz v2, :cond_1f

    .line 985
    .line 986
    if-eq v2, v0, :cond_5d

    .line 987
    .line 988
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_1f
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, LX/4o9;

    .line 998
    .line 999
    iget-object v0, v4, LX/4o9;->A0F:LX/45N;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/16 v2, 0xb

    .line 1010
    .line 1011
    new-instance v0, LX/5H4;

    .line 1012
    .line 1013
    invoke-direct {v0, v3, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const/16 v0, 0x11

    .line 1021
    .line 1022
    invoke-static {v4, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v2, v1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :pswitch_11
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1033
    .line 1034
    iget v2, v1, LX/5KU;->A00:I

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    if-eqz v2, :cond_20

    .line 1038
    .line 1039
    if-eq v2, v0, :cond_5d

    .line 1040
    .line 1041
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_20
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, LX/4o9;

    .line 1051
    .line 1052
    iget-object v0, v4, LX/4o9;->A0F:LX/45N;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/16 v2, 0xa

    .line 1063
    .line 1064
    new-instance v0, LX/5H4;

    .line 1065
    .line 1066
    invoke-direct {v0, v3, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const/16 v0, 0x12

    .line 1074
    .line 1075
    invoke-static {v4, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v2, v1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :pswitch_12
    iget v0, v1, LX/5KU;->A00:I

    .line 1086
    .line 1087
    if-nez v0, :cond_23

    .line 1088
    .line 1089
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/4Zy;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/4Zy;->A00:LX/05V;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/0Kb;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v1, v0, LX/8AA;->A01:Ljava/io/File;

    .line 1108
    .line 1109
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_63

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const/4 v3, 0x0

    .line 1123
    if-nez v4, :cond_21

    .line 1124
    .line 1125
    new-array v4, v3, [Ljava/io/File;

    .line 1126
    .line 1127
    :cond_21
    array-length v2, v4

    .line 1128
    const/4 v1, 0x0

    .line 1129
    :goto_6
    if-ge v1, v2, :cond_22

    .line 1130
    .line 1131
    aget-object v0, v4, v1

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v1, v1, 0x1

    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_22
    :goto_7
    if-ge v3, v2, :cond_63

    .line 1140
    .line 1141
    aget-object v0, v4, v3

    .line 1142
    .line 1143
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v3, v3, 0x1

    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_13
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1158
    .line 1159
    iget v0, v1, LX/5KU;->A00:I

    .line 1160
    .line 1161
    const/4 v5, 0x1

    .line 1162
    if-eqz v0, :cond_25

    .line 1163
    .line 1164
    if-ne v0, v5, :cond_24

    .line 1165
    .line 1166
    :try_start_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1170
    .line 1171
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_25
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :try_start_3
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LX/4Xp;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/4Xp;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1184
    .line 1185
    sget-object v2, LX/45L;->A00:LX/45L;

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1188
    .line 1189
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/4Xp;

    .line 1195
    .line 1196
    iget-object v2, v0, LX/4Xp;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1197
    .line 1198
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 1199
    .line 1200
    sget-object v0, LX/4m7;->A03:LX/4m7;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    .line 1210
    .line 1211
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1212
    .line 1213
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LX/4Xp;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/4Xp;->A00:LX/05V;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LX/4YY;

    .line 1234
    .line 1235
    iget-object v2, v3, LX/4YY;->A00:LX/EO1;

    .line 1236
    .line 1237
    if-eqz v2, :cond_26

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-static {v2, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 1241
    .line 1242
    .line 1243
    :cond_26
    const/4 v0, 0x0

    .line 1244
    iput-object v0, v3, LX/4YY;->A00:LX/EO1;

    .line 1245
    .line 1246
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/4Xp;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/4Xp;->A01:LX/05V;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 1257
    .line 1258
    iput v5, v1, LX/5KU;->A00:I

    .line 1259
    .line 1260
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    const/16 v0, 0x19

    .line 1264
    .line 1265
    invoke-static {v4, v2, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-ne v0, v7, :cond_63

    .line 1274
    .line 1275
    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1276
    :catch_1
    move-exception v1

    .line 1277
    const-string v0, "AiEditorResetManager/resetAllAiEditorState - Error during reset"

    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    throw v1

    .line 1283
    :pswitch_14
    iget v0, v1, LX/5KU;->A00:I

    .line 1284
    .line 1285
    if-nez v0, :cond_27

    .line 1286
    .line 1287
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/7eJ;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/7eJ;->A02()LX/6yI;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v2, v0, LX/6yI;->A0C:Ljava/io/File;

    .line 1298
    .line 1299
    if-eqz v2, :cond_63

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    const/4 v0, 0x1

    .line 1306
    if-ne v1, v0, :cond_63

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_e

    .line 1312
    .line 1313
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :pswitch_15
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1319
    .line 1320
    iget v0, v1, LX/5KU;->A00:I

    .line 1321
    .line 1322
    const/4 v2, 0x1

    .line 1323
    if-eqz v0, :cond_28

    .line 1324
    .line 1325
    if-eq v0, v2, :cond_5d

    .line 1326
    .line 1327
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_28
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 1337
    .line 1338
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05V;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, LX/4Zy;

    .line 1345
    .line 1346
    iput v2, v1, LX/5KU;->A00:I

    .line 1347
    .line 1348
    iget-object v3, v4, LX/4Zy;->A02:LX/01w;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v0, 0x16

    .line 1352
    .line 1353
    invoke-static {v4, v2, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto/16 :goto_d

    .line 1362
    .line 1363
    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1364
    .line 1365
    iget v2, v1, LX/5KU;->A00:I

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    if-eqz v2, :cond_29

    .line 1369
    .line 1370
    if-eq v2, v0, :cond_5d

    .line 1371
    .line 1372
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_29
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, LX/57D;

    .line 1382
    .line 1383
    iget-object v0, v2, LX/57D;->A0G:LX/45N;

    .line 1384
    .line 1385
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 1386
    .line 1387
    iget-object v0, v2, LX/57D;->A0F:LX/45O;

    .line 1388
    .line 1389
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v2, 0x6

    .line 1393
    new-instance v0, LX/5Kj;

    .line 1394
    .line 1395
    invoke-direct {v0, v2, v3}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v5, v4}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    const/16 v0, 0x15

    .line 1405
    .line 1406
    invoke-static {v2, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v3, v1, v0}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_d

    .line 1415
    .line 1416
    :pswitch_17
    iget v0, v1, LX/5KU;->A00:I

    .line 1417
    .line 1418
    if-eqz v0, :cond_2c

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
    :pswitch_18
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1426
    .line 1427
    iget v0, v1, LX/5KU;->A00:I

    .line 1428
    .line 1429
    const/4 v5, 0x1

    .line 1430
    if-eqz v0, :cond_2a

    .line 1431
    .line 1432
    if-eq v0, v5, :cond_2e

    .line 1433
    .line 1434
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_2a
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const/16 v2, 0x1c

    .line 1455
    .line 1456
    new-instance v0, LX/5KU;

    .line 1457
    .line 1458
    invoke-direct {v0, v2, v4}, LX/5KU;-><init>(ILX/0gH;)V

    .line 1459
    .line 1460
    .line 1461
    iput v5, v1, LX/5KU;->A00:I

    .line 1462
    .line 1463
    invoke-static {v1, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    if-ne v3, v7, :cond_2f

    .line 1468
    .line 1469
    return-object v7

    .line 1470
    :pswitch_19
    iget v0, v1, LX/5KU;->A00:I

    .line 1471
    .line 1472
    if-eqz v0, :cond_2c

    .line 1473
    .line 1474
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :pswitch_1a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1480
    .line 1481
    iget v0, v1, LX/5KU;->A00:I

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    if-eqz v0, :cond_2b

    .line 1485
    .line 1486
    if-eq v0, v5, :cond_2e

    .line 1487
    .line 1488
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :cond_2b
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1500
    .line 1501
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1502
    .line 1503
    const/4 v4, 0x0

    .line 1504
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    const/16 v2, 0x1e

    .line 1509
    .line 1510
    new-instance v0, LX/5KU;

    .line 1511
    .line 1512
    invoke-direct {v0, v2, v4}, LX/5KU;-><init>(ILX/0gH;)V

    .line 1513
    .line 1514
    .line 1515
    iput v5, v1, LX/5KU;->A00:I

    .line 1516
    .line 1517
    invoke-static {v1, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    if-ne v3, v7, :cond_2f

    .line 1522
    .line 1523
    return-object v7

    .line 1524
    :pswitch_1b
    iget v0, v1, LX/5KU;->A00:I

    .line 1525
    .line 1526
    if-eqz v0, :cond_2c

    .line 1527
    .line 1528
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_2c
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    instance-of v0, v0, LX/45M;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    return-object v7

    .line 1544
    :pswitch_1c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1545
    .line 1546
    iget v0, v1, LX/5KU;->A00:I

    .line 1547
    .line 1548
    const/4 v5, 0x1

    .line 1549
    if-eqz v0, :cond_2d

    .line 1550
    .line 1551
    if-eq v0, v5, :cond_2e

    .line 1552
    .line 1553
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    throw v0

    .line 1558
    :cond_2d
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1567
    .line 1568
    const/4 v4, 0x0

    .line 1569
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/16 v2, 0x21

    .line 1574
    .line 1575
    new-instance v0, LX/5KU;

    .line 1576
    .line 1577
    invoke-direct {v0, v2, v4}, LX/5KU;-><init>(ILX/0gH;)V

    .line 1578
    .line 1579
    .line 1580
    iput v5, v1, LX/5KU;->A00:I

    .line 1581
    .line 1582
    invoke-static {v1, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    if-ne v3, v7, :cond_2f

    .line 1587
    .line 1588
    return-object v7

    .line 1589
    :cond_2e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2f
    return-object v3

    .line 1593
    :pswitch_1d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1594
    .line 1595
    iget v2, v1, LX/5KU;->A00:I

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    if-eqz v2, :cond_30

    .line 1599
    .line 1600
    if-eq v2, v0, :cond_5d

    .line 1601
    .line 1602
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_30
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1612
    .line 1613
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1614
    .line 1615
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const/16 v0, 0x16

    .line 1622
    .line 1623
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v2, v1, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    goto/16 :goto_d

    .line 1632
    .line 1633
    :pswitch_1e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1634
    .line 1635
    iget v2, v1, LX/5KU;->A00:I

    .line 1636
    .line 1637
    const/4 v0, 0x1

    .line 1638
    if-eqz v2, :cond_31

    .line 1639
    .line 1640
    if-eq v2, v0, :cond_5d

    .line 1641
    .line 1642
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_31
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1652
    .line 1653
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1654
    .line 1655
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0MV;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const/16 v0, 0x17

    .line 1662
    .line 1663
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v2, v1, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    goto/16 :goto_d

    .line 1672
    .line 1673
    :pswitch_1f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1674
    .line 1675
    iget v0, v1, LX/5KU;->A00:I

    .line 1676
    .line 1677
    const/4 v4, 0x3

    .line 1678
    const/4 v6, 0x2

    .line 1679
    const/4 v5, 0x1

    .line 1680
    if-eqz v0, :cond_32

    .line 1681
    .line 1682
    if-eq v0, v5, :cond_33

    .line 1683
    .line 1684
    if-eq v0, v6, :cond_5d

    .line 1685
    .line 1686
    if-eq v0, v4, :cond_5d

    .line 1687
    .line 1688
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_32
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1698
    .line 1699
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1700
    .line 1701
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/4m7;

    .line 1712
    .line 1713
    if-eqz v0, :cond_63

    .line 1714
    .line 1715
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/4m7;->A01:LX/5ZM;

    .line 1720
    .line 1721
    iput v5, v1, LX/5KU;->A00:I

    .line 1722
    .line 1723
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    if-ne v3, v7, :cond_34

    .line 1728
    .line 1729
    return-object v7

    .line 1730
    :cond_33
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_34
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1740
    .line 1741
    if-eqz v2, :cond_35

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1744
    .line 1745
    iput v6, v1, LX/5KU;->A00:I

    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto/16 :goto_d

    .line 1752
    .line 1753
    :cond_35
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1754
    .line 1755
    const-string v2, "Couldn\'t perform redo"

    .line 1756
    .line 1757
    new-instance v0, LX/57q;

    .line 1758
    .line 1759
    invoke-direct {v0, v2}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    iput v4, v1, LX/5KU;->A00:I

    .line 1763
    .line 1764
    invoke-interface {v3, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto/16 :goto_d

    .line 1769
    .line 1770
    :pswitch_20
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1771
    .line 1772
    iget v0, v1, LX/5KU;->A00:I

    .line 1773
    .line 1774
    const-string v5, "Unable to restore UI state"

    .line 1775
    .line 1776
    const-string v6, "Unable to restore UI state from history"

    .line 1777
    .line 1778
    const/4 v4, 0x3

    .line 1779
    const/4 v8, 0x2

    .line 1780
    const/4 v9, 0x1

    .line 1781
    if-eqz v0, :cond_37

    .line 1782
    .line 1783
    if-eq v0, v9, :cond_38

    .line 1784
    .line 1785
    if-eq v0, v8, :cond_36

    .line 1786
    .line 1787
    if-eq v0, v4, :cond_5d

    .line 1788
    .line 1789
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :cond_36
    :try_start_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1798
    .line 1799
    :cond_37
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1804
    .line 1805
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v2, v0, LX/4m7;->A01:LX/5ZM;

    .line 1812
    .line 1813
    :try_start_5
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1816
    .line 1817
    iput v9, v1, LX/5KU;->A00:I

    .line 1818
    .line 1819
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    if-ne v3, v7, :cond_39

    .line 1824
    .line 1825
    return-object v7

    .line 1826
    :cond_38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_39
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_63

    .line 1834
    .line 1835
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1841
    .line 1842
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1843
    .line 1844
    new-instance v0, LX/57q;

    .line 1845
    .line 1846
    invoke-direct {v0, v5}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    iput v8, v1, LX/5KU;->A00:I

    .line 1850
    .line 1851
    invoke-interface {v2, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-ne v0, v7, :cond_63

    .line 1856
    .line 1857
    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1858
    :catchall_0
    move-exception v0

    .line 1859
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1865
    .line 1866
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1867
    .line 1868
    new-instance v0, LX/57q;

    .line 1869
    .line 1870
    invoke-direct {v0, v5}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    iput v4, v1, LX/5KU;->A00:I

    .line 1874
    .line 1875
    invoke-interface {v2, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-ne v0, v7, :cond_63

    .line 1880
    .line 1881
    return-object v7

    .line 1882
    :pswitch_21
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1883
    .line 1884
    iget v0, v1, LX/5KU;->A00:I

    .line 1885
    .line 1886
    const/4 v4, 0x3

    .line 1887
    const/4 v5, 0x2

    .line 1888
    const/4 v6, 0x1

    .line 1889
    if-eqz v0, :cond_3a

    .line 1890
    .line 1891
    if-eq v0, v6, :cond_3b

    .line 1892
    .line 1893
    if-eq v0, v5, :cond_5d

    .line 1894
    .line 1895
    if-eq v0, v4, :cond_5d

    .line 1896
    .line 1897
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_3a
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1907
    .line 1908
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1909
    .line 1910
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 1911
    .line 1912
    invoke-static {v3}, LX/3WG;->A0K(LX/0MX;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-le v0, v6, :cond_40

    .line 1917
    .line 1918
    invoke-static {v3}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-static {v3}, LX/3WG;->A0K(LX/0MX;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    add-int/lit8 v0, v0, -0x2

    .line 1927
    .line 1928
    invoke-static {v2, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, LX/4m7;

    .line 1933
    .line 1934
    if-eqz v0, :cond_63

    .line 1935
    .line 1936
    iget-object v2, v0, LX/4m7;->A01:LX/5ZM;

    .line 1937
    .line 1938
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1941
    .line 1942
    iput v6, v1, LX/5KU;->A00:I

    .line 1943
    .line 1944
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    if-ne v3, v7, :cond_3c

    .line 1949
    .line 1950
    return-object v7

    .line 1951
    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_3c
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1961
    .line 1962
    if-eqz v2, :cond_3f

    .line 1963
    .line 1964
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1965
    .line 1966
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-virtual {v3}, LX/0ec;->A0E()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_3d

    .line 1977
    .line 1978
    iget-object v2, v3, LX/0ec;->A05:LX/07B;

    .line 1979
    .line 1980
    const/16 v0, 0x56ab

    .line 1981
    .line 1982
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_3d

    .line 1987
    .line 1988
    :goto_8
    const/4 v0, 0x1

    .line 1989
    :goto_9
    iput v5, v1, LX/5KU;->A00:I

    .line 1990
    .line 1991
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04(ZLX/0gH;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_d

    .line 1996
    .line 1997
    :cond_3d
    invoke-virtual {v3}, LX/0ec;->A0F()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_3e

    .line 2002
    .line 2003
    iget-object v2, v3, LX/0ec;->A05:LX/07B;

    .line 2004
    .line 2005
    const/16 v0, 0x56ac

    .line 2006
    .line 2007
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_3e

    .line 2012
    .line 2013
    goto :goto_8

    .line 2014
    :cond_3e
    const/4 v0, 0x0

    .line 2015
    goto :goto_9

    .line 2016
    :cond_3f
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 2017
    .line 2018
    const-string v2, "Couldn\'t perform undo"

    .line 2019
    .line 2020
    new-instance v0, LX/57q;

    .line 2021
    .line 2022
    invoke-direct {v0, v2}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    iput v4, v1, LX/5KU;->A00:I

    .line 2026
    .line 2027
    invoke-interface {v3, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto/16 :goto_d

    .line 2032
    .line 2033
    :cond_40
    invoke-static {v3}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_e

    .line 2041
    .line 2042
    :pswitch_22
    iget v0, v1, LX/5KU;->A00:I

    .line 2043
    .line 2044
    if-nez v0, :cond_42

    .line 2045
    .line 2046
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :try_start_6
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    const-string v0, "ai-styles-cache"

    .line 2054
    .line 2055
    new-instance v9, Ljava/io/File;

    .line 2056
    .line 2057
    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_41

    .line 2065
    .line 2066
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 2067
    .line 2068
    .line 2069
    :cond_41
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LX/4jo;

    .line 2072
    .line 2073
    iget-object v5, v0, LX/4jo;->A01:LX/07C;

    .line 2074
    .line 2075
    iget-object v8, v0, LX/4jo;->A03:LX/0NI;

    .line 2076
    .line 2077
    iget-object v6, v0, LX/4jo;->A02:LX/0HA;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/4jo;->A00:LX/05V;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, LX/0Hb;

    .line 2086
    .line 2087
    const-string v10, "styles-cache"

    .line 2088
    .line 2089
    new-instance v4, LX/727;

    .line 2090
    .line 2091
    invoke-direct/range {v4 .. v10}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x1

    .line 2095
    iput-boolean v0, v4, LX/727;->A06:Z

    .line 2096
    .line 2097
    const-wide/32 v2, 0xa00000

    .line 2098
    .line 2099
    .line 2100
    iput-wide v2, v4, LX/727;->A02:J

    .line 2101
    .line 2102
    invoke-virtual {v4}, LX/727;->A00()LX/79T;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, LX/4jo;

    .line 2109
    .line 2110
    iget-object v1, v0, LX/4jo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2120
    :catch_2
    move-exception v1

    .line 2121
    const-string v0, "ThumbLoaderProvider/initializeThumbLoader - failed to initialize thumb loader"

    .line 2122
    .line 2123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v7, 0x0

    .line 2127
    return-object v7

    .line 2128
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :pswitch_23
    iget v0, v1, LX/5KU;->A00:I

    .line 2134
    .line 2135
    if-nez v0, :cond_44

    .line 2136
    .line 2137
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/3hJ;

    .line 2142
    .line 2143
    iget-object v4, v0, LX/3hJ;->A0M:[Landroid/graphics/Bitmap;

    .line 2144
    .line 2145
    array-length v3, v4

    .line 2146
    const/4 v2, 0x0

    .line 2147
    :goto_a
    if-ge v2, v3, :cond_63

    .line 2148
    .line 2149
    aget-object v0, v4, v2

    .line 2150
    .line 2151
    if-eqz v0, :cond_43

    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2154
    .line 2155
    .line 2156
    :cond_43
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, LX/3hJ;

    .line 2159
    .line 2160
    iget-object v4, v0, LX/3hJ;->A0M:[Landroid/graphics/Bitmap;

    .line 2161
    .line 2162
    const/4 v0, 0x0

    .line 2163
    aput-object v0, v4, v2

    .line 2164
    .line 2165
    add-int/lit8 v2, v2, 0x1

    .line 2166
    .line 2167
    goto :goto_a

    .line 2168
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :pswitch_24
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2174
    .line 2175
    iget v2, v1, LX/5KU;->A00:I

    .line 2176
    .line 2177
    const/4 v0, 0x1

    .line 2178
    if-eqz v2, :cond_45

    .line 2179
    .line 2180
    if-eq v2, v0, :cond_5d

    .line 2181
    .line 2182
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :cond_45
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/3hJ;

    .line 2192
    .line 2193
    iget-object v0, v0, LX/3hJ;->A0G:LX/5cc;

    .line 2194
    .line 2195
    invoke-interface {v0}, LX/5cc;->APA()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    const/16 v2, 0xc

    .line 2206
    .line 2207
    new-instance v0, LX/5H4;

    .line 2208
    .line 2209
    invoke-direct {v0, v3, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2217
    .line 2218
    const/16 v0, 0x18

    .line 2219
    .line 2220
    invoke-static {v2, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-interface {v3, v1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    goto/16 :goto_d

    .line 2229
    .line 2230
    :pswitch_25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2231
    .line 2232
    iget v0, v1, LX/5KU;->A00:I

    .line 2233
    .line 2234
    const/4 v2, 0x1

    .line 2235
    if-eqz v0, :cond_46

    .line 2236
    .line 2237
    if-eq v0, v2, :cond_5d

    .line 2238
    .line 2239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :cond_46
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LX/4mV;

    .line 2249
    .line 2250
    iget-object v0, v0, LX/4mV;->A06:LX/4jo;

    .line 2251
    .line 2252
    iput v2, v1, LX/5KU;->A00:I

    .line 2253
    .line 2254
    invoke-static {v0, v1}, LX/4jo;->A00(LX/4jo;LX/0gH;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    goto/16 :goto_d

    .line 2259
    .line 2260
    :pswitch_26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2261
    .line 2262
    iget v0, v1, LX/5KU;->A00:I

    .line 2263
    .line 2264
    const/4 v5, 0x1

    .line 2265
    if-eqz v0, :cond_47

    .line 2266
    .line 2267
    if-eq v0, v5, :cond_5d

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
    :cond_47
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2279
    .line 2280
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2281
    .line 2282
    const/4 v6, 0x0

    .line 2283
    if-eqz v0, :cond_4b

    .line 2284
    .line 2285
    iget-object v0, v0, LX/3hV;->A1D:LX/0MX;

    .line 2286
    .line 2287
    invoke-static {v6, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    const/16 v2, 0x23

    .line 2292
    .line 2293
    new-instance v0, LX/5KL;

    .line 2294
    .line 2295
    invoke-direct {v0, v4, v6, v2}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2296
    .line 2297
    .line 2298
    iput v5, v1, LX/5KU;->A00:I

    .line 2299
    .line 2300
    invoke-static {v1, v0, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    goto/16 :goto_d

    .line 2305
    .line 2306
    :pswitch_27
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2307
    .line 2308
    iget v0, v1, LX/5KU;->A00:I

    .line 2309
    .line 2310
    const/4 v5, 0x1

    .line 2311
    if-eqz v0, :cond_48

    .line 2312
    .line 2313
    if-eq v0, v5, :cond_5d

    .line 2314
    .line 2315
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    throw v0

    .line 2320
    :cond_48
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2325
    .line 2326
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2327
    .line 2328
    const/4 v6, 0x0

    .line 2329
    if-eqz v0, :cond_4b

    .line 2330
    .line 2331
    iget-object v0, v0, LX/3hV;->A1E:LX/0MX;

    .line 2332
    .line 2333
    invoke-static {v6, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    const/16 v2, 0x24

    .line 2338
    .line 2339
    new-instance v0, LX/5KL;

    .line 2340
    .line 2341
    invoke-direct {v0, v4, v6, v2}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2342
    .line 2343
    .line 2344
    iput v5, v1, LX/5KU;->A00:I

    .line 2345
    .line 2346
    invoke-static {v1, v0, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    goto/16 :goto_d

    .line 2351
    .line 2352
    :pswitch_28
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2353
    .line 2354
    iget v0, v1, LX/5KU;->A00:I

    .line 2355
    .line 2356
    const/4 v5, 0x1

    .line 2357
    if-eqz v0, :cond_49

    .line 2358
    .line 2359
    if-eq v0, v5, :cond_5d

    .line 2360
    .line 2361
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    throw v0

    .line 2366
    :cond_49
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2371
    .line 2372
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2373
    .line 2374
    const/4 v6, 0x0

    .line 2375
    if-eqz v0, :cond_4b

    .line 2376
    .line 2377
    iget-object v0, v0, LX/3hV;->A1H:LX/0MX;

    .line 2378
    .line 2379
    invoke-static {v6, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    const/16 v2, 0x25

    .line 2384
    .line 2385
    new-instance v0, LX/5KL;

    .line 2386
    .line 2387
    invoke-direct {v0, v4, v6, v2}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2388
    .line 2389
    .line 2390
    iput v5, v1, LX/5KU;->A00:I

    .line 2391
    .line 2392
    invoke-static {v1, v0, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    goto/16 :goto_d

    .line 2397
    .line 2398
    :pswitch_29
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2399
    .line 2400
    iget v0, v1, LX/5KU;->A00:I

    .line 2401
    .line 2402
    const/4 v5, 0x1

    .line 2403
    if-eqz v0, :cond_4a

    .line 2404
    .line 2405
    if-eq v0, v5, :cond_5d

    .line 2406
    .line 2407
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :cond_4a
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2417
    .line 2418
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2419
    .line 2420
    const/4 v6, 0x0

    .line 2421
    if-eqz v0, :cond_4b

    .line 2422
    .line 2423
    iget-object v0, v0, LX/3hV;->A1I:LX/0MX;

    .line 2424
    .line 2425
    invoke-static {v6, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    const/16 v2, 0x26

    .line 2430
    .line 2431
    new-instance v0, LX/5KL;

    .line 2432
    .line 2433
    invoke-direct {v0, v4, v6, v2}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2434
    .line 2435
    .line 2436
    iput v5, v1, LX/5KU;->A00:I

    .line 2437
    .line 2438
    invoke-static {v1, v0, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    goto/16 :goto_d

    .line 2443
    .line 2444
    :cond_4b
    invoke-static {}, LX/1ag;->A1H()V

    .line 2445
    .line 2446
    .line 2447
    throw v6

    .line 2448
    :pswitch_2a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2449
    .line 2450
    iget v2, v1, LX/5KU;->A00:I

    .line 2451
    .line 2452
    const/4 v0, 0x1

    .line 2453
    if-eqz v2, :cond_4c

    .line 2454
    .line 2455
    if-eq v2, v0, :cond_4d

    .line 2456
    .line 2457
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    throw v0

    .line 2462
    :cond_4c
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, LX/4k0;

    .line 2467
    .line 2468
    iget-object v0, v3, LX/4k0;->A0I:LX/45O;

    .line 2469
    .line 2470
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 2471
    .line 2472
    const/16 v0, 0xb

    .line 2473
    .line 2474
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-interface {v2, v1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    if-ne v0, v7, :cond_4e

    .line 2483
    .line 2484
    return-object v7

    .line 2485
    :cond_4d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :pswitch_2b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2494
    .line 2495
    iget v2, v1, LX/5KU;->A00:I

    .line 2496
    .line 2497
    const/4 v0, 0x1

    .line 2498
    if-eqz v2, :cond_4f

    .line 2499
    .line 2500
    if-eq v2, v0, :cond_50

    .line 2501
    .line 2502
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_4f
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    check-cast v3, LX/4k0;

    .line 2512
    .line 2513
    iget-object v0, v3, LX/4k0;->A0I:LX/45O;

    .line 2514
    .line 2515
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 2516
    .line 2517
    const/16 v0, 0xc

    .line 2518
    .line 2519
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-interface {v2, v1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    if-ne v0, v7, :cond_51

    .line 2528
    .line 2529
    return-object v7

    .line 2530
    :cond_50
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_51
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    throw v0

    .line 2538
    :pswitch_2c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2539
    .line 2540
    iget v2, v1, LX/5KU;->A00:I

    .line 2541
    .line 2542
    const/4 v0, 0x1

    .line 2543
    if-eqz v2, :cond_52

    .line 2544
    .line 2545
    if-eq v2, v0, :cond_53

    .line 2546
    .line 2547
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :cond_52
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    check-cast v3, LX/4o9;

    .line 2557
    .line 2558
    iget-object v0, v3, LX/4o9;->A0F:LX/45N;

    .line 2559
    .line 2560
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 2561
    .line 2562
    const/16 v0, 0xf

    .line 2563
    .line 2564
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-interface {v2, v1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    if-ne v0, v7, :cond_54

    .line 2573
    .line 2574
    return-object v7

    .line 2575
    :cond_53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_54
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    throw v0

    .line 2583
    :pswitch_2d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2584
    .line 2585
    iget v2, v1, LX/5KU;->A00:I

    .line 2586
    .line 2587
    const/4 v0, 0x1

    .line 2588
    if-eqz v2, :cond_55

    .line 2589
    .line 2590
    if-eq v2, v0, :cond_56

    .line 2591
    .line 2592
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :cond_55
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    check-cast v3, LX/4o9;

    .line 2602
    .line 2603
    iget-object v0, v3, LX/4o9;->A0F:LX/45N;

    .line 2604
    .line 2605
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 2606
    .line 2607
    const/16 v0, 0x10

    .line 2608
    .line 2609
    invoke-static {v3, v1, v0}, LX/5KU;->A01(Ljava/lang/Object;LX/5KU;I)LX/5HQ;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-interface {v2, v1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    if-ne v0, v7, :cond_57

    .line 2618
    .line 2619
    return-object v7

    .line 2620
    :cond_56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_57
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :pswitch_2e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2629
    .line 2630
    iget v0, v1, LX/5KU;->A00:I

    .line 2631
    .line 2632
    const/4 v6, 0x5

    .line 2633
    const/4 v8, 0x4

    .line 2634
    const/4 v9, 0x3

    .line 2635
    const/4 v5, 0x2

    .line 2636
    const/4 v4, 0x1

    .line 2637
    if-nez v0, :cond_5d

    .line 2638
    .line 2639
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2644
    .line 2645
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 2646
    .line 2647
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    check-cast v3, LX/5if;

    .line 2652
    .line 2653
    instance-of v0, v3, LX/57H;

    .line 2654
    .line 2655
    if-eqz v0, :cond_58

    .line 2656
    .line 2657
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2660
    .line 2661
    check-cast v3, LX/57H;

    .line 2662
    .line 2663
    iget-object v0, v3, LX/57H;->A00:LX/5if;

    .line 2664
    .line 2665
    iput v4, v1, LX/5KU;->A00:I

    .line 2666
    .line 2667
    :goto_b
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    goto/16 :goto_d

    .line 2672
    .line 2673
    :cond_58
    instance-of v0, v3, LX/57G;

    .line 2674
    .line 2675
    if-eqz v0, :cond_59

    .line 2676
    .line 2677
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2680
    .line 2681
    check-cast v3, LX/57G;

    .line 2682
    .line 2683
    iget-object v0, v3, LX/57G;->A00:LX/5if;

    .line 2684
    .line 2685
    iput v5, v1, LX/5KU;->A00:I

    .line 2686
    .line 2687
    goto :goto_b

    .line 2688
    :cond_59
    instance-of v0, v3, LX/57K;

    .line 2689
    .line 2690
    if-eqz v0, :cond_5a

    .line 2691
    .line 2692
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2695
    .line 2696
    check-cast v3, LX/57K;

    .line 2697
    .line 2698
    iget-object v0, v3, LX/57K;->A01:LX/57L;

    .line 2699
    .line 2700
    iput v9, v1, LX/5KU;->A00:I

    .line 2701
    .line 2702
    goto :goto_b

    .line 2703
    :cond_5a
    instance-of v0, v3, LX/57J;

    .line 2704
    .line 2705
    if-eqz v0, :cond_5b

    .line 2706
    .line 2707
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2710
    .line 2711
    check-cast v3, LX/57J;

    .line 2712
    .line 2713
    iget-object v0, v3, LX/57J;->A00:LX/5if;

    .line 2714
    .line 2715
    iput v8, v1, LX/5KU;->A00:I

    .line 2716
    .line 2717
    goto :goto_b

    .line 2718
    :cond_5b
    instance-of v0, v3, LX/57I;

    .line 2719
    .line 2720
    if-eqz v0, :cond_5c

    .line 2721
    .line 2722
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2725
    .line 2726
    check-cast v3, LX/57I;

    .line 2727
    .line 2728
    iget-object v0, v3, LX/57I;->A00:LX/5if;

    .line 2729
    .line 2730
    iput v6, v1, LX/5KU;->A00:I

    .line 2731
    .line 2732
    goto :goto_b

    .line 2733
    :cond_5c
    instance-of v0, v3, LX/57F;

    .line 2734
    .line 2735
    if-nez v0, :cond_63

    .line 2736
    .line 2737
    instance-of v0, v3, LX/57L;

    .line 2738
    .line 2739
    if-nez v0, :cond_63

    .line 2740
    .line 2741
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    throw v0

    .line 2746
    :pswitch_2f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2747
    .line 2748
    iget v0, v1, LX/5KU;->A00:I

    .line 2749
    .line 2750
    const/4 v4, 0x4

    .line 2751
    const/4 v5, 0x3

    .line 2752
    const/4 v6, 0x2

    .line 2753
    const/4 v8, 0x1

    .line 2754
    if-eqz v0, :cond_5e

    .line 2755
    .line 2756
    if-eq v0, v8, :cond_5d

    .line 2757
    .line 2758
    if-eq v0, v6, :cond_5d

    .line 2759
    .line 2760
    if-eq v0, v5, :cond_5d

    .line 2761
    .line 2762
    if-eq v0, v4, :cond_5d

    .line 2763
    .line 2764
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    throw v0

    .line 2769
    :cond_5d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_e

    .line 2773
    :cond_5e
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2778
    .line 2779
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 2780
    .line 2781
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    check-cast v3, LX/5ig;

    .line 2786
    .line 2787
    instance-of v0, v3, LX/57o;

    .line 2788
    .line 2789
    if-nez v0, :cond_63

    .line 2790
    .line 2791
    instance-of v0, v3, LX/57m;

    .line 2792
    .line 2793
    if-nez v0, :cond_63

    .line 2794
    .line 2795
    instance-of v0, v3, LX/57j;

    .line 2796
    .line 2797
    if-eqz v0, :cond_5f

    .line 2798
    .line 2799
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2802
    .line 2803
    check-cast v3, LX/57j;

    .line 2804
    .line 2805
    iget-object v0, v3, LX/57j;->A01:LX/57m;

    .line 2806
    .line 2807
    iput v8, v1, LX/5KU;->A00:I

    .line 2808
    .line 2809
    :goto_c
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    :goto_d
    if-ne v0, v7, :cond_63

    .line 2814
    .line 2815
    return-object v7

    .line 2816
    :cond_5f
    instance-of v0, v3, LX/57n;

    .line 2817
    .line 2818
    if-nez v0, :cond_61

    .line 2819
    .line 2820
    instance-of v0, v3, LX/57p;

    .line 2821
    .line 2822
    if-nez v0, :cond_61

    .line 2823
    .line 2824
    instance-of v0, v3, LX/57l;

    .line 2825
    .line 2826
    if-eqz v0, :cond_60

    .line 2827
    .line 2828
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2831
    .line 2832
    check-cast v3, LX/57l;

    .line 2833
    .line 2834
    iget-object v0, v3, LX/57l;->A01:LX/5ig;

    .line 2835
    .line 2836
    iput v5, v1, LX/5KU;->A00:I

    .line 2837
    .line 2838
    goto :goto_c

    .line 2839
    :cond_60
    instance-of v0, v3, LX/57k;

    .line 2840
    .line 2841
    if-eqz v0, :cond_62

    .line 2842
    .line 2843
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2846
    .line 2847
    check-cast v3, LX/57k;

    .line 2848
    .line 2849
    iget-object v0, v3, LX/57k;->A01:LX/5ig;

    .line 2850
    .line 2851
    iput v4, v1, LX/5KU;->A00:I

    .line 2852
    .line 2853
    goto :goto_c

    .line 2854
    :cond_61
    iget-object v2, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2857
    .line 2858
    sget-object v0, LX/57o;->A00:LX/57o;

    .line 2859
    .line 2860
    iput v6, v1, LX/5KU;->A00:I

    .line 2861
    .line 2862
    goto :goto_c

    .line 2863
    :cond_62
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :pswitch_30
    iget v0, v1, LX/5KU;->A00:I

    .line 2869
    .line 2870
    if-nez v0, :cond_64

    .line 2871
    .line 2872
    invoke-static {v3, v1}, LX/5KU;->A02(Ljava/lang/Object;LX/5KU;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/3hJ;

    .line 2877
    .line 2878
    const/4 v3, 0x0

    .line 2879
    iput-boolean v3, v0, LX/3hJ;->A09:Z

    .line 2880
    .line 2881
    iget-object v2, v0, LX/3hJ;->A0N:[Z

    .line 2882
    .line 2883
    array-length v0, v2

    .line 2884
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v0, v1, LX/5KU;->A01:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, LX/3hJ;

    .line 2890
    .line 2891
    invoke-static {v0}, LX/3hJ;->A01(LX/3hJ;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_63
    :goto_e
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 2895
    .line 2896
    return-object v7

    .line 2897
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
.end method
