.class public final LX/1ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ex;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xf57

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ex;->A06:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xabb

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ex;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ex;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x40e8

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ex;->A04:LX/05V;

    .line 42
    .line 43
    check-cast p1, LX/1b7;

    .line 44
    .line 45
    iput-object p1, p0, LX/1ex;->A08:LX/1b7;

    .line 46
    .line 47
    const/16 v0, 0x41aa

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1ex;->A05:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x412e

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1ex;->A03:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x411c

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1ex;->A02:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()LX/1fO;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ex;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1ex;->A03:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1fB;->A00(LX/00q;)LX/1fd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1fd;->A0Z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/1ex;->A06:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0Zg;

    .line 29
    .line 30
    iget-object v0, p0, LX/1ex;->A05:LX/05V;

    .line 31
    .line 32
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/0Zg;->A01(LX/0Fq;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, LX/0sg;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1ex;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LX/0ec;->A0i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, LX/0ec;->A0t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/1ex;->A02:LX/05V;

    .line 79
    .line 80
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 81
    .line 82
    invoke-static {v4}, LX/1ab;->A0y(LX/00q;)LX/1c9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1c9;->A07:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_1
    invoke-static {v4}, LX/1ab;->A0y(LX/00q;)LX/1c9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/1c9;->A06:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, LX/1ab;->A0y(LX/00q;)LX/1c9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1c9;->A0A:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/1ex;->A07:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0O7;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xd1a

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, LX/1ex;->A04:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1cf;

    .line 167
    .line 168
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0Fq;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1cf;->A0B(LX/0Fq;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 185
    .line 186
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_0
    invoke-static {v2, v0}, LX/1fN;->A00(LX/07B;Ljava/lang/Integer;)LX/1fO;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
