.class public LX/IfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IfN;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/IfN;->A01:I

    .line 6
    .line 7
    iput-wide p1, p0, LX/IfN;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/IfN;->A03:[B

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/IfN;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length p0, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    new-instance v0, LX/IfN;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/IfN;-><init>(J[BII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Ljava/nio/ByteOrder;[I)LX/IfN;
    .locals 6

    .line 0
    sget-object v0, LX/Iiq;->A0k:[I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    aget v0, v0, v4

    .line 4
    .line 5
    array-length v5, p1

    .line 6
    mul-int/2addr v0, v5

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    new-instance v0, LX/IfN;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/IfN;-><init>(J[BII)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A02(Ljava/nio/ByteOrder;[J)LX/IfN;
    .locals 7

    .line 0
    sget-object v0, LX/Iiq;->A0k:[I

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    aget v0, v0, v5

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    mul-int/2addr v0, v6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v6, :cond_0

    .line 18
    .line 19
    aget-wide v1, p1, v3

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    new-instance v1, LX/IfN;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/IfN;-><init>(J[BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public static A03(Ljava/nio/ByteOrder;[LX/IAs;)LX/IfN;
    .locals 8

    .line 0
    sget-object v0, LX/Iiq;->A0k:[I

    .line 1
    .line 2
    const/4 v6, 0x5

    .line 3
    aget v0, v0, v6

    .line 4
    .line 5
    array-length v7, p1

    .line 6
    mul-int/2addr v0, v7

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v7, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v4

    .line 20
    .line 21
    iget-wide v1, v3, LX/IAs;->A01:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, v3, LX/IAs;->A00:J

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    new-instance v2, LX/IfN;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LX/IfN;-><init>(J[BII)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A04(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    instance-of v0, v4, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v4, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v4, [J

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    aget-wide v1, v4, v3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    instance-of v0, v4, [I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v4, [I

    .line 44
    .line 45
    array-length v0, v4

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    aget v0, v4, v3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    .line 57
    .line 58
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 64
    .line 65
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
.end method

.method public A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    iget-object v8, p0, LX/IfN;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/HX2;

    .line 8
    .line 9
    invoke-direct {v6, v8}, LX/HX2;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/IfN;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :pswitch_0
    :try_start_3
    array-length v0, v8

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    aget-byte v0, v8, v7

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    new-array v2, v1, [C

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    aput-char v0, v2, v7

    .line 45
    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    :try_start_5
    sget-object v0, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    :try_start_7
    iget v9, p0, LX/IfN;->A01:I

    .line 76
    .line 77
    sget-object v10, LX/Iiq;->A0N:[B

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-lt v9, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-ge v0, v3, :cond_1

    .line 87
    .line 88
    aget-byte v2, v8, v0

    .line 89
    .line 90
    aget-byte v1, v10, v0

    .line 91
    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v7, 0x8

    .line 98
    .line 99
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    if-ge v7, v9, :cond_4

    .line 104
    .line 105
    aget-byte v2, v8, v7

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    const/16 v0, 0x3f

    .line 112
    .line 113
    if-lt v2, v1, :cond_3

    .line 114
    .line 115
    int-to-char v0, v2

    .line 116
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 130
    :catch_3
    move-exception v0

    .line 131
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    :try_start_9
    iget v2, p0, LX/IfN;->A01:I

    .line 136
    .line 137
    new-array v1, v2, [I

    .line 138
    .line 139
    :goto_2
    if-ge v7, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, LX/HX2;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aput v0, v1, v7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :cond_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    return-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 154
    :catch_4
    move-exception v0

    .line 155
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    :try_start_b
    iget v3, p0, LX/IfN;->A01:I

    .line 160
    .line 161
    new-array v2, v3, [J

    .line 162
    .line 163
    :goto_3
    if-ge v7, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    aput-wide v0, v2, v7

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :cond_6
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    return-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 182
    :catch_5
    move-exception v0

    .line 183
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    :try_start_d
    iget v12, p0, LX/IfN;->A01:I

    .line 188
    .line 189
    new-array v9, v12, [LX/IAs;

    .line 190
    .line 191
    :goto_4
    if-ge v7, v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v2, v0

    .line 198
    const-wide v10, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v2, v10

    .line 204
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    and-long/2addr v0, v10

    .line 210
    new-instance v8, LX/IAs;

    .line 211
    .line 212
    invoke-direct {v8, v2, v3, v0, v1}, LX/IAs;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    aput-object v8, v9, v7

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    iget v2, p0, LX/IfN;->A01:I

    .line 221
    .line 222
    new-array v1, v2, [I

    .line 223
    .line 224
    :goto_5
    if-ge v7, v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v6}, LX/HX2;->readShort()S

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    aput v0, v1, v7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    :cond_7
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    return-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 239
    :catch_6
    move-exception v0

    .line 240
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    :try_start_f
    iget v2, p0, LX/IfN;->A01:I

    .line 245
    .line 246
    new-array v1, v2, [I

    .line 247
    .line 248
    :goto_6
    if-ge v7, v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    aput v0, v1, v7

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 259
    :cond_8
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    return-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 263
    :catch_7
    move-exception v0

    .line 264
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_7
    :try_start_11
    iget v10, p0, LX/IfN;->A01:I

    .line 269
    .line 270
    new-array v9, v10, [LX/IAs;

    .line 271
    .line 272
    :goto_7
    if-ge v7, v10, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v2, v0

    .line 279
    invoke-virtual {v6}, LX/HX2;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    new-instance v8, LX/IAs;

    .line 285
    .line 286
    invoke-direct {v8, v2, v3, v0, v1}, LX/IAs;-><init>(JJ)V

    .line 287
    .line 288
    .line 289
    aput-object v8, v9, v7

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 294
    :cond_9
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    return-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 298
    :catch_8
    move-exception v0

    .line 299
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :pswitch_8
    :try_start_13
    iget v2, p0, LX/IfN;->A01:I

    .line 304
    .line 305
    new-array v3, v2, [D

    .line 306
    .line 307
    :goto_8
    if-ge v7, v2, :cond_a

    .line 308
    .line 309
    invoke-virtual {v6}, LX/HX2;->readFloat()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    float-to-double v0, v0

    .line 314
    aput-wide v0, v3, v7

    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_9
    iget v2, p0, LX/IfN;->A01:I

    .line 320
    .line 321
    new-array v3, v2, [D

    .line 322
    .line 323
    :goto_9
    if-ge v7, v2, :cond_a

    .line 324
    .line 325
    invoke-virtual {v6}, LX/HX2;->readDouble()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    aput-wide v0, v3, v7

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 334
    :cond_a
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    return-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 338
    :catch_9
    move-exception v0

    .line 339
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :catch_a
    move-exception v1

    .line 344
    goto :goto_a

    .line 345
    :catch_b
    move-exception v1

    .line 346
    move-object v6, v13

    .line 347
    :goto_a
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    .line 348
    .line 349
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 353
    .line 354
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 355
    .line 356
    .line 357
    return-object v13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 358
    :catch_c
    move-exception v0

    .line 359
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :cond_b
    return-object v13

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    move-object v13, v6

    .line 365
    goto :goto_b

    .line 366
    :catchall_1
    move-exception v1

    .line 367
    :goto_b
    if-eqz v13, :cond_c

    .line 368
    .line 369
    :try_start_17
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :catch_d
    move-exception v0

    .line 374
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :cond_c
    throw v1

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public A06(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    instance-of v0, v6, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v6, [J

    .line 19
    .line 20
    const-string v4, ","

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v6, [J

    .line 26
    .line 27
    :goto_0
    array-length v2, v6

    .line 28
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    aget-wide v0, v6, v3

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v6, [I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v6, [I

    .line 50
    .line 51
    :goto_1
    array-length v1, v6

    .line 52
    if-ge v3, v1, :cond_8

    .line 53
    .line 54
    invoke-static {v5, v6, v3}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, v6, [D

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v6, [D

    .line 72
    .line 73
    :goto_2
    array-length v2, v6

    .line 74
    if-ge v3, v2, :cond_8

    .line 75
    .line 76
    aget-wide v0, v6, v3

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, v6, [LX/IAs;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast v6, [LX/IAs;

    .line 96
    .line 97
    :goto_3
    array-length v7, v6

    .line 98
    if-ge v3, v7, :cond_8

    .line 99
    .line 100
    aget-object v2, v6, v3

    .line 101
    .line 102
    iget-wide v0, v2, LX/IAs;->A01:J

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v0, v2, LX/IAs;->A00:J

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    return-object v6

    .line 132
    :cond_9
    return-object v1
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Iiq;->A0l:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/IfN;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ", data length:"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IfN;->A03:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-static {v2, v0}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
