.class public abstract LX/9CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Mz;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v6, v0, [B

    .line 11
    .line 12
    sget-object v0, LX/9E4;->A00:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cd7962b7"

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/9Mz;->A02:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v0, p0, LX/9Mz;->A03:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v1, v0, [[B

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v7, v8, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9Mz;->A01:[B

    .line 83
    .line 84
    aput-object v0, v1, v9

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v6, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/9Mz;->A04:[B

    .line 94
    .line 95
    iget-object v0, p0, LX/9Mz;->A00:[B

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Iea;->A01([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v6, v0}, LX/IXW;->A02([B[B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v0, v3, [[B

    .line 110
    .line 111
    aput-object v2, v0, v4

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
