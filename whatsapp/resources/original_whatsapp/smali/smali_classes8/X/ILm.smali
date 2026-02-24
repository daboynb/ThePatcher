.class public abstract LX/ILm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ILm;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/Ib6;Z)Z
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-wide v7, v12, LX/Ib6;->A04:J

    .line 4
    .line 5
    const-wide/16 v1, 0x1000

    .line 6
    .line 7
    const-wide/16 v19, -0x1

    .line 8
    .line 9
    cmp-long v0, v7, v19

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, v7, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move-wide v1, v7

    .line 18
    :cond_0
    long-to-int v11, v1

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-instance v10, LX/Ifa;

    .line 22
    .line 23
    invoke-direct {v10, v0}, LX/Ifa;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge v9, v11, :cond_b

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v10, v1}, LX/Ifa;->A0G(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v10, LX/Ifa;->A02:[B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v12, v1, v0}, LX/Ib6;->A04(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object v2, v12, LX/Ib6;->A03:[B

    .line 48
    .line 49
    iget v0, v12, LX/Ib6;->A01:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v2, v0, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, LX/Ifa;->A09()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v10}, LX/Ifa;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v10, LX/Ifa;->A02:[B

    .line 70
    .line 71
    invoke-virtual {v12, v0, v1, v1}, LX/Ib6;->A03([BII)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/Ifa;->A0H(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, LX/Ifa;->A08()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    :goto_1
    int-to-long v4, v1

    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-ltz v0, :cond_c

    .line 89
    .line 90
    add-int/2addr v9, v1

    .line 91
    const v0, 0x6d6f6f76

    .line 92
    .line 93
    .line 94
    if-ne v6, v0, :cond_2

    .line 95
    .line 96
    long-to-int v0, v2

    .line 97
    add-int/2addr v11, v0

    .line 98
    cmp-long v0, v7, v19

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    int-to-long v0, v11

    .line 103
    cmp-long v2, v0, v7

    .line 104
    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    long-to-int v11, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v0, 0x6d6f6f66

    .line 110
    .line 111
    .line 112
    if-eq v6, v0, :cond_a

    .line 113
    .line 114
    const v0, 0x6d766578

    .line 115
    .line 116
    .line 117
    if-eq v6, v0, :cond_a

    .line 118
    .line 119
    int-to-long v0, v9

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, v4

    .line 122
    int-to-long v13, v11

    .line 123
    cmp-long v16, v0, v13

    .line 124
    .line 125
    if-gez v16, :cond_b

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    long-to-int v1, v2

    .line 129
    add-int/2addr v9, v1

    .line 130
    const v0, 0x66747970

    .line 131
    .line 132
    .line 133
    if-ne v6, v0, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-lt v1, v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v10, v1}, LX/Ifa;->A0G(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, LX/Ifa;->A02:[B

    .line 143
    .line 144
    invoke-virtual {v12, v0, v15, v1}, LX/Ib6;->A03([BII)V

    .line 145
    .line 146
    .line 147
    div-int/lit8 v6, v1, 0x4

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_2
    if-ge v5, v6, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v5, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v10, v0}, LX/Ifa;->A0J(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v10}, LX/Ifa;->A03()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    ushr-int/lit8 v1, v4, 0x8

    .line 167
    .line 168
    const v0, 0x336770

    .line 169
    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    sget-object v3, LX/ILm;->A00:[I

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_3
    aget v0, v3, v1

    .line 179
    .line 180
    if-eq v0, v4, :cond_5

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    if-ge v1, v2, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v17, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    if-nez v17, :cond_1

    .line 192
    .line 193
    return v18

    .line 194
    :cond_7
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v12, v1, v15}, LX/Ib6;->A04(IZ)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    cmp-long v0, v7, v19

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-wide v0, v12, LX/Ib6;->A02:J

    .line 212
    .line 213
    iget v2, v12, LX/Ib6;->A01:I

    .line 214
    .line 215
    int-to-long v2, v2

    .line 216
    add-long/2addr v0, v2

    .line 217
    sub-long v4, v7, v0

    .line 218
    .line 219
    const-wide/16 v2, 0x8

    .line 220
    .line 221
    add-long/2addr v2, v4

    .line 222
    :cond_9
    const/16 v1, 0x8

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_4
    if-eqz v17, :cond_c

    .line 230
    .line 231
    move/from16 v1, p1

    .line 232
    .line 233
    if-ne v1, v0, :cond_c

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    :cond_c
    return v18
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
.end method
