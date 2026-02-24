.class public abstract LX/HVz;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljavax/crypto/Mac;

.field public final A03:I

.field public final A04:LX/IAY;

.field public final A05:LX/I3X;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Hgf;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/I3X;Ljava/io/InputStream;)V
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-instance v2, LX/Hgf;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v2, LX/Hgf;->A01:I

    .line 14
    .line 15
    iput v1, v2, LX/Hgf;->A00:I

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, v2, LX/Hgf;->A02:[B

    .line 20
    .line 21
    iput-object v2, p0, LX/HVz;->A07:LX/Hgf;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/HVz;->A00:Z

    .line 24
    .line 25
    iput v1, p0, LX/HVz;->A01:I

    .line 26
    .line 27
    iput v3, p0, LX/HVz;->A03:I

    .line 28
    .line 29
    iput-object p1, p0, LX/HVz;->A05:LX/I3X;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HVz;->A06:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, LX/I3X;->A01:[B

    .line 38
    .line 39
    iget-object v0, p1, LX/I3X;->A02:[B

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    iput-object v0, p0, LX/HVz;->A08:[B

    .line 52
    .line 53
    new-instance v0, LX/IAY;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/IAY;-><init>(LX/HVz;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/HVz;->A04:LX/IAY;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A00([BI)[B
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/HVz;->A07:LX/Hgf;

    .line 8
    .line 9
    rsub-int/lit8 v4, p2, 0x10

    .line 10
    .line 11
    iget v0, v5, LX/Hgf;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v4, v0}, LX/Abt;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v4, [B

    .line 22
    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget v1, v5, LX/Hgf;->A01:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/Hgf;->A02:[B

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LX/Ghy;->A1Q([BI[BI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6, v7, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    sub-int/2addr p2, v0

    .line 49
    invoke-static {p1, p2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v7
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/HVz;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/HVz;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/HVz;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/HVz;->A00:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :cond_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_1

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_0

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_1
    return v0
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public read([BII)I
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    if-lez v9, :cond_b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    instance-of v8, p0, LX/HQF;

    .line 8
    .line 9
    if-eqz v8, :cond_a

    .line 10
    .line 11
    check-cast v0, LX/HQF;

    .line 12
    .line 13
    iget v2, v0, LX/HQF;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/HQF;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ne v2, v1, :cond_a

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/HVz;->A01:I

    .line 29
    .line 30
    add-int/2addr v0, v9

    .line 31
    iput v0, p0, LX/HVz;->A01:I

    .line 32
    .line 33
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v7, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, -0x10

    .line 39
    .line 40
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    if-ge v5, v9, :cond_b

    .line 45
    .line 46
    iget-object v4, p0, LX/HVz;->A07:LX/Hgf;

    .line 47
    .line 48
    aget-byte v3, p1, v5

    .line 49
    .line 50
    iget v2, v4, LX/Hgf;->A01:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    iput v7, v4, LX/Hgf;->A01:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    iget-object v0, v4, LX/Hgf;->A02:[B

    .line 60
    .line 61
    aput-byte v3, v0, v2

    .line 62
    .line 63
    add-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    iput v0, v4, LX/Hgf;->A01:I

    .line 66
    .line 67
    iget v0, v4, LX/Hgf;->A00:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v4, LX/Hgf;->A00:I

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/HQF;

    .line 83
    .line 84
    iget-object v1, v0, LX/HQF;->A01:Ljava/util/List;

    .line 85
    .line 86
    iget v0, v0, LX/HQF;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    iget v3, p0, LX/HVz;->A01:I

    .line 93
    .line 94
    add-int v0, v3, v9

    .line 95
    .line 96
    if-gt v0, v6, :cond_5

    .line 97
    .line 98
    iput v0, p0, LX/HVz;->A01:I

    .line 99
    .line 100
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v7, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/HVz;->A01:I

    .line 106
    .line 107
    if-ne v0, v6, :cond_0

    .line 108
    .line 109
    iput v7, p0, LX/HVz;->A01:I

    .line 110
    .line 111
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, p0, LX/HVz;->A03:I

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/HVz;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v9}, LX/HVz;->A00([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/HVz;->A05:LX/I3X;

    .line 133
    .line 134
    iget-object v0, v0, LX/I3X;->A02:[B

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    check-cast v2, LX/HQF;

    .line 145
    .line 146
    iget v0, v2, LX/HQF;->A00:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v2, LX/HQF;->A00:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v0, v2

    .line 154
    check-cast v0, LX/HQE;

    .line 155
    .line 156
    iget v6, v0, LX/HQE;->A00:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 160
    .line 161
    sub-int v0, v6, v3

    .line 162
    .line 163
    invoke-virtual {v1, p1, v7, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v5, p0, LX/HVz;->A03:I

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/17d;->A05([BI)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, p0, LX/HVz;->A06:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v0, p0, LX/HVz;->A01:I

    .line 184
    .line 185
    sub-int v0, v6, v0

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, LX/HVz;->A00([BI)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/HVz;->A05:LX/I3X;

    .line 192
    .line 193
    iget-object v3, v0, LX/I3X;->A02:[B

    .line 194
    .line 195
    invoke-static {v1, v3}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 200
    .line 201
    iget v0, p0, LX/HVz;->A01:I

    .line 202
    .line 203
    add-int v2, v0, v9

    .line 204
    .line 205
    sub-int/2addr v2, v6

    .line 206
    sub-int/2addr v6, v0

    .line 207
    iput v7, p0, LX/HVz;->A01:I

    .line 208
    .line 209
    :goto_4
    move-object v11, p0

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    check-cast v1, LX/HQF;

    .line 214
    .line 215
    iget v0, v1, LX/HQF;->A00:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, v1, LX/HQF;->A00:I

    .line 220
    .line 221
    :cond_6
    if-lez v2, :cond_0

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    check-cast v11, LX/HQF;

    .line 226
    .line 227
    iget-object v10, v11, LX/HQF;->A01:Ljava/util/List;

    .line 228
    .line 229
    iget v0, v11, LX/HQF;->A00:I

    .line 230
    .line 231
    invoke-static {v10, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v11, v11, LX/HQF;->A00:I

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v0, 0x1

    .line 242
    sub-int/2addr v10, v0

    .line 243
    if-ne v11, v10, :cond_9

    .line 244
    .line 245
    :cond_7
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v6, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 248
    .line 249
    .line 250
    iput v2, p0, LX/HVz;->A01:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    check-cast v11, LX/HQE;

    .line 255
    .line 256
    iget v1, v11, LX/HQE;->A00:I

    .line 257
    .line 258
    :cond_9
    if-lt v2, v1, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v5}, LX/17d;->A05([BI)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/2addr v6, v1

    .line 279
    invoke-direct {p0, p1, v6}, LX/HVz;->A00([BI)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/HVz;->A02:Ljavax/crypto/Mac;

    .line 288
    .line 289
    sub-int/2addr v2, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    return v9
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public skip(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVz;->A08:[B

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
