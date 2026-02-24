.class public final LX/7K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07C;

.field public final A04:LX/1HF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7K0;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7K0;->A02:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7K0;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x31e

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1HF;

    .line 22
    .line 23
    iput-object v0, p0, LX/7K0;->A04:LX/1HF;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7K0;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x2d7

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7K0;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/7K0;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7K0;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0t4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0t4;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7K0;->A02:LX/07t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public static final A01(LX/1J0;LX/7K0;)LX/C6x;
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/7K0;->A06(LX/1J0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/1O5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/1O5;

    .line 10
    .line 11
    iget-object v0, p0, LX/1O5;->A09:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/C6x;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/C6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final A02(LX/86y;LX/7K0;)LX/C6x;
    .locals 6

    .line 0
    instance-of v0, p0, LX/7ia;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/7ia;

    .line 6
    .line 7
    iget-object v2, p0, LX/7ia;->A00:LX/1J0;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LX/7K0;->A06(LX/1J0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v2, LX/1O5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/1O5;

    .line 18
    .line 19
    iget-object v0, v2, LX/1O5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, LX/7ib;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, LX/7HR;->A00:LX/0Fq;

    .line 43
    .line 44
    iget-object v0, p1, LX/7K0;->A02:LX/07t;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/7ZR;->A0P:[B

    .line 51
    .line 52
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "Rcat"

    .line 61
    .line 62
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v4, v1}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/7ZZ;->A09:LX/6NH;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/73v;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LX/73v;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    new-instance v5, LX/C6x;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, LX/C6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(LX/G4I;LX/C6x;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/6iR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6iR;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A04(Ljava/lang/String;[BZ)[B
    .locals 6

    .line 0
    iget-object v0, p0, LX/7K0;->A02:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/7K0;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, p2}, LX/19I;->A00([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    iget-object v0, p0, LX/7K0;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v0, "CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Failed to calculate hmac-sha256"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    return-object v5
    .line 67
.end method


# virtual methods
.method public final A05(LX/1J0;)LX/G4I;
    .locals 5

    .line 0
    new-instance v4, LX/G4I;

    .line 1
    .line 2
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LX/1O5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/1O5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/1O5;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/C6x;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/C6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/7K0;->A03(LX/G4I;LX/C6x;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/1J0;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/7K0;->A03:LX/07C;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "counterAbuseTokenUtils"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x31

    .line 62
    .line 63
    new-instance v0, LX/7qv;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v4, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0, v2}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-static {p1, p0}, LX/7K0;->A01(LX/1J0;LX/7K0;)LX/C6x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7K0;->A00(LX/7K0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v3, v1, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/7K0;->A00(LX/7K0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v2, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, LX/1J0;->A12:[B

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v0, "Rcat"

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v2, v1}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v3}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/7K0;->A02:LX/07t;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6N0;Ljava/lang/String;)[B
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7K0;->A02:LX/07t;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, LX/6N0;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p2, LX/6N0;->A0B:LX/6L1;

    .line 19
    .line 20
    iget-object v2, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, LX/7ZR;->A0P:[B

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, p2, LX/6N0;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, LX/6N0;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p3, v2, v0}, LX/7K0;->A04(Ljava/lang/String;[BZ)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "Rcat"

    .line 45
    .line 46
    invoke-static {v3, p1, v0, v2, v1}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O5;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7K0;->A00(LX/7K0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    invoke-static {p2}, LX/1Kt;->A19(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, LX/1J0;->A12:[B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p3, v0, v3}, LX/7K0;->A04(Ljava/lang/String;[BZ)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "Rcat"

    .line 37
    .line 38
    invoke-static {v4, p1, v0, v2, v1}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
