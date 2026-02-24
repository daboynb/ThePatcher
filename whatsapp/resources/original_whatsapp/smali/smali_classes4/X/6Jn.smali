.class public final LX/6Jn;
.super LX/FK1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/7Cr;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0xbb6

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/7Cr;

    .line 23
    .line 24
    invoke-static {v11, v10, v9, v8, v7}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x76c

    .line 28
    .line 29
    invoke-static {v11, v6}, LX/1aa;->A02(LX/00I;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x400

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    const-wide/16 v0, 0x41

    .line 37
    .line 38
    mul-long/2addr v2, v0

    .line 39
    const/16 v1, 0x41

    .line 40
    .line 41
    invoke-virtual {v10}, LX/0Kb;->A0E()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v1, v2, v3}, LX/FK1;-><init>(Ljava/io/File;IJ)V

    .line 46
    .line 47
    .line 48
    iput-object v9, p0, LX/6Jn;->A02:LX/07T;

    .line 49
    .line 50
    iput-object v8, p0, LX/6Jn;->A01:LX/0D8;

    .line 51
    .line 52
    iput-object v7, p0, LX/6Jn;->A03:LX/7Cr;

    .line 53
    .line 54
    invoke-static {v11, v6}, LX/1aa;->A02(LX/00I;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, LX/6Jn;->A00:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    :try_start_1
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    add-long/2addr v3, v7

    .line 25
    iget-wide v1, p0, LX/6Jn;->A00:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, p3, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    int-to-long v0, v1

    .line 42
    add-long/2addr v7, v0

    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "StickerPackZipEntrySaver/saveFile"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x1b229

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const v0, 0x1cae9

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const v0, 0x379f9c

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    const-string v0, "webp"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LX/6Jn;->A03:LX/7Cr;

    .line 94
    .line 95
    const-string v0, "image/webp"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, p1, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/79W;->A07(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    :cond_2
    return-wide v7

    .line 112
    :cond_3
    const-string v0, "was"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/6Jn;->A03:LX/7Cr;

    .line 121
    .line 122
    const-string v0, "application/was"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "png"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_5
    const-string v1, "StickerPackZipEntrySaver/file in zip is not valid"

    .line 134
    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
.end method

.method public A04(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1b229

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x1cae9

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x379f9c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "webp"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const-string v0, "png"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "was"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final A05(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/FK1;->A03(Ljava/util/zip/ZipInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/6Jn;->A01:LX/0D8;

    .line 18
    .line 19
    new-instance v4, LX/6FH;

    .line 20
    .line 21
    invoke-direct {v4}, LX/6FH;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/6FH;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/6FH;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/6FH;->A01:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v5, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FK1;->A02:Ljava/io/File;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "StickerPackZipEntrySaver/saveStickerPackZipFiles failed "

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
