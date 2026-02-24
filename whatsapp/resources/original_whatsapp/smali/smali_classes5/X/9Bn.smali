.class public abstract LX/9Bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)I
    .locals 9

    .line 0
    const-string v4, "keytransparencymanager/verifyEd25519Signature/exception."

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v5, LX/I9r;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    array-length v2, p0

    .line 14
    add-int v1, v3, v2

    .line 15
    .line 16
    new-array v6, v1, [B

    .line 17
    .line 18
    new-array v7, v1, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    int-to-long p0, v1

    .line 28
    invoke-static/range {v5 .. v10}, LX/ILc;->A00(LX/I9r;[B[B[BJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v0, LX/9Er;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, -0x9

    .line 42
    .line 43
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/AKW; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/9Er;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, -0x9

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
