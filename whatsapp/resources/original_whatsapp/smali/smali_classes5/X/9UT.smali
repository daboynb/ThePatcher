.class public final LX/9UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UT;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x137a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9UT;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9UT;->A02:LX/05V;

    .line 22
    .line 23
    const v0, 0x1c034

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9UT;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9UT;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9UT;->A01:LX/05V;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00()LX/9ed;
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9UT;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    instance-of v0, v3, LX/0gl;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_0
    check-cast v3, LX/0jy;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/9UT;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9nr;

    .line 35
    .line 36
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/9nr;->A03(LX/0h0;)LX/9f2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v2, v0, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/9f2;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/9f2;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, LX/9UT;->A01(LX/0jy;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ed;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    return-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    iget-object v0, p0, LX/9UT;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const-string v6, "AuthProofHelper/password-encryption-failed"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9UT;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/ICs;

    .line 84
    .line 85
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v8, v1, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(LX/0jy;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ed;
    .locals 7

    .line 0
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0jy;->A05:LX/0k1;

    .line 4
    .line 5
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/9po;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9UT;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, LX/9UT;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v6, v0, v4}, LX/9nl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "#PWD_WA:11:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/AJM;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0, p3}, LX/AJM;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/7zW;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9nl;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, p4}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, LX/9ea;->A01:[B

    .line 99
    .line 100
    iget-object v2, v0, LX/9ea;->A02:[B

    .line 101
    .line 102
    iget-object v1, v0, LX/9ea;->A00:[B

    .line 103
    .line 104
    iget-object v0, v0, LX/9ea;->A03:[B

    .line 105
    .line 106
    new-instance v4, LX/9ed;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2, v1, v0}, LX/9ed;-><init>([B[B[B[B)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_1
    move-object v0, p3

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
