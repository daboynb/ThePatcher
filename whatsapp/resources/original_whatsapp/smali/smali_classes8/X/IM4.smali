.class public abstract LX/IM4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IM4;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "file size too small"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v1, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0, v6, p1, v5}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Buffer limit %d is less than file length %d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v8, LX/IM4;->A00:[B

    .line 39
    .line 40
    aget-byte v0, v8, v6

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget-byte v0, v8, v5

    .line 51
    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    if-gt v0, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    sub-int v1, p1, v7

    .line 69
    .line 70
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    new-array v4, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4, v0, v6, p1, v5}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget-byte v0, v8, v6

    .line 102
    .line 103
    if-ne v2, v0, :cond_3

    .line 104
    .line 105
    aget-byte v0, v8, v5

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v2, v6}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v5}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v3, v6}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Bad bodyOffset:%d"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-array v4, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v0, v6}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v4, v5

    .line 142
    .line 143
    const-string v0, "Bad file ver:%d, current:%d"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    return-object v4
    .line 150
    .line 151
    .line 152
.end method
