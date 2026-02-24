.class public final LX/JDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/I0Y;

.field public final A01:LX/IRp;

.field public final A02:Ljava/io/InputStream;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/JDG;->A03:[B

    .line 8
    .line 9
    new-instance v0, LX/IRp;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IRp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JDG;->A01:LX/IRp;

    .line 15
    .line 16
    iput-object p1, p0, LX/JDG;->A02:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/JDG;)J
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/JDG;->A00:LX/I0Y;

    .line 3
    .line 4
    iget-byte v6, v9, LX/I0Y;->A01:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v8, 0x18

    .line 8
    .line 9
    if-ge v6, v8, :cond_0

    .line 10
    .line 11
    int-to-long v0, v6

    .line 12
    iput-object v2, v5, LX/JDG;->A00:LX/I0Y;

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v13, 0xff

    .line 16
    .line 17
    if-ne v6, v8, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/JDG;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-object v2, v5, LX/JDG;->A00:LX/I0Y;

    .line 29
    .line 30
    int-to-long v10, v1

    .line 31
    and-long/2addr v10, v13

    .line 32
    return-wide v10

    .line 33
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 v0, 0x19

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v6, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, LX/JDG;->A03:[B

    .line 48
    .line 49
    invoke-direct {v5, v1, v2}, LX/JDG;->A03([BI)V

    .line 50
    .line 51
    .line 52
    aget-byte v0, v1, v4

    .line 53
    .line 54
    int-to-long v10, v0

    .line 55
    aget-byte v0, v1, v3

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    and-long/2addr v10, v13

    .line 59
    shl-long/2addr v10, v7

    .line 60
    and-long/2addr v13, v0

    .line 61
    or-long/2addr v10, v13

    .line 62
    return-wide v10

    .line 63
    :cond_3
    const/16 v0, 0x1a

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v6, v0, :cond_4

    .line 70
    .line 71
    iget-object v9, v5, LX/JDG;->A03:[B

    .line 72
    .line 73
    invoke-direct {v5, v9, v1}, LX/JDG;->A03([BI)V

    .line 74
    .line 75
    .line 76
    aget-byte v0, v9, v4

    .line 77
    .line 78
    int-to-long v5, v0

    .line 79
    aget-byte v0, v9, v3

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    aget-byte v0, v9, v2

    .line 83
    .line 84
    int-to-long v1, v0

    .line 85
    aget-byte v0, v9, v10

    .line 86
    .line 87
    int-to-long v10, v0

    .line 88
    and-long/2addr v5, v13

    .line 89
    shl-long/2addr v5, v8

    .line 90
    and-long/2addr v3, v13

    .line 91
    and-long/2addr v1, v13

    .line 92
    shl-long/2addr v3, v12

    .line 93
    or-long/2addr v3, v5

    .line 94
    shl-long/2addr v1, v7

    .line 95
    or-long/2addr v3, v1

    .line 96
    and-long/2addr v10, v13

    .line 97
    or-long/2addr v10, v3

    .line 98
    return-wide v10

    .line 99
    :cond_4
    const/16 v0, 0x1b

    .line 100
    .line 101
    if-ne v6, v0, :cond_5

    .line 102
    .line 103
    iget-object v11, v5, LX/JDG;->A03:[B

    .line 104
    .line 105
    invoke-direct {v5, v11, v7}, LX/JDG;->A03([BI)V

    .line 106
    .line 107
    .line 108
    aget-byte v0, v11, v4

    .line 109
    .line 110
    int-to-long v8, v0

    .line 111
    aget-byte v0, v11, v3

    .line 112
    .line 113
    int-to-long v14, v0

    .line 114
    aget-byte v0, v11, v2

    .line 115
    .line 116
    int-to-long v6, v0

    .line 117
    aget-byte v0, v11, v10

    .line 118
    .line 119
    int-to-long v12, v0

    .line 120
    aget-byte v0, v11, v1

    .line 121
    .line 122
    int-to-long v4, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    aget-byte v0, v11, v0

    .line 125
    .line 126
    int-to-long v2, v0

    .line 127
    const/4 v0, 0x6

    .line 128
    aget-byte v0, v11, v0

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    const/4 v10, 0x7

    .line 132
    aget-byte v10, v11, v10

    .line 133
    .line 134
    int-to-long v10, v10

    .line 135
    const-wide/16 v17, 0xff

    .line 136
    .line 137
    and-long v4, v4, v17

    .line 138
    .line 139
    const/16 v16, 0x18

    .line 140
    .line 141
    shl-long v4, v4, v16

    .line 142
    .line 143
    and-long v8, v8, v17

    .line 144
    .line 145
    and-long v14, v14, v17

    .line 146
    .line 147
    and-long v6, v6, v17

    .line 148
    .line 149
    and-long v12, v12, v17

    .line 150
    .line 151
    and-long v2, v2, v17

    .line 152
    .line 153
    and-long v0, v0, v17

    .line 154
    .line 155
    const/16 v16, 0x38

    .line 156
    .line 157
    shl-long v8, v8, v16

    .line 158
    .line 159
    const/16 v16, 0x30

    .line 160
    .line 161
    shl-long v14, v14, v16

    .line 162
    .line 163
    or-long/2addr v8, v14

    .line 164
    const/16 v14, 0x28

    .line 165
    .line 166
    shl-long/2addr v6, v14

    .line 167
    or-long/2addr v6, v8

    .line 168
    const/16 v8, 0x20

    .line 169
    .line 170
    shl-long/2addr v12, v8

    .line 171
    or-long/2addr v6, v12

    .line 172
    or-long/2addr v6, v4

    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    shl-long/2addr v2, v4

    .line 176
    or-long/2addr v2, v6

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    shl-long/2addr v0, v4

    .line 180
    or-long/2addr v2, v0

    .line 181
    and-long v10, v10, v17

    .line 182
    .line 183
    or-long/2addr v10, v2

    .line 184
    return-wide v10

    .line 185
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v6, v4}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 188
    .line 189
    .line 190
    iget-byte v0, v9, LX/I0Y;->A00:B

    .line 191
    .line 192
    shr-int/lit8 v0, v0, 0x5

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x7

    .line 195
    .line 196
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    const-string v0, "invalid additional information %s for major type %s"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Gi1;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
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
.end method

.method public static final A01(LX/JDG;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JDG;->A05()LX/I0Y;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 4
    .line 5
    iget-byte p0, v0, LX/I0Y;->A01:B

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, LX/Gi1;->A1M([Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string v0, "expected definite length but found %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A02(LX/JDG;B)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JDG;->A05()LX/I0Y;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 4
    .line 5
    iget-byte p0, v0, LX/I0Y;->A00:B

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    shr-int/lit8 v0, p1, 0x5

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    shr-int/lit8 v0, p0, 0x5

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "expected major type %s but found %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private final A03([BI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-eq v2, p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/JDG;->A02:Ljava/io/InputStream;

    .line 4
    .line 5
    sub-int v0, p2, v2

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A04(LX/JDG;)[B
    .locals 5

    .line 0
    invoke-static {p0}, LX/JDG;->A01(LX/JDG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JDG;->A00(LX/JDG;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/JDG;->A02:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, LX/JDG;->A03([BI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "the maximum supported byte/text string length is %s bytes"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public final A05()LX/I0Y;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/JDG;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JDG;->A01:LX/IRp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IRp;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, LX/I0Y;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/I0Y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/JDG;->A00:LX/I0Y;

    .line 26
    .line 27
    iget-byte v2, v1, LX/I0Y;->A00:B

    .line 28
    .line 29
    const/16 v0, -0x80

    .line 30
    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, -0x60

    .line 34
    .line 35
    if-eq v2, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, -0x40

    .line 38
    .line 39
    if-eq v2, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, -0x20

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-eq v2, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x60

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/JDG;->A01:LX/IRp;

    .line 60
    .line 61
    const-wide/16 v4, -0x2

    .line 62
    .line 63
    :goto_0
    invoke-static {v1}, LX/IRp;->A00(LX/IRp;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    cmp-long v0, v2, v6

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide/16 v6, -0x2

    .line 78
    .line 79
    cmp-long v0, v2, v6

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const-wide/16 v2, -0x2

    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    const-string v0, "expected non-string scope or scope %s but found %s"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Gi1;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v1, p0, LX/JDG;->A01:LX/IRp;

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    shr-int/lit8 v0, v2, 0x5

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x7

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "invalid major type: %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    iget-byte v1, v1, LX/I0Y;->A01:B

    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, LX/JDG;->A01:LX/IRp;

    .line 138
    .line 139
    invoke-static {v1}, LX/IRp;->A00(LX/IRp;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    const-wide/16 v4, -0x5

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    const-string v0, "expected a value for dangling key in indefinite-length map"

    .line 156
    .line 157
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 168
    .line 169
    .line 170
    const-string v0, "expected indefinite length scope but found %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/Gi1;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    iget-object v1, p0, LX/JDG;->A01:LX/IRp;

    .line 178
    .line 179
    invoke-static {v1}, LX/IRp;->A00(LX/IRp;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v0, v2, v4

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-wide/16 v4, -0x2

    .line 190
    .line 191
    cmp-long v0, v2, v4

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-wide/16 v2, -0x2

    .line 196
    .line 197
    :cond_7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 203
    .line 204
    .line 205
    const-string v0, "expected non-string scope but found %s"

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Gi1;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_8
    invoke-static {v1}, LX/IRp;->A00(LX/IRp;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const-wide/16 v2, 0x1

    .line 217
    .line 218
    cmp-long v0, v6, v2

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    cmp-long v0, v6, v2

    .line 223
    .line 224
    if-lez v0, :cond_a

    .line 225
    .line 226
    const-wide/16 v2, -0x1

    .line 227
    .line 228
    add-long/2addr v6, v2

    .line 229
    iget-object v1, v1, LX/IRp;->A00:Ljava/util/Deque;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_a
    const-wide/16 v4, -0x5

    .line 245
    .line 246
    const-wide/16 v2, -0x4

    .line 247
    .line 248
    cmp-long v0, v6, v2

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iget-object v1, v1, LX/IRp;->A00:Ljava/util/Deque;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    cmp-long v0, v6, v4

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object v1, v1, LX/IRp;->A00:Ljava/util/Deque;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_c
    iget-object v0, v1, LX/IRp;->A00:Ljava/util/Deque;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_2
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDG;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JDG;->A01:LX/IRp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IRp;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
