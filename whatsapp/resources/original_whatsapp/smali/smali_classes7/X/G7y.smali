.class public abstract LX/G7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Gcu;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/FDs;


# direct methods
.method public constructor <init>(LX/Gcu;Lcom/whatsapp/infra/core/jid/UserJid;LX/FDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/G7y;->A04:LX/FDs;

    .line 6
    .line 7
    iput-object p1, p0, LX/G7y;->A02:LX/Gcu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/0SZ;I)V
    .locals 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G7y;->A04:LX/FDs;

    .line 5
    .line 6
    iget-object v3, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    instance-of v0, p0, LX/EB8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    :goto_0
    iget-object v6, p0, LX/G7y;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, LX/G7y;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v8}, LX/FDs;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "RESET"

    .line 21
    .line 22
    iput-object v0, p0, LX/G7y;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p7, :cond_6

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v0, 0x1a1

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/G7y;->A02:LX/Gcu;

    .line 37
    .line 38
    iget-object v0, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/Gcu;->BPC(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/G7y;->A02:LX/Gcu;

    .line 58
    .line 59
    iget-object v0, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, LX/Gcu;->BPC(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/16 v0, 0x191

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x193

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x194

    .line 74
    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/G7y;->A02:LX/Gcu;

    .line 78
    .line 79
    iget-object v0, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/Gcu;->BMg(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    if-eqz p4, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/G7y;->A02:LX/Gcu;

    .line 88
    .line 89
    iget-object v0, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-interface {v1, v0, p4, p5, p6}, LX/Gcu;->BhR(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object v1, p0, LX/G7y;->A02:LX/Gcu;

    .line 96
    .line 97
    iget-object v0, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/Gcu;->BXh(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/G7y;->A04:LX/FDs;

    .line 1
    .line 2
    iget-object v2, p0, LX/G7y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    instance-of v0, p0, LX/EB8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    :goto_0
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/G7y;->A00:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, LX/G7y;->A01:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/FDs;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/G7y;->A00(LX/0SZ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
