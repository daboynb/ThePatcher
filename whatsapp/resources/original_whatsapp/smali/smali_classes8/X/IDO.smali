.class public LX/IDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDO;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IDO;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/IDO;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/IDO;->A03:I

    .line 15
    .line 16
    iput v0, p0, LX/IDO;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/IDO;->A04:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)V
    .locals 11

    .line 0
    iget v7, p0, LX/IDO;->A04:I

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    if-ne v7, v3, :cond_1

    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v7, v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/IDO;->A00:I

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/IDO;->A01:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, LX/IDO;->A01:I

    .line 26
    .line 27
    iget-boolean v0, p0, LX/IDO;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v3, p0, LX/IDO;->A04:I

    .line 32
    .line 33
    iput-boolean v9, p0, LX/IDO;->A05:Z

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget v7, p0, LX/IDO;->A04:I

    .line 38
    .line 39
    const/16 v8, 0xff

    .line 40
    .line 41
    if-eqz v7, :cond_11

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v7, v6, :cond_e

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v7, v4, :cond_c

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v7, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v7, v5, :cond_d

    .line 54
    .line 55
    if-eq v7, v0, :cond_3

    .line 56
    .line 57
    invoke-static {v9}, LX/00N;->A0B(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v0, p0, LX/IDO;->A02:I

    .line 63
    .line 64
    shl-int/lit8 v8, v0, 0x8

    .line 65
    .line 66
    add-int/2addr v8, v2

    .line 67
    sub-int/2addr v8, v4

    .line 68
    int-to-long v0, v8

    .line 69
    :goto_1
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v5, v0, v9

    .line 72
    .line 73
    if-lez v5, :cond_f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v5, v6, v9

    .line 80
    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v6, v5, :cond_f

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    :cond_4
    sub-long/2addr v0, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eq v2, v8, :cond_d

    .line 95
    .line 96
    if-eqz v2, :cond_10

    .line 97
    .line 98
    const/16 v0, 0xd9

    .line 99
    .line 100
    if-ne v2, v0, :cond_7

    .line 101
    .line 102
    iput-boolean v6, p0, LX/IDO;->A05:Z

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x2

    .line 105
    .line 106
    iget v0, p0, LX/IDO;->A03:I

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/IDO;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v1, p0, LX/IDO;->A03:I

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    iput v0, p0, LX/IDO;->A03:I

    .line 120
    .line 121
    iput v1, p0, LX/IDO;->A00:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-boolean v0, p0, LX/IDO;->A06:Z

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0xc0

    .line 129
    .line 130
    if-eq v2, v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0xc1

    .line 133
    .line 134
    if-eq v2, v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xc3

    .line 137
    .line 138
    if-eq v2, v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0xc5

    .line 141
    .line 142
    if-eq v2, v0, :cond_0

    .line 143
    .line 144
    const/16 v0, 0xc7

    .line 145
    .line 146
    if-eq v2, v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xc8

    .line 149
    .line 150
    if-eq v2, v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0xc9

    .line 153
    .line 154
    if-eq v2, v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0xcb

    .line 157
    .line 158
    if-eq v2, v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0xcd

    .line 161
    .line 162
    if-eq v2, v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0xcf

    .line 165
    .line 166
    if-ne v2, v0, :cond_8

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const/16 v0, 0xc2

    .line 170
    .line 171
    if-eq v2, v0, :cond_13

    .line 172
    .line 173
    const/16 v0, 0xc6

    .line 174
    .line 175
    if-eq v2, v0, :cond_13

    .line 176
    .line 177
    const/16 v0, 0xca

    .line 178
    .line 179
    if-eq v2, v0, :cond_13

    .line 180
    .line 181
    const/16 v0, 0xce

    .line 182
    .line 183
    if-eq v2, v0, :cond_13

    .line 184
    .line 185
    const/16 v0, 0xda

    .line 186
    .line 187
    if-ne v2, v0, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    if-eq v2, v6, :cond_10

    .line 191
    .line 192
    const/16 v0, 0xd0

    .line 193
    .line 194
    if-lt v2, v0, :cond_b

    .line 195
    .line 196
    const/16 v0, 0xd7

    .line 197
    .line 198
    if-le v2, v0, :cond_10

    .line 199
    .line 200
    const/16 v0, 0xd8

    .line 201
    .line 202
    if-eq v2, v0, :cond_10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    sub-int/2addr v1, v4

    .line 206
    iget v0, p0, LX/IDO;->A03:I

    .line 207
    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, LX/IDO;->A07:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget v1, p0, LX/IDO;->A03:I

    .line 216
    .line 217
    add-int/lit8 v0, v1, 0x1

    .line 218
    .line 219
    iput v0, p0, LX/IDO;->A03:I

    .line 220
    .line 221
    iput v1, p0, LX/IDO;->A00:I

    .line 222
    .line 223
    :cond_b
    :goto_3
    iput v5, p0, LX/IDO;->A04:I

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    if-ne v2, v8, :cond_14

    .line 228
    .line 229
    :cond_d
    iput v0, p0, LX/IDO;->A04:I

    .line 230
    .line 231
    move v7, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const/16 v0, 0xd8

    .line 234
    .line 235
    if-ne v2, v0, :cond_12

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    iget v0, p0, LX/IDO;->A01:I

    .line 239
    .line 240
    add-int/2addr v0, v8

    .line 241
    iput v0, p0, LX/IDO;->A01:I

    .line 242
    .line 243
    :cond_10
    :goto_4
    iput v4, p0, LX/IDO;->A04:I

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    goto :goto_5

    .line 247
    :cond_11
    if-ne v2, v8, :cond_12

    .line 248
    .line 249
    iput v6, p0, LX/IDO;->A04:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_12
    iput v3, p0, LX/IDO;->A04:I

    .line 254
    .line 255
    const/4 v7, 0x6

    .line 256
    goto :goto_5

    .line 257
    :cond_13
    iput-boolean v6, p0, LX/IDO;->A06:Z

    .line 258
    .line 259
    :cond_14
    :goto_5
    iput v2, p0, LX/IDO;->A02:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
