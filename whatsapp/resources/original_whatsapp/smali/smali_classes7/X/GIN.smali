.class public final synthetic LX/GIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fad;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIN;->A00:LX/Fad;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/GIN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIN;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIN;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/GIN;->A06:LX/095;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/GIN;->A00:LX/Fad;

    .line 3
    .line 4
    iget-object v14, v0, LX/GIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v10, v0, LX/GIN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, LX/GIN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/GIN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/GIN;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/GIN;->A06:LX/095;

    .line 15
    .line 16
    iget-object v0, v12, LX/Fad;->A09:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FNp;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v12, LX/Fad;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x12f1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v4, 0xea60

    .line 41
    .line 42
    .line 43
    mul-long/2addr v0, v4

    .line 44
    invoke-virtual {v12, v10, v0, v1}, LX/Fad;->A02(Ljava/lang/String;J)LX/FVF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/FVF;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v0, v12, LX/Fad;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/Fc0;

    .line 60
    .line 61
    if-eq v6, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v0, "metadata_cache_hit"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0, v5}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v12, LX/Fad;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/EJW;

    .line 80
    .line 81
    const-string v0, "screen_transition_integrity_check"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0}, LX/EJW;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/EJW;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, LX/Fc0;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/EJW;

    .line 101
    .line 102
    const-string v0, "fetch_cache_hit"

    .line 103
    .line 104
    invoke-virtual {v1, v11, v0, v5}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    new-instance v13, LX/G3F;

    .line 112
    .line 113
    invoke-direct {v13, v12, v10, v2, v11}, LX/G3F;-><init>(LX/Fad;Ljava/lang/String;LX/095;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, LX/Fad;->A04(LX/GZj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v0, "metadata_cache_hit"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v0, v1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method
