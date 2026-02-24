.class public LX/J0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/zip/ZipEntry;

.field public final A05:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J0W;->A05:Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iput-object p1, p0, LX/J0W;->A04:Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/J0W;->A02:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/J0W;->A00:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/J0W;->A03:J

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\'s InputStream is null"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public Bri(Ljava/nio/ByteBuffer;J)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-wide v0, p0, LX/J0W;->A03:J

    .line 9
    .line 10
    sub-long v2, v0, p2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v6

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    long-to-int v4, v2

    .line 21
    if-le v5, v4, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    :cond_1
    iget-object v7, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 25
    .line 26
    const-string v4, "\'s InputStream is null"

    .line 27
    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    iget-wide v2, p0, LX/J0W;->A00:J

    .line 31
    .line 32
    cmp-long v6, p2, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, p2, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    move-wide p2, v0

    .line 41
    :cond_2
    cmp-long v0, p2, v2

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    sub-long v0, p2, v2

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-wide p2, p0, LX/J0W;->A00:J

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-wide v2, p0, LX/J0W;->A00:J

    .line 72
    .line 73
    int-to-long v0, v5

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/J0W;->A00:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_4
    new-array v1, v5, [B

    .line 79
    .line 80
    iget-object v0, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/J0W;->A05:Ljava/util/zip/ZipFile;

    .line 93
    .line 94
    iget-object v2, p0, LX/J0W;->A04:Ljava/util/zip/ZipEntry;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/J0W;->A04:Ljava/util/zip/ZipEntry;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8
    const-string v0, "InputStream is null"

    .line 143
    .line 144
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0W;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/J0W;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J0W;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J0W;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/J0W;->Bri(Ljava/nio/ByteBuffer;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public size()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J0W;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
