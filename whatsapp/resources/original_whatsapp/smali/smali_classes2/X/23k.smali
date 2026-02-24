.class public final LX/23k;
.super LX/2pj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2U4;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:LX/00j;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2U4;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2pj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/23k;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput p3, p0, LX/23k;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/23k;->A09:Z

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/23k;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/23k;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xeec

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/23k;->A04:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x109f

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/23k;->A05:LX/05V;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne p3, v3, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2d5f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2d5f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x34b9

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ag;->A1a(LX/00I;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 101
    :cond_1
    iput-boolean v2, p0, LX/23k;->A0A:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object p1, LX/2U4;->A03:LX/2U4;

    .line 106
    .line 107
    :cond_2
    iput-object p1, p0, LX/23k;->A06:LX/2U4;

    .line 108
    .line 109
    const/16 v1, 0x2d

    .line 110
    .line 111
    new-instance v0, LX/3R2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/23k;->A08:LX/00j;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1, v1, p3}, LX/2Xl;->A00(LX/2U4;LX/07B;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2c

    .line 140
    .line 141
    if-ne p3, v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/2U4;->A03:LX/2U4;

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x4d5e

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x2d61

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A04(Ljava/util/Collection;Z)LX/2hW;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/23k;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/23k;->A08:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/23k;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d00

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/23k;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f122df0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, LX/2pj;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, LX/2pj;->A06(Z)LX/2hW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
