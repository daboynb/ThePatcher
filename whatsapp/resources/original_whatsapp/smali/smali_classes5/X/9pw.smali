.class public abstract LX/9pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79H;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 5
    .line 6
    iget v2, p0, LX/79H;->A01:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0sl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    iget-object v0, p0, LX/79H;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CryptoUtils unexpected value: "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 40
    .line 41
    iget-object v0, p0, LX/79H;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 49
    .line 50
    iget-object v0, p0, LX/79H;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/1CS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    iget-object v0, p0, LX/79H;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/6ly;->A00(Ljava/lang/String;)LX/1CS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget v0, p0, LX/79H;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Invalid signal protocol address: "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
.end method

.method public static final A01()LX/9J8;
    .locals 4

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/9hs;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/9hs;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/9TK;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/9TK;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9J8;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/9J8;-><init>(LX/9TK;LX/9hs;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A02([B)LX/9hs;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v2, v0

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9hs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/9hs;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Bad key type: "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/954;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/954;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v1, "Invalid byte array"

    .line 48
    .line 49
    new-instance v0, LX/954;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/954;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "SessionAddress/User part of provided jid must not be null"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, LX/0I6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, LX/79H;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v5}, LX/79H;-><init>(LX/6fS;LX/6fg;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, v1, LX/1CS;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, v1, LX/0sl;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A05(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/79H;

    .line 19
    .line 20
    invoke-static {v0}, LX/9pw;->A00(LX/79H;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
    .line 31
.end method

.method public static final A06(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public static final A07(LX/9hs;[B[B)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/9hs;->A00:[B

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, LX/18v;->A01([B[B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A08(LX/9TK;LX/9hs;)[B
    .locals 3

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/9hs;->A00:[B

    .line 5
    .line 6
    iget-object v0, p0, LX/9TK;->A00:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A09(LX/9TK;[B)[B
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9TK;->A00:[B

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/18v;->A03([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
