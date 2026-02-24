.class public abstract LX/8j4;
.super LX/9jS;
.source ""


# instance fields
.field public A00:LX/9QW;

.field public final A01:LX/10f;

.field public final A02:LX/9QV;

.field public final A03:LX/9Tc;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/9hG;LX/10f;LX/9QV;LX/9S4;LX/9Tc;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p7

    .line 4
    move-object v4, p8

    .line 5
    move-object v5, p9

    .line 6
    invoke-direct/range {v0 .. v5}, LX/9jS;-><init>(LX/9hG;LX/9S4;LX/0Y7;LX/0Tt;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/8j4;->A04:LX/07t;

    .line 10
    .line 11
    iput-object p3, p0, LX/8j4;->A02:LX/9QV;

    .line 12
    .line 13
    iput-object p2, p0, LX/8j4;->A01:LX/10f;

    .line 14
    .line 15
    iput-object p5, p0, LX/8j4;->A03:LX/9Tc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/8j4;)LX/9Pa;
    .locals 8

    .line 0
    iget-object v4, p0, LX/9jS;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v4}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v7

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    cmp-long v0, v2, v7

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sub-long/2addr v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    new-array v2, v0, [B

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/9Pa;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/9Pa;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "backup-file-crypt14/cannot read footer, footer is null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(Ljava/io/File;Ljava/security/MessageDigest;)V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    invoke-static {p0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    instance-of v0, v3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A03(Ljava/io/File;Ljava/io/File;[B)[B
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BackupCryptoUtils/calculateHash "

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/8j4;->A02(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8j4;->A02(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/19I;->A00([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public abstract A0B(Ljava/io/InputStream;Z)LX/9QW;
.end method

.method public final A0C()LX/HWw;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9jS;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/HWw;

    .line 44
    .line 45
    invoke-direct {v0, v6, v2, v3}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
