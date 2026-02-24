.class public final LX/Gs8;
.super LX/Ip5;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ip5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Gs8;->A00:[I

    .line 1
    .line 2
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sub-int v1, v6, v7

    .line 14
    .line 15
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 16
    .line 17
    iget v0, v0, LX/IVe;->A00:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/Ip5;->A06:LX/IVe;

    .line 21
    .line 22
    iget v0, v0, LX/IVe;->A00:I

    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    array-length v10, v8

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_1
    if-ge v9, v10, :cond_c

    .line 34
    .line 35
    aget v1, v8, v9

    .line 36
    .line 37
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 38
    .line 39
    iget v0, v0, LX/IVe;->A02:I

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/2addr v3, v1

    .line 46
    add-int/2addr v3, v7

    .line 47
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 48
    .line 49
    iget v2, v0, LX/IVe;->A02:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v2, v0, :cond_a

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v2, v0, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v2, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    if-eq v2, v0, :cond_b

    .line 67
    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    if-eq v2, v0, :cond_a

    .line 71
    .line 72
    const/high16 v0, 0x50000000

    .line 73
    .line 74
    if-eq v2, v0, :cond_0

    .line 75
    .line 76
    const/high16 v0, 0x60000000

    .line 77
    .line 78
    if-eq v2, v0, :cond_b

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unexpected encoding: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    add-int/lit8 v0, v3, 0x2

    .line 98
    .line 99
    if-ne v1, v11, :cond_1

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v11, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v2, v2, 0x18

    .line 125
    .line 126
    const/high16 v0, -0x1000000

    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    shl-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    const/high16 v0, 0xff0000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    or-int/2addr v2, v1

    .line 135
    shl-int/lit8 v1, v3, 0x8

    .line 136
    .line 137
    const v0, 0xff00

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    or-int/2addr v1, v2

    .line 142
    shr-int/lit8 v4, v1, 0x8

    .line 143
    .line 144
    const/high16 v0, -0x1000000

    .line 145
    .line 146
    and-int/2addr v0, v4

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 151
    .line 152
    and-int v0, v4, v1

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    :cond_3
    const/4 v2, 0x1

    .line 158
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Value out of range of 24-bit integer: "

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x3

    .line 179
    if-lt v1, v0, :cond_5

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_5
    invoke-static {v3}, LX/IiG;->A0B(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v12, 0xff0000

    .line 190
    .line 191
    and-int/lit16 v0, v4, 0xff

    .line 192
    .line 193
    if-ne v1, v11, :cond_6

    .line 194
    .line 195
    and-int v0, v4, v12

    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    :cond_6
    int-to-byte v3, v0

    .line 200
    const v0, 0xff00

    .line 201
    .line 202
    .line 203
    and-int/2addr v0, v4

    .line 204
    shr-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    int-to-byte v2, v0

    .line 207
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    and-int/lit16 v0, v4, 0xff

    .line 212
    .line 213
    if-eq v1, v11, :cond_7

    .line 214
    .line 215
    and-int/2addr v4, v12

    .line 216
    shr-int/lit8 v0, v4, 0x10

    .line 217
    .line 218
    :cond_7
    int-to-byte v0, v0

    .line 219
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_2
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 262
    .line 263
    iget v0, v0, LX/IVe;->A00:I

    .line 264
    .line 265
    add-int/2addr v7, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
