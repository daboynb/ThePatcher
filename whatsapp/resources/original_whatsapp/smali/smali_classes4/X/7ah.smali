.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x337

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ah;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ah;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0xc1bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7ah;->A03:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x186c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7ah;->A01:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ah;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Dc;

    .line 11
    .line 12
    check-cast p1, LX/1Ly;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7Dc;->A01(LX/1Ly;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public B23(LX/1J0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ah;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Dc;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/1Ly;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7Dc;->A02(LX/1Ly;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/1Ly;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7ah;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7ah;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/79S;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/79S;->A03(LX/1J0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, LX/1Ly;->A01:LX/7HR;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v1, v1, LX/1Ly;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    :goto_0
    iget-object v0, p0, LX/7ah;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/70s;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v0, v1, LX/70s;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v5, LX/6Gr;

    .line 80
    .line 81
    invoke-direct {v5}, LX/6Gr;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/6Gr;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v1, LX/70s;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/6Gr;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/70s;->A03:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/6H7;

    .line 105
    .line 106
    iget-object v2, v3, LX/7HR;->A01:LX/1Ks;

    .line 107
    .line 108
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v4, LX/6H7;->A01:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "Null status key chatjid for vpv"

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v1, v7, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iput-object v3, v5, LX/6Gr;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v5, LX/6Gr;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v7, v5, LX/6Gr;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v7, v5, LX/6Gr;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {v6, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v0}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, LX/5iy;->A19(LX/1Ks;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "0"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v2, 0xb

    .line 158
    .line 159
    goto :goto_0
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
