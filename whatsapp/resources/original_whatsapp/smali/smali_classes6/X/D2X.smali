.class public LX/D2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/D2Z;


# direct methods
.method public constructor <init>(LX/D2Z;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    iput-object p1, p0, LX/D2X;->A05:LX/D2Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/D2Z;->A0F:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/D2X;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object p3, p0, LX/D2X;->A04:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/D2X;->A02:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unsupported encoding"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v5, p0, LX/D2X;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/D2X;->A02:[B

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    iget v6, p0, LX/D2X;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/D2X;->A00:I

    .line 10
    .line 11
    if-lt v6, v1, :cond_1

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iput v6, p0, LX/D2X;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/D2X;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    const/16 v7, 0xa

    .line 35
    .line 36
    if-eq v4, v1, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, LX/D2X;->A02:[B

    .line 39
    .line 40
    aget-byte v0, v3, v4

    .line 41
    .line 42
    if-ne v0, v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v4

    .line 52
    goto :goto_4

    .line 53
    :goto_3
    add-int/lit8 v2, v4, -0x1

    .line 54
    .line 55
    aget-byte v1, v3, v2

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :goto_4
    sub-int/2addr v2, v6

    .line 62
    iget-object v0, p0, LX/D2X;->A04:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v3, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v4, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/D2X;->A01:I

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    return-object v1

    .line 79
    :cond_4
    sub-int/2addr v1, v6

    .line 80
    add-int/lit8 v0, v1, 0x50

    .line 81
    .line 82
    new-instance v6, LX/BY2;

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, LX/BY2;-><init>(LX/D2X;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, LX/D2X;->A02:[B

    .line 88
    .line 89
    iget v1, p0, LX/D2X;->A01:I

    .line 90
    .line 91
    iget v0, p0, LX/D2X;->A00:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {v6, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, p0, LX/D2X;->A00:I

    .line 99
    .line 100
    iget-object v1, p0, LX/D2X;->A02:[B

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_9

    .line 109
    .line 110
    iput v4, p0, LX/D2X;->A01:I

    .line 111
    .line 112
    iput v3, p0, LX/D2X;->A00:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_5
    if-eq v2, v3, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, LX/D2X;->A02:[B

    .line 118
    .line 119
    aget-byte v0, v1, v2

    .line 120
    .line 121
    if-ne v0, v7, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 133
    .line 134
    iput v0, p0, LX/D2X;->A01:I

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v5

    .line 141
    return-object v0

    .line 142
    :cond_8
    const-string v0, "LineReader is closed"

    .line 143
    .line 144
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_7
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D2X;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/D2X;->A02:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/D2X;->A02:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
