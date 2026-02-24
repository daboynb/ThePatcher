.class public abstract LX/Bgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DTJ;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/DTJ;->AuG()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v0, "SHA-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {v1, p0, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
