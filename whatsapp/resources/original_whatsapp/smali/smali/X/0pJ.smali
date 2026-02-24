.class public final LX/0pJ;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0pJ;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0pJ;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4b9

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0pJ;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4b8

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0pJ;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xc50

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0pJ;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x119c

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0pJ;->A05:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xeda

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0pJ;->A02:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(LX/1CU;I)I
    .locals 9

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1cc

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1a4

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1a5

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/0pJ;->A03:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0Ay;

    .line 27
    .line 28
    const-string v1, "send_failure"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, LX/0pJ;->A00:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0BD;

    .line 46
    .line 47
    iget-object v0, p0, LX/0pJ;->A05:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0cC;

    .line 56
    .line 57
    iget-object v0, p0, LX/0pJ;->A06:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07T;

    .line 66
    .line 67
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v1, v1, LX/0cC;->A03:LX/0XS;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    new-instance v3, LX/8nE;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, LX/0BD;->A0N(LX/1J0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0pJ;->A02:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Z2;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/0pJ;->A01:LX/05V;

    .line 106
    .line 107
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0BI;

    .line 114
    .line 115
    const-string v1, "Required value was null."

    .line 116
    .line 117
    iget-object v0, p0, LX/0pJ;->A04:LX/05V;

    .line 118
    .line 119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/07t;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 135
    .line 136
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0}, LX/0BI;->A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    iget-object v0, p0, LX/0pJ;->A00:LX/05V;

    .line 159
    .line 160
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/0BD;

    .line 167
    .line 168
    iget-object v0, p0, LX/0pJ;->A05:LX/05V;

    .line 169
    .line 170
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/0cC;

    .line 177
    .line 178
    iget-object v0, p0, LX/0pJ;->A06:LX/05V;

    .line 179
    .line 180
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/07T;

    .line 187
    .line 188
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-virtual {v3, p1, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    const/4 v1, 0x7

    .line 202
    return v1
    .line 203
    .line 204
    .line 205
    .line 206
.end method
