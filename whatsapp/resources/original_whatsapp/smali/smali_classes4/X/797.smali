.class public final LX/797;
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
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/797;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/797;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xf50

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/797;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/797;->A05:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/797;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/797;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/0IB;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/797;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/0VZ;->A01:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0IB;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0IB;->A03()LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v0, p0, LX/797;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5318

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/8kF;->A04:LX/9c2;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/797;->A05:LX/05V;

    .line 71
    .line 72
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Ys;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0Ys;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v4, v1, v0, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v2, LX/1J1;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v3, v2, LX/1J1;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4, v3}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    const/4 v4, 0x0

    .line 122
    :goto_3
    const-string v0, "StatusVisibilityManager/getContact failed"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v4
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/797;->A00(LX/0Fq;)LX/0IB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/797;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0W9;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0W9;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    const-string v0, "StatusVisibilityManager/Contact verification failed"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
    .line 61
    .line 62
.end method

.method public final A02(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/797;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5318

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/797;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Za;

    .line 27
    .line 28
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public final A03(LX/7JR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7JR;->A0C:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/797;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/43A;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/43A;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/43A;->A0i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/797;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3684

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, LX/797;->A00(LX/0Fq;)LX/0IB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v2}, LX/797;->A02(LX/0Fq;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/797;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x4043

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, LX/797;->A01(LX/0Fq;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
