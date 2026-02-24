.class public final LX/2iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    const/16 v0, 0x43c0

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iz;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2iz;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x43bf

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2iz;->A02:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Vf;LX/1Lc;Z)LX/1hs;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/1Ui;->A06(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2iz;->A02:LX/05V;

    .line 16
    .line 17
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1dN;

    .line 24
    .line 25
    iget-object v0, v0, LX/1dN;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0ec;->A0N()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/3AL;->A01:LX/2Uo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/2iz;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1c64

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/2iz;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2j4;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, LX/2j4;->A00(LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1dN;

    .line 82
    .line 83
    iget-object v0, v0, LX/1dN;->A00:LX/00q;

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0ec;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, LX/27Q;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3}, LX/27Q;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance v0, LX/27R;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, p3}, LX/27R;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {p3}, LX/1Lc;->A0p()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3}, LX/1Lc;->A0q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1dN;

    .line 124
    .line 125
    iget-object v0, v0, LX/1dN;->A00:LX/00q;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0ec;->A06()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v0, LX/27U;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2, p3}, LX/27U;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    new-instance v0, LX/27S;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, p3}, LX/27S;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    new-instance v0, LX/26t;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2, p3}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 152
    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
