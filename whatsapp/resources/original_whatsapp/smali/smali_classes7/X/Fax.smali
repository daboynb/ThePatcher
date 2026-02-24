.class public abstract LX/Fax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Fax;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public static A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, LX/Fax;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Fax;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method
