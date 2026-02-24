.class public final LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1227

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kD;->A00:LX/05V;

    .line 10
    .line 11
    const v0, 0x1803a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0kD;->A02:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x973

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0kD;->A01:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x4239

    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0kD;->A04:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0xbf9

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0kD;->A03:LX/05V;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A84(LX/0gn;LX/0Fq;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    invoke-static {p2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0kD;->A04:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/0kD;->A00:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0eH;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LX/Fln;->A0d:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/0gn;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p0, LX/0kD;->A03:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Yh;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1C8;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/0gn;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1C8;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/0gn;->A02:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget v1, v1, LX/1C8;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LX/0gn;->A04:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/0kD;->A02:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FFa;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/FFa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/0gn;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p0, LX/0kD;->A01:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0pd;

    .line 119
    .line 120
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, LX/FNV;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p1, LX/0gn;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v1, LX/FNV;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, LX/0gn;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LX/0gn;->A0A:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, LX/0gn;->A03:Ljava/lang/Boolean;

    .line 161
    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public C5c(LX/0Fq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
