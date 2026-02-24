.class public final synthetic LX/D3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/0ef;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/0ef;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3o;->A01:LX/0ef;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3o;->A00:LX/0Fq;

    .line 6
    .line 7
    iput-object p5, p0, LX/D3o;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/D3o;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/D3o;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, LX/D3o;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/D3o;->A01:LX/0ef;

    .line 1
    .line 2
    iget-object v3, p0, LX/D3o;->A00:LX/0Fq;

    .line 3
    .line 4
    iget-object v7, p0, LX/D3o;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/D3o;->A05:Z

    .line 7
    .line 8
    iget-object v11, p0, LX/D3o;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v8, p0, LX/D3o;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ef;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Byb;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/Byb;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, LX/0IB;->A0H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v4, LX/BJj;

    .line 43
    .line 44
    invoke-direct {v4}, LX/BJj;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v5, LX/Byb;->A03:LX/0Za;

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    :goto_0
    iput-object v11, v4, LX/BJj;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, LX/Byb;->A04:LX/0ej;

    .line 83
    .line 84
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_4
    iput-object v8, v4, LX/BJj;->A02:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    iget-wide v1, v10, LX/0IB;->A05:J

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v0, v1, v8

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v5, LX/Byb;->A02:LX/07T;

    .line 110
    .line 111
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-wide v0, v10, LX/0IB;->A05:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v0, v4, LX/BJj;->A03:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v7, v4, LX/BJj;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/BJj;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v5, LX/Byb;->A01:LX/0D8;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_0
.end method
