.class public final LX/3DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82N;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DZ;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x198d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3DZ;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BaG(LX/1J0;LX/7Is;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1ae;->A1S(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/1Lc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3DZ;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x61aa

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 39
    .line 40
    check-cast v0, LX/7a8;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v0, LX/7a8;->A08:[B

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4630

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/3DZ;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/9lZ;

    .line 74
    .line 75
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/0sl;

    .line 87
    .line 88
    new-instance v0, LX/3A3;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/3A3;-><init>(LX/0sl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v4}, LX/9lZ;->A02(LX/A77;LX/3A3;[B)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    move-object v0, p1

    .line 98
    check-cast v0, LX/1Lc;

    .line 99
    .line 100
    iget-object v0, v0, LX/1Lc;->A04:LX/1Us;

    .line 101
    .line 102
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 103
    .line 104
    check-cast v0, LX/7a8;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, LX/7a8;->A08:[B

    .line 110
    .line 111
    :goto_0
    invoke-static {p1}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/3DZ;->A00:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x4630

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/3DZ;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9lZ;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2, v4}, LX/9lZ;->A02(LX/A77;LX/3A3;[B)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-class v0, LX/3A3;

    .line 154
    .line 155
    invoke-static {v5, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v4, v5

    .line 160
    goto :goto_0
    .line 161
.end method
