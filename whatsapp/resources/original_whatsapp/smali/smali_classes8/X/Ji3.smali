.class public LX/Ji3;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jie;

.field public A02:LX/Jiz;

.field public A03:LX/JhY;

.field public A04:LX/JhY;

.field public A05:LX/JiR;

.field public A06:LX/JiR;

.field public A07:LX/Jhv;

.field public A08:LX/JiC;

.field public A09:LX/Jhx;

.field public A0A:LX/JiQ;

.field public A0B:LX/JiQ;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji3;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Ji3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji3;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/Ji3;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, LX/Ji3;->A02:LX/Jiz;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LX/Jih;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Jih;

    .line 37
    .line 38
    invoke-static {v2}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v4, LX/Ji3;->A01:LX/Jie;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    :goto_2
    add-int/lit8 v0, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/Ji3;->A00:LX/Jie;

    .line 72
    .line 73
    add-int/lit8 v0, v7, 0x2

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/Ji3;->A07:LX/Jhv;

    .line 84
    .line 85
    add-int/lit8 v0, v7, 0x3

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/Ji3;->A05:LX/JiR;

    .line 96
    .line 97
    add-int/lit8 v0, v7, 0x4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Jiz;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/JiQ;->A00(Ljava/lang/Object;)LX/JiQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/Ji3;->A0B:LX/JiQ;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/JiQ;->A00(Ljava/lang/Object;)LX/JiQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/Ji3;->A0A:LX/JiQ;

    .line 124
    .line 125
    add-int/lit8 v0, v7, 0x5

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/Ji3;->A06:LX/JiR;

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x6

    .line 138
    .line 139
    invoke-virtual {v5, v7}, LX/Jiz;->A0M(I)LX/0FA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/Jhx;->A00(Ljava/lang/Object;)LX/Jhx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/Ji3;->A09:LX/Jhx;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/Jiz;->A0K()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v7

    .line 154
    sub-int/2addr v6, v3

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const-string/jumbo v0, "version 1 certificate contains extra data"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_1
    iget-object v2, v4, LX/Ji3;->A01:LX/Jie;

    .line 168
    .line 169
    const-wide/16 v0, 0x1

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 p0, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v2, v4, LX/Ji3;->A01:LX/Jie;

    .line 185
    .line 186
    const-wide/16 v0, 0x2

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    new-instance v2, LX/Jie;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, LX/Jie;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, LX/Ji3;->A01:LX/Jie;

    .line 207
    .line 208
    const/4 v7, -0x1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    :goto_3
    if-lez v6, :cond_9

    .line 212
    .line 213
    add-int v0, v7, v6

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/Jih;

    .line 220
    .line 221
    iget v1, v2, LX/Jih;->A00:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v1, v0, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-ne v1, v0, :cond_8

    .line 230
    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    invoke-static {v2, v3}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/JiC;->A01(Ljava/lang/Object;)LX/JiC;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/Ji3;->A08:LX/JiC;

    .line 242
    .line 243
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v2}, LX/JhY;->A02(LX/Jih;)LX/JhY;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/Ji3;->A04:LX/JhY;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {v2}, LX/JhY;->A02(LX/Jih;)LX/JhY;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/Ji3;->A03:LX/JhY;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const-string/jumbo v0, "version 2 certificate cannot contain extensions"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Unknown tag encountered in structure: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v0, v2, LX/Jih;->A00:I

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_9
    return-object v4

    .line 288
    :cond_a
    const-string/jumbo v0, "version number not recognised"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_b
    const/4 p0, 0x0

    .line 297
    return-object p0
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
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 6

    .line 0
    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    .line 1
    .line 2
    invoke-static {v1}, LX/IYB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v4, LX/IdK;

    .line 15
    .line 16
    invoke-direct {v4}, LX/IdK;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ji3;->A01:LX/Jie;

    .line 20
    .line 21
    sget-object v0, LX/Htm;->A02:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v4, v5, v3}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Ji3;->A00:LX/Jie;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ji3;->A07:LX/Jhv;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ji3;->A05:LX/JiR;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-instance v1, LX/IdK;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/IdK;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ji3;->A0B:LX/JiQ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ji3;->A0A:LX/JiQ;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Ji3;->A06:LX/JiR;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/Jiy;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Jiy;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ji3;->A09:LX/Jhx;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Ji3;->A03:LX/JhY;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0, v4, v3, v5}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/Ji3;->A04:LX/JhY;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0, v4, v2, v5}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LX/Ji3;->A08:LX/JiC;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v1, v4, v0, v3}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, LX/Jiy;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/Jiy;-><init>(LX/IdK;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object v0, p0, LX/Ji3;->A02:LX/Jiz;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
