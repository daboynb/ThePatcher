.class public LX/CyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQm;LX/AnZ;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CyL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BdW(LX/Bet;LX/COl;)V
    .locals 12

    .line 0
    iget v0, p0, LX/CyL;->$t:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/DQm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v8, p1, LX/Bet;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/Bet;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/Bet;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, p1, LX/Bet;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p1, LX/Bet;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p1, LX/Bet;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, LX/C8r;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, LX/C8r;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/C8M;

    .line 53
    .line 54
    invoke-direct {v0, v5, v3, v3, v2}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/AnZ;

    .line 69
    .line 70
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, LX/C8M;

    .line 73
    .line 74
    invoke-direct {v0, v3, v3, p2, v1}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/AnZ;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x2

    .line 94
    const-string v0, "india_p2m_fetch_dynamic_vpa_failed"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/AnZ;

    .line 100
    .line 101
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v0, LX/C8M;

    .line 104
    .line 105
    invoke-direct {v0, v3, v3, p2, v1}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/AnZ;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v0, "india_p2m_fetch_v1_config_failed"

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
