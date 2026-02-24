.class public final LX/7Hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Hm;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Hm;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Hm;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Hm;->A06:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Hm;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xcef

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Hm;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Hm;->A00:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Jr;->A00:LX/6Jr;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/0Fq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/0I9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/7Hm;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/7Hm;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5e86

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/7Hm;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0YW;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Fq;

    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static A01(LX/05V;LX/1J0;)LX/6L1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Hm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/7Hm;->A04(LX/1J0;)LX/6L1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/6L1;
    .locals 3

    .line 0
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hm;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XS;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6L1;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6L1;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Hm;->A05:LX/05V;

    .line 13
    .line 14
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 27
    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 42
    .line 43
    :cond_2
    new-instance v0, LX/6L1;

    .line 44
    .line 45
    invoke-direct {v0, v2, p2, p3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, LX/7Hm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/7Hm;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "invalid sender jid: "

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FStatusKeyFactory_createFromIncomingStanza"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: "

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
.end method

.method public final A04(LX/1J0;)LX/6L1;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/1Ly;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v4

    .line 16
    :cond_1
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-boolean v3, v5, LX/1Ks;->A02:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v6, LX/0I9;->A00:LX/0I9;

    .line 23
    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/7Hm;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "invalid sender jid: "

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "FStatusKeyFactory_createFromFMessage"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FStatusKey/createFromFMessage invalid sender jid for statusKey: "

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v0, p0, LX/7Hm;->A06:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0W9;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0W9;->A06()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, LX/7Hm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, LX/7J0;->A03(LX/1J0;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 111
    .line 112
    new-instance v1, LX/6L1;

    .line 113
    .line 114
    invoke-direct {v1, v6, v0, v2, v3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, LX/6L1;

    .line 121
    .line 122
    invoke-direct {v1, v6, v4, v0, v3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(LX/1Lg;)LX/6L1;
    .locals 6

    .line 0
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v4, v5, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/0I9;->A00:LX/0I9;

    .line 7
    .line 8
    :goto_0
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Hm;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "invalid sender jid key: "

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "FStatusKeyFactory_createFromFMessageAddOn"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: "

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, LX/7Hm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/6L1;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1, v4}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
.end method

.method public final A06(LX/7HR;)LX/6L1;
    .locals 6

    .line 0
    iget-object v1, p1, LX/7HR;->A01:LX/1Ks;

    .line 1
    .line 2
    iget-object v5, p1, LX/7HR;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v4, v1, LX/1Ks;->A02:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/7Hm;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "invalid sender jid key: "

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "FStatusKeyFactory_createFromExtendedKeyStruct"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v4, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v3

    .line 60
    :cond_2
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, LX/6L1;

    .line 71
    .line 72
    invoke-direct {v1, v5, v3, v0, v4}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_4
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LX/6L1;

    .line 91
    .line 92
    invoke-direct {v1, v5, v2, v0, v4}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, LX/7Hm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    :cond_6
    sget-object v5, LX/0I9;->A00:LX/0I9;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
