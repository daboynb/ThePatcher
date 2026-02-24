.class public LX/JMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JMP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/JMP;
    .locals 1

    .line 0
    new-instance v0, LX/JMP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JMP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JMP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x100e6

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const v0, 0x100e5

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0x100e4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x100df

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x100e2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x100e1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 v0, 0xcf9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const v0, 0x1c04e

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const v0, 0x1c04d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const v0, 0x1c04c

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const v0, 0x1c049

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const v0, 0x1c048

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const v0, 0x1c047

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const v0, 0x1c046

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const v0, 0x1c043

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    const v0, 0x1c042

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const v0, 0x1c041

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const v0, 0x1c040

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const v0, 0x1c03d

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_12
    const v0, 0x1c03c

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const v0, 0x1c03b

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_14
    const v0, 0x1c03a

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_15
    const v0, 0x1c037

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const v0, 0x1c058

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_17
    const v0, 0x1c059

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_18
    const/16 v0, 0x195e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_19
    const v0, 0x1c05a

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1a
    const/16 v0, 0x195d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1b
    const/16 v0, 0x1962

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1c
    const v0, 0x1c057

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1d
    const/16 v0, 0x37c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1e
    const/16 v0, 0x42a8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1f
    const/16 v0, 0x45c1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_20
    const/16 v0, 0xe8f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_21
    const v0, 0xc2ce

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_22
    const v0, 0xc2df

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_23
    const v0, 0x1c05e

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_24
    const v0, 0x100e3

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_25
    new-instance v0, LX/J9z;

    .line 161
    .line 162
    invoke-direct {v0}, LX/J9z;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_26
    new-instance v0, LX/J9y;

    .line 167
    .line 168
    invoke-direct {v0}, LX/J9y;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_27
    const/16 v0, 0x1c0a

    .line 173
    .line 174
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_28
    const/16 v0, 0x1ce8

    .line 180
    .line 181
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_29
    const/16 v0, 0x1ced

    .line 187
    .line 188
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_2a
    new-instance v0, LX/J8z;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2b
    new-instance v0, LX/1LC;

    .line 200
    .line 201
    invoke-direct {v0}, LX/1LC;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_2c
    invoke-static {}, LX/INv;->A00()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2d
    invoke-static {}, LX/IcZ;->A01()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_2e
    invoke-static {}, LX/HMZ;->A00()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2f
    sget-object v0, LX/HMZ;->A06:LX/00q;

    .line 221
    .line 222
    const-string v0, "lenovo"

    .line 223
    .line 224
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    const-string v0, "motorola"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    :cond_0
    const/4 v0, 0x1

    .line 242
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_30
    const/16 v0, 0x428e

    .line 248
    .line 249
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
