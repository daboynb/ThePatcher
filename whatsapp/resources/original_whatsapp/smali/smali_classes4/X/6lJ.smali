.class public abstract LX/6lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Eb;)[B
    .locals 2

    .line 0
    iget-object p0, p0, LX/7Eb;->A02:[B

    .line 1
    .line 2
    :try_start_0
    array-length v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    invoke-static {p0, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/HGK;->DEFAULT_INSTANCE:LX/HGK;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HGK;

    .line 16
    .line 17
    iget-object v0, v0, LX/HGK;->identityKey_:LX/14y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0X3;->A00([B)LX/JEz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/9hs;->A00:[B

    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/954; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
