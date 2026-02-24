.class public LX/Idi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/JEz;LX/Idi;)LX/IEv;
    .locals 5

    .line 0
    iget-object v0, p1, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGP;->receiverChains_:LX/14s;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HGC;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/HGC;->senderRatchetKey_:LX/14y;

    .line 22
    .line 23
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/IEv;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/IEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/Idi;->A02(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/159;LX/Idi;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HGP;

    .line 5
    .line 6
    iput-object p0, p1, LX/Idi;->A00:LX/HGP;

    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "SessionRecordV2"

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v3, v4, v2}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A03()LX/ITd;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGP;->localIdentityPublic_:LX/14y;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/ITd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/ITd;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public A04()LX/ITd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Idi;->A00:LX/HGP;

    .line 2
    .line 3
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/HGP;->remoteIdentityPublic_:LX/14y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ITd;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/ITd;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/Idi;->A02(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public A05()LX/IZv;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    iget-object v0, v2, LX/HGP;->senderChain_:LX/HGC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, LX/HGC;->chainKey_:LX/HFx;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 13
    .line 14
    :cond_1
    iget v0, v2, LX/HGP;->sessionVersion_:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_2
    invoke-static {v0}, LX/IRc;->A00(I)LX/IRc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, LX/HFx;->key_:LX/14y;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, LX/HFx;->index_:I

    .line 30
    .line 31
    new-instance v0, LX/IZv;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v1, LX/HGP;

    .line 9
    .line 10
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/HGP;->pendingPreKey_:LX/HG3;

    .line 14
    .line 15
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x41

    .line 18
    .line 19
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 20
    .line 21
    invoke-static {v2, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A07(LX/ITd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/ITd;->A00:LX/JEz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v1, LX/HGP;

    .line 19
    .line 20
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 21
    .line 22
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 27
    .line 28
    iput-object v2, v1, LX/HGP;->localIdentityPublic_:LX/14y;

    .line 29
    .line 30
    invoke-static {v3, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A08(LX/ITd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/ITd;->A00:LX/JEz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v1, LX/HGP;

    .line 19
    .line 20
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 21
    .line 22
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 27
    .line 28
    iput-object v2, v1, LX/HGP;->remoteIdentityPublic_:LX/14y;

    .line 29
    .line 30
    invoke-static {v3, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A09(LX/JEz;LX/IZv;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/HFY;->A01(LX/IZv;)LX/HFx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HFV;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/HFV;->A0J(LX/HFx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/JEz;->A00()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 24
    .line 25
    check-cast v1, LX/HGC;

    .line 26
    .line 27
    iget v0, v1, LX/HGC;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/HGC;->bitField0_:I

    .line 32
    .line 33
    iput-object v2, v1, LX/HGC;->senderRatchetKey_:LX/14y;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 40
    .line 41
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 46
    .line 47
    check-cast v2, LX/HGP;

    .line 48
    .line 49
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 50
    .line 51
    iget-object v1, v2, LX/HGP;->receiverChains_:LX/14s;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/14u;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/HGP;->receiverChains_:LX/14s;

    .line 65
    .line 66
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/HGP;

    .line 74
    .line 75
    iput-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 76
    .line 77
    iget-object v0, v0, LX/HGP;->receiverChains_:LX/14s;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x5

    .line 84
    if-le v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 87
    .line 88
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v4, LX/159;->A00:LX/14n;

    .line 93
    .line 94
    check-cast v3, LX/HGP;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, v3, LX/HGP;->receiverChains_:LX/14s;

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/14u;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, LX/HGP;->receiverChains_:LX/14s;

    .line 111
    .line 112
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A0A(LX/I1k;LX/IZv;)V
    .locals 5

    .line 0
    sget-object v0, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HFY;

    .line 7
    .line 8
    iget-object v2, p2, LX/IZv;->A02:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v0, v2

    .line 12
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/HFY;->A0K(LX/14y;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, LX/IZv;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/HFY;->A0J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/HFx;

    .line 29
    .line 30
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/HFV;

    .line 37
    .line 38
    iget-object v0, p1, LX/I1k;->A01:LX/JEz;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 49
    .line 50
    check-cast v1, LX/HGC;

    .line 51
    .line 52
    iget v0, v1, LX/HGC;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/HGC;->bitField0_:I

    .line 57
    .line 58
    iput-object v2, v1, LX/HGC;->senderRatchetKey_:LX/14y;

    .line 59
    .line 60
    iget-object v0, p1, LX/I1k;->A00:LX/Hyi;

    .line 61
    .line 62
    iget-object v0, v0, LX/Hyi;->A00:[B

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 69
    .line 70
    check-cast v1, LX/HGC;

    .line 71
    .line 72
    iget v0, v1, LX/HGC;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v1, LX/HGC;->bitField0_:I

    .line 77
    .line 78
    iput-object v2, v1, LX/HGC;->senderRatchetKeyPrivate_:LX/14y;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/HFV;->A0J(LX/HFx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/HGC;

    .line 88
    .line 89
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 90
    .line 91
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 96
    .line 97
    check-cast v1, LX/HGP;

    .line 98
    .line 99
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, LX/HGP;->senderChain_:LX/HGC;

    .line 105
    .line 106
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 111
    .line 112
    invoke-static {v2, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public A0B(LX/IBY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/IBY;->A00:[B

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v1, LX/HGP;

    .line 15
    .line 16
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 17
    .line 18
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/HGP;->rootKey_:LX/14y;

    .line 25
    .line 26
    invoke-static {v3, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0C([B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v1, LX/HGP;

    .line 13
    .line 14
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 15
    .line 16
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x800

    .line 19
    .line 20
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/HGP;->aliceBaseKey_:LX/14y;

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
