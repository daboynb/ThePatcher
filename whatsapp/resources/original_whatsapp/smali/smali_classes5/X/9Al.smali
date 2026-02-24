.class public abstract LX/9Al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8X5;LX/8W3;)LX/9Nf;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/8X5;->ref_:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/8W3;->companionPublicKey_:LX/14y;

    .line 10
    .line 11
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p1, LX/8W3;->companionIdentityKey_:LX/14y;

    .line 16
    .line 17
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p1, LX/8W3;->advSecret_:LX/14y;

    .line 22
    .line 23
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {p0}, LX/8X5;->A0N()LX/94o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v5, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    new-array v2, v0, [[B

    .line 64
    .line 65
    new-array v1, v3, [B

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-byte v0, v1, v4

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    aput-object v6, v2, v3

    .line 73
    .line 74
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/9TL;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, LX/93s;->A01:LX/93s;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    new-instance v3, LX/9Nf;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, LX/9Nf;-><init>(LX/9TL;LX/93s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 100
    .line 101
    .line 102
    return-object v3
    :try_end_0
    .catch LX/954; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity "

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    return-object v3
    .line 111
    .line 112
.end method
