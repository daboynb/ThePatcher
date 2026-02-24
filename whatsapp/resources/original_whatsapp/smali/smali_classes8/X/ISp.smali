.class public final LX/ISp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HFa;

.field public final A01:[B

.field public final A02:I


# direct methods
.method public constructor <init>(LX/HFa;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ISp;->A01:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/ISp;->A00:LX/HFa;

    .line 6
    .line 7
    iput p3, p0, LX/ISp;->A02:I

    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)LX/IH3;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ISp;->A01:[B

    .line 1
    .line 2
    add-int/lit8 v4, p1, 0x1

    .line 3
    .line 4
    aget-byte v3, v5, p1

    .line 5
    .line 6
    and-int/lit8 v2, v3, 0x7f

    .line 7
    .line 8
    :goto_0
    if-ltz v3, :cond_0

    .line 9
    .line 10
    sub-int/2addr v4, p1

    .line 11
    new-instance v0, LX/IH3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4}, LX/IH3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move v0, v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-byte v3, v5, v0

    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x7f

    .line 23
    .line 24
    sub-int v0, v4, p1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x7

    .line 29
    .line 30
    shl-int/2addr v1, v0

    .line 31
    or-int/2addr v1, v2

    .line 32
    move v2, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/Map;II)LX/I1C;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/I1C;

    .line 5
    .line 6
    invoke-direct {v5}, LX/I1C;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p2}, LX/ISp;->A00(I)LX/IH3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, LX/IGV;

    .line 16
    .line 17
    invoke-direct {v6, v0}, LX/IGV;-><init>(LX/IH3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/IGV;->A00:LX/IH3;

    .line 21
    .line 22
    iget v4, v0, LX/IH3;->A00:I

    .line 23
    .line 24
    add-int/2addr v4, p2

    .line 25
    iget v0, v0, LX/IH3;->A01:I

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x7

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v3, v0, :cond_a

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v3, v0, :cond_c

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    :goto_1
    new-instance v3, LX/HQp;

    .line 44
    .line 45
    invoke-direct {v3, v6, v2, p2, v4}, LX/HQp;-><init>(LX/IGV;LX/IH3;II)V

    .line 46
    .line 47
    .line 48
    iget v7, v3, LX/HQp;->A00:I

    .line 49
    .line 50
    iget v4, v3, LX/HQp;->A01:I

    .line 51
    .line 52
    sub-int/2addr v7, v4

    .line 53
    add-int/2addr p2, v7

    .line 54
    iget-object v2, v3, LX/Hxd;->A00:LX/IGV;

    .line 55
    .line 56
    iget-object v8, v2, LX/IGV;->A00:LX/IH3;

    .line 57
    .line 58
    iget v1, v8, LX/IH3;->A01:I

    .line 59
    .line 60
    ushr-int/lit8 v0, v1, 0x3

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/HGH;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget v9, p0, LX/ISp;->A02:I

    .line 71
    .line 72
    iget v0, v6, LX/HGH;->minVersion_:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v9, v0}, LX/1ae;->A1O(II)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v0, v6, LX/HGH;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, v6, LX/HGH;->maxVersion_:I

    .line 86
    .line 87
    if-gt v9, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v11, 0x1

    .line 90
    :cond_2
    if-eqz v10, :cond_0

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    iget-object v0, v6, LX/HGH;->subfield_:LX/JV4;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v6, LX/HGH;->isMessage_:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget v0, v8, LX/IH3;->A00:I

    .line 119
    .line 120
    add-int v1, v4, v0

    .line 121
    .line 122
    iget-object v0, v3, LX/HQp;->A02:LX/IH3;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget v0, v0, LX/IH3;->A00:I

    .line 127
    .line 128
    :goto_2
    add-int/2addr v1, v0

    .line 129
    add-int/2addr v4, v7

    .line 130
    iget-boolean v0, v6, LX/HGH;->isMessage_:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LX/ISp;->A00:LX/HFa;

    .line 135
    .line 136
    iget-object v0, v0, LX/HFa;->field_:LX/JV4;

    .line 137
    .line 138
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v4}, LX/ISp;->A01(Ljava/util/Map;II)LX/I1C;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v1, LX/I1C;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    new-instance v3, LX/HQo;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, LX/HQo;-><init>(LX/IGV;LX/I1C;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v5, LX/I1C;->A01:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget v6, v5, LX/I1C;->A00:I

    .line 168
    .line 169
    instance-of v0, v3, LX/HQp;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    check-cast v3, LX/HQp;

    .line 174
    .line 175
    iget v4, v3, LX/HQp;->A00:I

    .line 176
    .line 177
    iget v0, v3, LX/HQp;->A01:I

    .line 178
    .line 179
    sub-int/2addr v4, v0

    .line 180
    :goto_4
    add-int/2addr v6, v4

    .line 181
    iput v6, v5, LX/I1C;->A00:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    check-cast v3, LX/HQo;

    .line 186
    .line 187
    iget-object v0, v3, LX/Hxd;->A00:LX/IGV;

    .line 188
    .line 189
    iget-object v0, v0, LX/IGV;->A00:LX/IH3;

    .line 190
    .line 191
    iget v4, v0, LX/IH3;->A00:I

    .line 192
    .line 193
    iget-object v0, v3, LX/HQo;->A00:LX/I1C;

    .line 194
    .line 195
    iget v3, v0, LX/I1C;->A00:I

    .line 196
    .line 197
    move v2, v3

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    and-int/lit8 v0, v2, -0x80

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    add-int/2addr v4, v1

    .line 206
    add-int/2addr v4, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    ushr-int/lit8 v2, v2, 0x7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v0, v6, LX/HGH;->subfield_:LX/JV4;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-direct {p0, v4}, LX/ISp;->A00(I)LX/IH3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v1, v2, LX/IH3;->A00:I

    .line 221
    .line 222
    iget v0, v2, LX/IH3;->A01:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    add-int/lit8 v4, v4, 0x8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    invoke-direct {p0, v4}, LX/ISp;->A00(I)LX/IH3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, LX/IH3;->A00:I

    .line 235
    .line 236
    :goto_6
    add-int/2addr v4, v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Unsupported wire type: "

    .line 244
    .line 245
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_d
    return-object v5
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
