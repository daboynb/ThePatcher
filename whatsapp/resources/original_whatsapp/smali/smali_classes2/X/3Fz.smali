.class public final LX/3Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Fz;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4318

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Fz;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4319

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Fz;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1MN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Fz;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1hi;

    .line 21
    .line 22
    check-cast p1, LX/1MN;

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v2}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public BWR(LX/1J0;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1MN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p2, v4, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1MN;

    .line 12
    .line 13
    iget v0, p1, LX/1MN;->A00:I

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    iput v4, p1, LX/1MN;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3Fz;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/2w3;

    .line 26
    .line 27
    new-instance v5, LX/2DU;

    .line 28
    .line 29
    invoke-direct {v5}, LX/2DU;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x27

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move v10, v9

    .line 38
    invoke-static/range {v5 .. v10}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/2w3;->A04:LX/0D8;

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Fz;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0jI;

    .line 53
    .line 54
    iget-object v0, v0, LX/0jI;->A02:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2kn;

    .line 61
    .line 62
    iget-object v0, v3, LX/2kn;->A01:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/2dr;

    .line 69
    .line 70
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 71
    .line 72
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 77
    .line 78
    iget-object v0, v7, LX/2dr;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1Kv;

    .line 85
    .line 86
    iget-object v0, v7, LX/2dr;->A01:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0XS;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v4}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v0, 0x76

    .line 99
    .line 100
    invoke-virtual {v5, v4, v0, v1, v2}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LX/1UF;

    .line 110
    .line 111
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/1MN;->A02:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p1, LX/1MN;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, v1, LX/1UF;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, LX/1MN;->A04:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, v1, LX/1UF;->A02:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, p1, LX/1MN;->A05:Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, v1, LX/1UF;->A03:Ljava/util/List;

    .line 129
    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v3, LX/2kn;->A02:LX/00q;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/2kn;->A03:LX/0BD;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
