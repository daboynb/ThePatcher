.class public final LX/76k;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1b4e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76k;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/76k;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/76k;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x313

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/76k;->A02:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/1J0;)LX/6gQ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/76k;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v3}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/1Ui;->A06(LX/1J0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/1Ui;->A0B(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/1Ui;->A04(LX/1J0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/6gQ;->A0R:LX/6gQ;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v3}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX/1VA;->A0D(LX/1J0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-static {v3}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/1VA;->A0E(LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/6gQ;->A0V:LX/6gQ;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 109
    .line 110
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 111
    .line 112
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/6gQ;->A0U:LX/6gQ;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iget-object v0, p0, LX/76k;->A03:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/05f;->A0A()LX/2GM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "bot_entry_point"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v0, LX/6gQ;->A00:LX/05F;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/6gQ;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :goto_0
    check-cast v2, LX/6gQ;

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    sget-object v0, LX/6gQ;->A0T:LX/6gQ;

    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A01(LX/1J0;LX/4HM;)LX/6gQ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/76k;->A00(LX/1J0;)LX/6gQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/6gQ;->A0W:LX/6gQ;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/6gQ;->A0X:LX/6gQ;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/6gQ;->A0Y:LX/6gQ;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, LX/6gQ;->A0Z:LX/6gQ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/6gQ;->A0M:LX/6gQ;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_6
    sget-object v0, LX/6gQ;->A0N:LX/6gQ;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/76k;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ac4;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-static {p1}, LX/1Ui;->A02(LX/1J0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/1Ui;->A0B(LX/1J0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LX/1Ui;->A06(LX/1J0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v1
    .line 58
.end method
