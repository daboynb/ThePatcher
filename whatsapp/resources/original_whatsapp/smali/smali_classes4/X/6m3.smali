.class public abstract LX/6m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;[BI)LX/7Cp;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "axolotl"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    add-int/lit8 v0, v3, -0x1

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived plaintext has invalid padding"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v1, -0x2710

    .line 30
    .line 31
    :goto_1
    new-instance v0, LX/7Cp;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/7Cp;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived entire plaintext as padding"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-int/2addr v3, v0

    .line 43
    new-array v1, v3, [B

    .line 44
    .line 45
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/7Cp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/7Cp;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, -0x3e8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_6
    new-instance v0, LX/7Cp;

    .line 72
    .line 73
    invoke-direct {v0, v4, p2}, LX/7Cp;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method
