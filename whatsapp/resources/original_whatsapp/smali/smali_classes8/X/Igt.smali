.class public final LX/Igt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Igt;


# instance fields
.field public A00:I

.field public A01:LX/Hop;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Igt;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Igt;->A03:LX/Igt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Hop;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Igt;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Igt;->A01:LX/Hop;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()I
    .locals 6

    .line 0
    iget v0, p0, LX/Igt;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-object v1, v5, v3

    .line 14
    .line 15
    instance-of v0, v1, LX/Igt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/Igt;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Igt;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v2
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Igt;
    .locals 6

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-le p6, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Igt;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v5}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    shr-int v0, p4, p6

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x1f

    .line 20
    .line 21
    shr-int v0, p5, p6

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x1f

    .line 24
    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aput-object p1, v1, v5

    .line 32
    .line 33
    aput-object p2, v1, v4

    .line 34
    .line 35
    :goto_0
    shl-int v0, v4, v3

    .line 36
    .line 37
    shl-int/2addr v4, v2

    .line 38
    or-int/2addr v0, v4

    .line 39
    new-instance v2, LX/Igt;

    .line 40
    .line 41
    invoke-direct {v2, p3, v1, v0}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    aput-object p2, v1, v5

    .line 46
    .line 47
    aput-object p1, v1, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 p6, p6, 0x5

    .line 51
    .line 52
    invoke-direct/range {p0 .. p6}, LX/Igt;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Igt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    shl-int v1, v4, v3

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v0, v5

    .line 61
    .line 62
    new-instance v2, LX/Igt;

    .line 63
    .line 64
    invoke-direct {v2, p3, v0, v1}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A02(Ljava/lang/Object;LX/Hop;I)LX/Igt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Igt;->A01:LX/Hop;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v0, p3

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object p1, v2, p3

    .line 19
    .line 20
    iget v1, p0, LX/Igt;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/Igt;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2, v1}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igt;->A01:LX/Hop;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, LX/Igt;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LX/Igt;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A04(LX/Igt;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/Igt;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/Igt;->A00:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v6
    .line 29
.end method


# virtual methods
.method public final A05(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    if-ne v9, v13, :cond_2

    .line 11
    .line 12
    invoke-direct {v9}, LX/Igt;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v12, LX/IGW;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v12, LX/IGW;->A00:I

    .line 20
    .line 21
    :cond_0
    sget-object v9, LX/Igt;->A03:LX/Igt;

    .line 22
    .line 23
    :cond_1
    return-object v9

    .line 24
    :cond_2
    const/16 v0, 0x1e

    .line 25
    .line 26
    move/from16 v10, p4

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    if-le v10, v0, :cond_8

    .line 31
    .line 32
    iget-object v4, v5, LX/JWE;->A04:LX/Hop;

    .line 33
    .line 34
    iget-object v0, v9, LX/Igt;->A01:LX/Hop;

    .line 35
    .line 36
    iget-object v6, v9, LX/Igt;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    if-eq v4, v0, :cond_3

    .line 40
    .line 41
    array-length v0, v6

    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    array-length v0, v8

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    aget-object v1, v8, v2

    .line 51
    .line 52
    iget-object v0, v13, LX/Igt;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    aget-object v0, v8, v2

    .line 61
    .line 62
    aput-object v0, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, v9, LX/Igt;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    sub-int v1, v2, v5

    .line 73
    .line 74
    iget v0, v12, LX/IGW;->A00:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, v12, LX/IGW;->A00:I

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    if-ne v5, v7, :cond_6

    .line 82
    .line 83
    aget-object v9, v6, v3

    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_6
    if-eq v5, v2, :cond_1

    .line 87
    .line 88
    array-length v0, v6

    .line 89
    if-ne v5, v0, :cond_7

    .line 90
    .line 91
    invoke-direct {v9, v4, v6, v3}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    return-object v9

    .line 96
    :cond_7
    invoke-static {v6, v5}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v9, v4, v0, v3}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    return-object v9

    .line 105
    :cond_8
    iget v11, v9, LX/Igt;->A00:I

    .line 106
    .line 107
    iget v0, v13, LX/Igt;->A00:I

    .line 108
    .line 109
    and-int/2addr v11, v0

    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    iget-object v1, v9, LX/Igt;->A01:LX/Hop;

    .line 114
    .line 115
    iget-object v0, v5, LX/JWE;->A04:LX/Hop;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    move-object v7, v9

    .line 124
    :goto_1
    iget v4, v9, LX/Igt;->A00:I

    .line 125
    .line 126
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    iget v0, v9, LX/Igt;->A00:I

    .line 131
    .line 132
    add-int/lit8 v1, v16, -0x1

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Ghz;->A09(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget v0, v13, LX/Igt;->A00:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Ghz;->A09(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v9, LX/Igt;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v2, v0, v15

    .line 147
    .line 148
    iget-object v0, v13, LX/Igt;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v6, v0, v1

    .line 151
    .line 152
    instance-of v8, v2, LX/Igt;

    .line 153
    .line 154
    instance-of v1, v6, LX/Igt;

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    check-cast v2, LX/Igt;

    .line 166
    .line 167
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, LX/Igt;

    .line 171
    .line 172
    add-int/lit8 v0, p4, 0x5

    .line 173
    .line 174
    invoke-virtual {v2, v5, v6, v12, v0}, LX/Igt;->A05(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_b
    :goto_2
    sget-object v8, LX/Igt;->A03:LX/Igt;

    .line 179
    .line 180
    if-ne v2, v8, :cond_c

    .line 181
    .line 182
    xor-int v4, v4, v16

    .line 183
    .line 184
    :cond_c
    iget-object v6, v7, LX/Igt;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v6, v15

    .line 187
    .line 188
    xor-int v11, v11, v16

    .line 189
    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_d
    move-object v14, v2

    .line 200
    check-cast v14, LX/Igt;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v6}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 v0, p4, 0x5

    .line 211
    .line 212
    invoke-virtual {v14, v6, v5, v1, v0}, LX/Igt;->A08(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v8, v0, :cond_b

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    iget v0, v12, LX/IGW;->A00:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, v12, LX/IGW;->A00:I

    .line 228
    .line 229
    iget-object v1, v6, LX/Igt;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    array-length v0, v1

    .line 232
    if-ne v0, v2, :cond_e

    .line 233
    .line 234
    aget-object v2, v1, v3

    .line 235
    .line 236
    instance-of v0, v2, LX/Igt;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    move-object v2, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_f
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v6, LX/Igt;

    .line 249
    .line 250
    invoke-static {v2}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v0, p4, 0x5

    .line 255
    .line 256
    invoke-virtual {v6, v2, v1, v0}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget v0, v12, LX/IGW;->A00:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v12, LX/IGW;->A00:I

    .line 267
    .line 268
    sget-object v2, LX/Igt;->A03:LX/Igt;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_10
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_11
    iget v2, v9, LX/Igt;->A00:I

    .line 277
    .line 278
    iget-object v1, v9, LX/Igt;->A02:[Ljava/lang/Object;

    .line 279
    .line 280
    array-length v0, v1

    .line 281
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v5, LX/JWE;->A04:LX/Hop;

    .line 286
    .line 287
    new-instance v7, LX/Igt;

    .line 288
    .line 289
    invoke-direct {v7, v0, v1, v2}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_12
    iget v0, v9, LX/Igt;->A00:I

    .line 295
    .line 296
    if-ne v4, v0, :cond_13

    .line 297
    .line 298
    invoke-direct {v7, v9}, LX/Igt;->A04(LX/Igt;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    return-object v9

    .line 305
    :cond_13
    const/4 v2, 0x1

    .line 306
    if-ne v1, v2, :cond_15

    .line 307
    .line 308
    if-eqz p4, :cond_15

    .line 309
    .line 310
    iget v1, v7, LX/Igt;->A00:I

    .line 311
    .line 312
    add-int/lit8 v0, v4, -0x1

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    aget-object v7, v6, v0

    .line 319
    .line 320
    instance-of v0, v7, LX/Igt;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    new-array v1, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v7, v1, v3

    .line 327
    .line 328
    iget-object v0, v5, LX/JWE;->A04:LX/Hop;

    .line 329
    .line 330
    new-instance v7, LX/Igt;

    .line 331
    .line 332
    invoke-direct {v7, v0, v1, v4}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    :cond_14
    return-object v7

    .line 337
    :cond_15
    new-array v3, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_4
    array-length v0, v6

    .line 342
    if-ge v2, v0, :cond_17

    .line 343
    .line 344
    aget-object v0, v6, v2

    .line 345
    .line 346
    if-eq v0, v8, :cond_16

    .line 347
    .line 348
    aget-object v0, v6, v2

    .line 349
    .line 350
    aput-object v0, v3, v1

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_17
    iget-object v0, v5, LX/JWE;->A04:LX/Hop;

    .line 358
    .line 359
    new-instance v7, LX/Igt;

    .line 360
    .line 361
    invoke-direct {v7, v0, v3, v4}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    return-object v7
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final A06(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    if-ne v1, v5, :cond_0

    .line 11
    .line 12
    invoke-direct {v1}, LX/Igt;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, v12, LX/IGW;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, v12, LX/IGW;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-le v11, v0, :cond_6

    .line 29
    .line 30
    iget-object v4, v6, LX/JWE;->A04:LX/Hop;

    .line 31
    .line 32
    iget-object v0, v1, LX/Igt;->A01:LX/Hop;

    .line 33
    .line 34
    iget-object v6, v1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    array-length v2, v6

    .line 40
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v6, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v0, v8

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ge v9, v0, :cond_3

    .line 54
    .line 55
    aget-object v7, v8, v9

    .line 56
    .line 57
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    aget-object v0, v8, v9

    .line 66
    .line 67
    aput-object v0, v6, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v12, LX/IGW;->A00:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, v12, LX/IGW;->A00:I

    .line 78
    .line 79
    if-eqz v2, :cond_14

    .line 80
    .line 81
    if-ne v2, v7, :cond_4

    .line 82
    .line 83
    aget-object v5, v6, v3

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    iget-object v0, v1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-eq v2, v0, :cond_e

    .line 90
    .line 91
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-eq v2, v0, :cond_10

    .line 95
    .line 96
    array-length v0, v6

    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    invoke-direct {v1, v4, v6, v3}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    return-object v5

    .line 104
    :cond_5
    invoke-static {v6, v2}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v4, v0, v3}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :cond_6
    iget v10, v1, LX/Igt;->A00:I

    .line 114
    .line 115
    iget v0, v5, LX/Igt;->A00:I

    .line 116
    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_14

    .line 119
    .line 120
    iget-object v2, v1, LX/Igt;->A01:LX/Hop;

    .line 121
    .line 122
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget v0, v1, LX/Igt;->A00:I

    .line 131
    .line 132
    if-ne v10, v0, :cond_d

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    :goto_1
    move/from16 v16, v10

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget v0, v1, LX/Igt;->A00:I

    .line 144
    .line 145
    add-int/lit8 v7, v14, -0x1

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/Ghz;->A09(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v0, v5, LX/Igt;->A00:I

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/Ghz;->A09(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v0, v1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v2, v0, v2

    .line 160
    .line 161
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v8, v0, v7

    .line 164
    .line 165
    instance-of v13, v2, LX/Igt;

    .line 166
    .line 167
    instance-of v7, v8, LX/Igt;

    .line 168
    .line 169
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    .line 170
    .line 171
    if-eqz v13, :cond_a

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, LX/Igt;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v8, LX/Igt;

    .line 184
    .line 185
    add-int/lit8 v0, p4, 0x5

    .line 186
    .line 187
    invoke-virtual {v2, v6, v8, v12, v0}, LX/Igt;->A06(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    sget-object v8, LX/Igt;->A03:LX/Igt;

    .line 192
    .line 193
    if-eq v2, v8, :cond_8

    .line 194
    .line 195
    or-int/2addr v4, v14

    .line 196
    :cond_8
    iget-object v7, v9, LX/Igt;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v7, v15

    .line 199
    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    xor-int v16, v16, v14

    .line 203
    .line 204
    if-nez v16, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    if-ne v4, v10, :cond_f

    .line 213
    .line 214
    invoke-direct {v9, v1}, LX/Igt;->A04(LX/Igt;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    invoke-direct {v9, v5}, LX/Igt;->A04(LX/Igt;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    return-object v9

    .line 227
    :cond_9
    invoke-static {v8}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/lit8 v0, p4, 0x5

    .line 232
    .line 233
    invoke-virtual {v2, v8, v7, v0}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget v0, v12, LX/IGW;->A00:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, v12, LX/IGW;->A00:I

    .line 244
    .line 245
    move-object v2, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_a
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v8, LX/Igt;

    .line 253
    .line 254
    invoke-static {v2}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v0, p4, 0x5

    .line 259
    .line 260
    invoke-virtual {v8, v2, v7, v0}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_3
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget v0, v12, LX/IGW;->A00:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    iput v0, v12, LX/IGW;->A00:I

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    sget-object v2, LX/Igt;->A03:LX/Igt;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v2, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 288
    .line 289
    new-instance v9, LX/Igt;

    .line 290
    .line 291
    invoke-direct {v9, v0, v2, v10}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    return-object v1

    .line 297
    :cond_f
    const/4 v2, 0x1

    .line 298
    if-ne v0, v2, :cond_11

    .line 299
    .line 300
    if-eqz p4, :cond_11

    .line 301
    .line 302
    iget v1, v9, LX/Igt;->A00:I

    .line 303
    .line 304
    add-int/lit8 v0, v4, -0x1

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget-object v5, v7, v0

    .line 311
    .line 312
    instance-of v0, v5, LX/Igt;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    new-array v1, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v5, v1, v3

    .line 319
    .line 320
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 321
    .line 322
    new-instance v5, LX/Igt;

    .line 323
    .line 324
    invoke-direct {v5, v0, v1, v4}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_10
    return-object v5

    .line 329
    :cond_11
    new-array v3, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_4
    array-length v0, v7

    .line 334
    if-ge v1, v0, :cond_13

    .line 335
    .line 336
    aget-object v0, v7, v1

    .line 337
    .line 338
    if-eq v0, v8, :cond_12

    .line 339
    .line 340
    aget-object v0, v7, v1

    .line 341
    .line 342
    aput-object v0, v3, v2

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 350
    .line 351
    new-instance v5, LX/Igt;

    .line 352
    .line 353
    invoke-direct {v5, v0, v3, v4}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_14
    sget-object v5, LX/Igt;->A03:LX/Igt;

    .line 358
    .line 359
    return-object v5
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final A07(Ljava/lang/Object;LX/JWE;II)LX/Igt;
    .locals 15

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    shr-int v0, p3, p4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    shl-int/2addr v7, v0

    .line 10
    move-object v8, p0

    .line 11
    iget v1, p0, LX/Igt;->A00:I

    .line 12
    .line 13
    and-int v0, v7, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/JWE;->A01(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, LX/JWE;->A04:LX/Hop;

    .line 35
    .line 36
    iget v1, p0, LX/Igt;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v7, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v7, v1

    .line 45
    iget-object v3, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v2, v3

    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0, v1, v0, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v4, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object p1, v1, v4

    .line 62
    .line 63
    invoke-direct {p0, v5, v1, v7}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v7, -0x1

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v7, v0, v1

    .line 77
    .line 78
    instance-of v0, v7, LX/Igt;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 83
    .line 84
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, LX/Igt;

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v7, LX/Igt;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v10, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :goto_0
    if-eq v7, v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 105
    .line 106
    invoke-direct {p0, v2, v0, v1}, LX/Igt;->A02(Ljava/lang/Object;LX/Hop;I)LX/Igt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/JWE;->A01(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v7, LX/Igt;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    array-length v3, v5

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 125
    .line 126
    new-array v2, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v4, v2, v4, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v5, v0, v2, v4, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    aput-object p1, v2, v4

    .line 136
    .line 137
    iget-object v0, v6, LX/JWE;->A04:LX/Hop;

    .line 138
    .line 139
    invoke-direct {v7, v0, v2, v4}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v0, p4, 0x5

    .line 145
    .line 146
    invoke-virtual {v7, v10, v6, v13, v0}, LX/Igt;->A07(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v10, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/JWE;->A01(I)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v6, LX/JWE;->A04:LX/Hop;

    .line 167
    .line 168
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v9, v0, v1

    .line 171
    .line 172
    invoke-static {v9}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-int/lit8 v14, p4, 0x5

    .line 177
    .line 178
    invoke-direct/range {v8 .. v14}, LX/Igt;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Igt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0, v11, v1}, LX/Igt;->A02(Ljava/lang/Object;LX/Hop;I)LX/Igt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    return-object p0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A08(Ljava/lang/Object;LX/JWE;II)LX/Igt;
    .locals 9

    .line 0
    invoke-static {p3, p4}, LX/Gi1;->A08(II)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, LX/Igt;->A00:I

    .line 5
    .line 6
    and-int v0, v4, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v4, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    instance-of v0, v6, LX/Igt;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/Igt;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-ne p4, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/Igt;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v8, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, LX/JWE;->A01(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p2, LX/JWE;->A04:LX/Hop;

    .line 52
    .line 53
    iget-object v5, v6, LX/Igt;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v4, v5

    .line 56
    add-int/lit8 v0, v4, -0x1

    .line 57
    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v5, v1, v2, v1, v8}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v8, 0x1

    .line 65
    .line 66
    invoke-static {v5, v8, v2, v0, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v2, v1}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    iget-object v0, v6, LX/Igt;->A01:LX/Hop;

    .line 74
    .line 75
    iget-object v4, p2, LX/JWE;->A04:LX/Hop;

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    if-ne v6, v5, :cond_4

    .line 80
    .line 81
    :cond_0
    return-object p0

    .line 82
    :cond_1
    move-object v5, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v0, p4, 0x5

    .line 85
    .line 86
    invoke-virtual {v6, p1, p2, p3, v0}, LX/Igt;->A08(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, LX/JWE;->A01(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, LX/JWE;->A04:LX/Hop;

    .line 105
    .line 106
    iget v0, p0, LX/Igt;->A00:I

    .line 107
    .line 108
    xor-int/2addr v4, v0

    .line 109
    iget-object v1, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v0, v1

    .line 112
    invoke-static {v1, v0, v3}, LX/Gi3;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v2, v0, v4}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    return-object v5

    .line 121
    :cond_4
    iget-object v1, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v0, v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aget-object v1, v1, v0

    .line 129
    .line 130
    instance-of v0, v1, LX/Igt;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    iget v0, p0, LX/Igt;->A00:I

    .line 140
    .line 141
    iput v0, v5, LX/Igt;->A00:I

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_5
    move-object v5, v1

    .line 145
    :cond_6
    invoke-direct {p0, v5, v4, v3}, LX/Igt;->A02(Ljava/lang/Object;LX/Hop;I)LX/Igt;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    return-object v5
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A09(LX/JWE;LX/Igt;LX/IGW;I)LX/Igt;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    if-ne v14, v5, :cond_0

    .line 11
    .line 12
    iget v1, v6, LX/IGW;->A00:I

    .line 13
    .line 14
    invoke-direct {v14}, LX/Igt;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, v6, LX/IGW;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    if-le v4, v0, :cond_6

    .line 29
    .line 30
    iget-object v9, v7, LX/JWE;->A04:LX/Hop;

    .line 31
    .line 32
    iget-object v2, v14, LX/Igt;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {v2, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v14, LX/Igt;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    array-length v0, v10

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v1, v10, v2

    .line 55
    .line 56
    iget-object v0, v14, LX/Igt;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    add-int v1, v3, v4

    .line 65
    .line 66
    aget-object v0, v10, v2

    .line 67
    .line 68
    aput-object v0, v8, v1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v14, LX/Igt;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    add-int/2addr v4, v3

    .line 79
    array-length v2, v8

    .line 80
    sub-int v1, v2, v4

    .line 81
    .line 82
    iget v0, v6, LX/IGW;->A00:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, v6, LX/IGW;->A00:I

    .line 86
    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    return-object v14

    .line 90
    :cond_3
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-eq v4, v0, :cond_5

    .line 94
    .line 95
    if-eq v4, v2, :cond_4

    .line 96
    .line 97
    invoke-static {v8, v4}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_4
    invoke-direct {v14, v9, v8, v7}, LX/Igt;->A03(LX/Hop;[Ljava/lang/Object;I)LX/Igt;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    return-object v5

    .line 106
    :cond_5
    return-object v5

    .line 107
    :cond_6
    iget v0, v14, LX/Igt;->A00:I

    .line 108
    .line 109
    iget v3, v5, LX/Igt;->A00:I

    .line 110
    .line 111
    or-int/2addr v3, v0

    .line 112
    if-ne v3, v0, :cond_d

    .line 113
    .line 114
    iget-object v1, v14, LX/Igt;->A01:LX/Hop;

    .line 115
    .line 116
    iget-object v0, v7, LX/JWE;->A04:LX/Hop;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    move-object v2, v14

    .line 125
    :goto_1
    const/4 v13, 0x0

    .line 126
    :goto_2
    if-eqz v3, :cond_e

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget v11, v14, LX/Igt;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v12, -0x1

    .line 135
    .line 136
    invoke-static {v0, v11}, LX/Ghz;->A09(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget v8, v5, LX/Igt;->A00:I

    .line 141
    .line 142
    invoke-static {v0, v8}, LX/Ghz;->A09(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v1, v2, LX/Igt;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    and-int v0, v12, v11

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v15, v0, v9

    .line 155
    .line 156
    :cond_7
    :goto_3
    aput-object v15, v1, v13

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    xor-int/2addr v3, v12

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    and-int v0, v12, v8

    .line 163
    .line 164
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v0, v14, LX/Igt;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v15, v0, v10

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    iget-object v0, v5, LX/Igt;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v0, v9

    .line 177
    .line 178
    instance-of v10, v15, LX/Igt;

    .line 179
    .line 180
    instance-of v9, v8, LX/Igt;

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v15, LX/Igt;

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, LX/Igt;

    .line 197
    .line 198
    add-int/lit8 v0, p4, 0x5

    .line 199
    .line 200
    invoke-virtual {v15, v7, v8, v6, v0}, LX/Igt;->A09(LX/JWE;LX/Igt;LX/IGW;I)LX/Igt;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v8, LX/Igt;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v15}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v0, p4, 0x5

    .line 221
    .line 222
    invoke-virtual {v8, v15, v7, v9, v0}, LX/Igt;->A07(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v15, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    invoke-static {v15}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-static {v8}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    add-int/lit8 v20, p4, 0x5

    .line 242
    .line 243
    iget-object v0, v7, LX/JWE;->A04:LX/Hop;

    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, LX/Igt;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Igt;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v8}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/lit8 v0, p4, 0x5

    .line 263
    .line 264
    invoke-virtual {v15, v8, v7, v9, v0}, LX/Igt;->A07(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v10, :cond_7

    .line 273
    .line 274
    :cond_c
    iget v0, v6, LX/IGW;->A00:I

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    iput v0, v6, LX/IGW;->A00:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v1, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v7, LX/JWE;->A04:LX/Hop;

    .line 288
    .line 289
    new-instance v2, LX/Igt;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1, v3}, LX/Igt;-><init>(LX/Hop;[Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    invoke-direct {v14, v2}, LX/Igt;->A04(LX/Igt;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    return-object v14

    .line 303
    :cond_f
    invoke-direct {v5, v2}, LX/Igt;->A04(LX/Igt;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_10
    return-object v2
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A0A(Ljava/lang/Object;II)Z
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/Gi1;->A08(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Igt;->A00:I

    .line 5
    .line 6
    and-int v1, v3, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v3, -0x1

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Ghz;->A09(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    instance-of v0, v1, LX/Igt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/Igt;

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v0, p3, 0x5

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final A0B(LX/Igt;I)Z
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-le p2, v0, :cond_2

    .line 10
    .line 11
    iget-object v4, p1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    return v8

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v5, p0, LX/Igt;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/Igt;->A00:I

    .line 35
    .line 36
    and-int/2addr v5, v0

    .line 37
    if-eq v5, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    return v6

    .line 40
    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v0, p0, LX/Igt;->A00:I

    .line 47
    .line 48
    add-int/lit8 v1, v7, -0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Ghz;->A09(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, p1, LX/Igt;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Ghz;->A09(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v4, v0, v2

    .line 63
    .line 64
    iget-object v0, p1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v0, v1

    .line 67
    .line 68
    instance-of v2, v4, LX/Igt;

    .line 69
    .line 70
    instance-of v1, v3, LX/Igt;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, LX/Igt;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, LX/Igt;

    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x5

    .line 89
    .line 90
    invoke-virtual {v4, v3, v0}, LX/Igt;->A0B(LX/Igt;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    xor-int/2addr v5, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v3}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v0, p2, 0x5

    .line 103
    .line 104
    invoke-virtual {v4, v3, v1, v0}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2
.end method
