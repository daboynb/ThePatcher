.class public final LX/40f;
.super LX/43a;
.source ""


# static fields
.field public static final A0W:LX/00u;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Kj;

.field public final A0B:LX/Ac4;

.field public final A0C:LX/0uf;

.field public final A0D:LX/0lI;

.field public final A0E:LX/0WD;

.field public final A0F:LX/0VU;

.field public final A0G:LX/0Z5;

.field public final A0H:LX/3Fg;

.field public final A0I:LX/4gB;

.field public final A0J:LX/0Vt;

.field public final A0K:LX/07B;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0Z2;

.field public final A0N:LX/075;

.field public final A0O:LX/2vV;

.field public final A0P:LX/0bv;

.field public final A0Q:LX/0oJ;

.field public final A0R:LX/0Vg;

.field public final A0S:LX/0dm;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:LX/05V;

.field public final A0V:LX/0ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0x3e8

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v3}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/40f;->A0W:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4gB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/43a;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/40f;->A0I:LX/4gB;

    .line 4
    .line 5
    const v0, 0x8037

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/40f;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/40f;->A0T:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/40f;->A0N:LX/075;

    .line 25
    .line 26
    const/16 v0, 0x425c

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ac4;

    .line 33
    .line 34
    iput-object v0, p0, LX/40f;->A0B:LX/Ac4;

    .line 35
    .line 36
    const/16 v0, 0x333

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0bv;

    .line 43
    .line 44
    iput-object v0, p0, LX/40f;->A0P:LX/0bv;

    .line 45
    .line 46
    const v0, 0x805e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/40f;->A04:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x30f

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0oJ;

    .line 62
    .line 63
    iput-object v0, p0, LX/40f;->A0Q:LX/0oJ;

    .line 64
    .line 65
    const/16 v0, 0xc08

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Z5;

    .line 72
    .line 73
    iput-object v0, p0, LX/40f;->A0G:LX/0Z5;

    .line 74
    .line 75
    const/16 v0, 0xbfd

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0WD;

    .line 82
    .line 83
    iput-object v0, p0, LX/40f;->A0E:LX/0WD;

    .line 84
    .line 85
    const/16 v0, 0xc2e

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3Fg;

    .line 92
    .line 93
    iput-object v0, p0, LX/40f;->A0H:LX/3Fg;

    .line 94
    .line 95
    const/16 v0, 0x1127

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/40f;->A02:LX/05V;

    .line 102
    .line 103
    const/16 v0, 0x18c0

    .line 104
    .line 105
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/40f;->A09:LX/05V;

    .line 110
    .line 111
    const v0, 0x8030

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/40f;->A05:LX/05V;

    .line 119
    .line 120
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/40f;->A0C:LX/0uf;

    .line 125
    .line 126
    const/16 v0, 0xeec

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0ZC;

    .line 133
    .line 134
    iput-object v0, p0, LX/40f;->A0V:LX/0ZC;

    .line 135
    .line 136
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/40f;->A0M:LX/0Z2;

    .line 141
    .line 142
    const/16 v0, 0x4dd

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0lI;

    .line 149
    .line 150
    iput-object v0, p0, LX/40f;->A0D:LX/0lI;

    .line 151
    .line 152
    const/16 v0, 0x1952

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1Kj;

    .line 159
    .line 160
    iput-object v0, p0, LX/40f;->A0A:LX/1Kj;

    .line 161
    .line 162
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/40f;->A0S:LX/0dm;

    .line 167
    .line 168
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/40f;->A0F:LX/0VU;

    .line 173
    .line 174
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/40f;->A06:LX/05V;

    .line 179
    .line 180
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/40f;->A0L:LX/0D8;

    .line 185
    .line 186
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/40f;->A0K:LX/07B;

    .line 191
    .line 192
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/40f;->A0R:LX/0Vg;

    .line 197
    .line 198
    const/16 v0, 0x358

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2vV;

    .line 205
    .line 206
    iput-object v0, p0, LX/40f;->A0O:LX/2vV;

    .line 207
    .line 208
    const/16 v0, 0xbf7

    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0Vt;

    .line 215
    .line 216
    iput-object v0, p0, LX/40f;->A0J:LX/0Vt;

    .line 217
    .line 218
    const/16 v0, 0xfb0

    .line 219
    .line 220
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/40f;->A07:LX/05V;

    .line 225
    .line 226
    const/16 v0, 0x672

    .line 227
    .line 228
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/40f;->A0U:LX/05V;

    .line 233
    .line 234
    const/16 v0, 0x426e

    .line 235
    .line 236
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/40f;->A08:LX/05V;

    .line 241
    .line 242
    const/16 v0, 0xea3

    .line 243
    .line 244
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/40f;->A03:LX/05V;

    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/40f;->A0I:LX/4gB;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4gB;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v0, v2, LX/4gB;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/40f;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4oV;

    .line 19
    .line 20
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x34f8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-boolean v0, v2, LX/4gB;->A0D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/40f;->A0K:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x4854

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-le v1, v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, LX/40f;->A05:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4qS;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/4gB;->A0E:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4qS;->A07(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/4qS;->A09:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    return v1

    .line 73
    :cond_3
    iget-boolean v0, v2, LX/4gB;->A0J:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/40f;->A0K:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x5da5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x3

    .line 83
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A01()LX/4oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40f;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/40f;LX/0Fq;)LX/0IB;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/40f;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/10e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/40f;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/40f;->A0I:LX/4gB;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/4gB;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v4, LX/4gB;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-boolean v0, v4, LX/4gB;->A08:Z

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/40f;->A0A:LX/1Kj;

    .line 44
    .line 45
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v4, LX/4gB;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :cond_2
    iget-boolean v3, v4, LX/4gB;->A0D:Z

    .line 85
    .line 86
    iget-boolean v1, v4, LX/4gB;->A0J:Z

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LX/40f;->A0M:LX/0Z2;

    .line 110
    .line 111
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_5
    iget-object v0, v4, LX/4gB;->A01:LX/0Fq;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v4, LX/4gB;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    invoke-static {v2}, LX/1CY;->A03(LX/0IB;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_7
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 156
    .line 157
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v2}, LX/0IB;->A03()LX/0IB;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-virtual {v2, v0}, LX/0IB;->A0B(LX/0Fq;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
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
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v4, v0, v5}, LX/0Ee;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/40f;->A0I:LX/4gB;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4gB;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4gB;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/4gB;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/4gB;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, LX/4gB;->A0H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/40f;->A0B:LX/Ac4;

    .line 33
    .line 34
    iget-object v0, p0, LX/40f;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/4gB;->A03:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Ac4;->A0I(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/0IB;

    .line 68
    .line 69
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 70
    .line 71
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1C8;->A09:Z

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 89
    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v4, v1, v0}, LX/0Ee;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/0IB;

    .line 30
    .line 31
    invoke-static {v0}, LX/3WF;->A1V(LX/0IB;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public static A05(LX/40f;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40f;->A01()LX/4oE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/4oE;->A01:LX/0AF;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4oE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A06(LX/40f;LX/0IB;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/40f;->A0V:LX/0ZC;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v21, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v0, v21

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/40f;->A0I:LX/4gB;

    .line 20
    .line 21
    iget-boolean v6, v3, LX/4gB;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, v3, LX/4gB;->A0J:Z

    .line 24
    .line 25
    move/from16 v18, v0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/4gB;->A0E:Z

    .line 28
    .line 29
    move/from16 v17, v0

    .line 30
    .line 31
    iget-boolean v0, v3, LX/4gB;->A09:Z

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/4gB;->A0C:Z

    .line 36
    .line 37
    move/from16 v19, v0

    .line 38
    .line 39
    iget-object v0, v3, LX/4gB;->A02:Ljava/util/List;

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/40f;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0pC;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v2, v20

    .line 90
    .line 91
    :cond_2
    iput-object v2, v4, LX/40f;->A00:Ljava/util/List;

    .line 92
    .line 93
    const-string v0, "loadContactsTask/MainStopwatch"

    .line 94
    .line 95
    new-instance v2, LX/0Ee;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0Ee;->A04()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/1YT;->A02:LX/1YV;

    .line 104
    .line 105
    move-object/from16 v29, v0

    .line 106
    .line 107
    invoke-interface/range {v29 .. v29}, LX/1YV;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    if-nez v18, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v3, LX/4gB;->A0H:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v3, LX/4gB;->A0A:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v3, LX/4gB;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, v3, LX/4gB;->A0G:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v3, LX/4gB;->A0B:Z

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    if-nez v16, :cond_3

    .line 139
    .line 140
    if-nez v19, :cond_3

    .line 141
    .line 142
    if-eqz v17, :cond_8

    .line 143
    .line 144
    :cond_3
    const/4 v15, 0x1

    .line 145
    :goto_1
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v0, v3, LX/4gB;->A01:LX/0Fq;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 152
    .line 153
    const/16 v0, 0x4893

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v14, 0x1

    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v14, 0x0

    .line 163
    :cond_5
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v10, LX/IO7;->A15:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v4, LX/40f;->A0O:LX/2vV;

    .line 173
    .line 174
    iget-object v0, v4, LX/40f;->A00:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v3, LX/4gB;->A03:Ljava/util/Set;

    .line 179
    .line 180
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v11, v12, LX/2vV;->A01:LX/07B;

    .line 187
    .line 188
    const/16 v0, 0x5da8

    .line 189
    .line 190
    sget-object v13, LX/00K;->A01:LX/00K;

    .line 191
    .line 192
    invoke-virtual {v11, v13, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v12, LX/2vV;->A0A:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {v12}, LX/2vV;->A02(LX/2vV;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v12, LX/2vV;->A0A:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v1, 0x2

    .line 216
    new-instance v0, LX/3MS;

    .line 217
    .line 218
    invoke-direct {v0, v12, v9, v1}, LX/3MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-virtual {v12}, LX/2vV;->A03()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v1, v0, :cond_63

    .line 260
    .line 261
    iget-object v0, v12, LX/2vV;->A09:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {v12, v7}, LX/2vV;->A01(LX/2vV;Z)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v12, LX/2vV;->A09:Ljava/util/List;

    .line 274
    .line 275
    :cond_a
    iget-object v9, v12, LX/2vV;->A09:Ljava/util/List;

    .line 276
    .line 277
    :cond_b
    :goto_3
    if-eqz v14, :cond_36

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 284
    .line 285
    const/16 v0, 0x4854

    .line 286
    .line 287
    invoke-virtual {v1, v13, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x3

    .line 292
    if-gt v1, v0, :cond_c

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    :cond_c
    if-le v8, v1, :cond_36

    .line 296
    .line 297
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    iget-object v0, v3, LX/4gB;->A01:LX/0Fq;

    .line 302
    .line 303
    move-object/from16 v27, v0

    .line 304
    .line 305
    const/16 v0, 0x5431

    .line 306
    .line 307
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_33

    .line 312
    .line 313
    sget-object v25, LX/01d;->A00:LX/01d;

    .line 314
    .line 315
    :goto_4
    new-instance v0, LX/5Gz;

    .line 316
    .line 317
    invoke-direct {v0, v9, v5}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    invoke-static {v4, v1}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v4}, LX/40f;->A00()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const-string v0, "loadContactsTask/gotFrequentForwardRankedJids"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    invoke-static/range {v25 .. v25}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    invoke-static {v4, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x5431

    .line 372
    .line 373
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v1, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_31

    .line 390
    .line 391
    move-object v12, v1

    .line 392
    :cond_d
    const-string v0, "loadContactsTask/SmallGroupPromotion"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_5
    invoke-static {v4, v10}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "loadContactsTask/gotTopContacts"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v9, LX/IO7;->A03:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v0, v9}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    iget-boolean v0, v3, LX/4gB;->A08:Z

    .line 419
    .line 420
    move/from16 v28, v0

    .line 421
    .line 422
    if-nez v0, :cond_2f

    .line 423
    .line 424
    if-nez v17, :cond_2f

    .line 425
    .line 426
    if-nez v19, :cond_2f

    .line 427
    .line 428
    if-nez v16, :cond_2f

    .line 429
    .line 430
    :cond_f
    invoke-static {v4, v9}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "loadContactsTask/gotRecentlyAcceptedInviteContacts"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v13, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0, v13}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface/range {v29 .. v29}, LX/1YV;->isCancelled()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    iget-boolean v0, v3, LX/4gB;->A06:Z

    .line 458
    .line 459
    const/16 v1, 0x3951

    .line 460
    .line 461
    if-nez v0, :cond_2e

    .line 462
    .line 463
    iget-boolean v0, v3, LX/4gB;->A0I:Z

    .line 464
    .line 465
    if-eqz v0, :cond_25

    .line 466
    .line 467
    iget-object v0, v4, LX/40f;->A0F:LX/0VU;

    .line 468
    .line 469
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_7
    invoke-static {v4, v13}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "loadContactsTask/gotAllContacts"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 484
    .line 485
    .line 486
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v10, LX/IO7;->A02:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0, v10}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    if-eqz v17, :cond_24

    .line 496
    .line 497
    iget-object v0, v4, LX/40f;->A04:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, LX/4Xx;

    .line 504
    .line 505
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v1, v13, LX/4Xx;->A04:LX/07B;

    .line 510
    .line 511
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x1e42

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x3

    .line 521
    if-ne v1, v0, :cond_23

    .line 522
    .line 523
    iget-object v0, v13, LX/4Xx;->A03:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/4W8;

    .line 530
    .line 531
    iget-object v0, v0, LX/4W8;->A01:LX/00j;

    .line 532
    .line 533
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const-string v1, "new_chat_recently_seen_suggestions"

    .line 538
    .line 539
    const-string v0, ""

    .line 540
    .line 541
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    move-object v0, v1

    .line 548
    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 555
    .line 556
    :cond_12
    const v0, 0x7f122ac0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v36

    .line 571
    :goto_8
    invoke-static {v4, v10}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "loadContactsTask/gotSuggestedContacts"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 577
    .line 578
    .line 579
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v8, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v0, v8}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    invoke-interface/range {v29 .. v29}, LX/1YV;->isCancelled()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_13

    .line 597
    .line 598
    if-eqz v17, :cond_13

    .line 599
    .line 600
    iget-boolean v0, v3, LX/4gB;->A0F:Z

    .line 601
    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    iget-object v0, v4, LX/40f;->A0F:LX/0VU;

    .line 605
    .line 606
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v0, v27

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    :cond_13
    invoke-static {v4, v8}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "loadContactsTask/gotGroupContacts"

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v8, LX/IO7;->A04:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v0, v8}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    if-nez v6, :cond_16

    .line 635
    .line 636
    if-nez v18, :cond_16

    .line 637
    .line 638
    iget-boolean v0, v3, LX/4gB;->A0H:Z

    .line 639
    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    :cond_14
    sget-object v26, LX/01d;->A00:LX/01d;

    .line 643
    .line 644
    :cond_15
    invoke-static {v4, v8}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "loadContactsTask/gotNewsletterContacts"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v13, LX/IO7;->A05:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0, v13}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 662
    .line 663
    iget-object v0, v3, LX/4gB;->A01:LX/0Fq;

    .line 664
    .line 665
    move-object/from16 v29, v0

    .line 666
    .line 667
    invoke-static/range {v29 .. v29}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v40, LX/01d;->A00:LX/01d;

    .line 672
    .line 673
    move-object/from16 v35, v40

    .line 674
    .line 675
    if-eqz v1, :cond_67

    .line 676
    .line 677
    iget-object v9, v4, LX/40f;->A0M:LX/0Z2;

    .line 678
    .line 679
    iget-object v0, v9, LX/0Z2;->A0C:LX/07T;

    .line 680
    .line 681
    iget-object v14, v9, LX/0Z2;->A0B:LX/07t;

    .line 682
    .line 683
    iget-object v8, v9, LX/0Z2;->A03:LX/05V;

    .line 684
    .line 685
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    iget-object v8, v9, LX/0Z2;->A0H:LX/0Vg;

    .line 690
    .line 691
    iget-object v9, v9, LX/0Z2;->A0A:LX/0ZC;

    .line 692
    .line 693
    invoke-virtual {v9, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v14, v10, v8, v7}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v24

    .line 714
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_66

    .line 727
    .line 728
    invoke-static {v9, v0}, LX/2vj;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_16
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 733
    .line 734
    const/16 v0, 0x18b3

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    iget-object v0, v4, LX/40f;->A0Q:LX/0oJ;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v26

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v4, LX/40f;->A06:LX/05V;

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    move-object/from16 v0, v26

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_18
    new-array v1, v7, [Ljava/lang/String;

    .line 781
    .line 782
    const-string v8, ","

    .line 783
    .line 784
    aput-object v8, v1, v5

    .line 785
    .line 786
    invoke-static {v0, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_19

    .line 803
    .line 804
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    :cond_1a
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1b

    .line 829
    .line 830
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    :cond_1c
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1f

    .line 859
    .line 860
    invoke-static {v15}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v9}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 873
    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    instance-of v0, v8, LX/0I6;

    .line 877
    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    iget-object v0, v13, LX/4Xx;->A02:LX/05V;

    .line 881
    .line 882
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v8}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    :cond_1d
    :goto_e
    if-eqz v8, :cond_1c

    .line 891
    .line 892
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_1e
    instance-of v0, v14, LX/0I6;

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 901
    .line 902
    if-eqz v0, :cond_1d

    .line 903
    .line 904
    iget-object v0, v13, LX/4Xx;->A02:LX/05V;

    .line 905
    .line 906
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 911
    .line 912
    invoke-virtual {v0, v8}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    goto :goto_e

    .line 917
    :cond_1f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    :cond_20
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    invoke-static {v14}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v13, LX/4Xx;->A01:LX/05V;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_20

    .line 942
    .line 943
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    :cond_22
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_12

    .line 960
    .line 961
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    move-object v1, v8

    .line 966
    check-cast v1, LX/0IB;

    .line 967
    .line 968
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    iget-object v0, v13, LX/4Xx;->A00:LX/05V;

    .line 975
    .line 976
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 977
    .line 978
    invoke-static {v0, v1}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_22

    .line 983
    .line 984
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_23
    sget-object v36, LX/01d;->A00:LX/01d;

    .line 989
    .line 990
    goto/16 :goto_8

    .line 991
    .line 992
    :cond_24
    sget-object v36, LX/01d;->A00:LX/01d;

    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_25
    if-nez v19, :cond_2a

    .line 997
    .line 998
    if-nez v28, :cond_2a

    .line 999
    .line 1000
    iget-boolean v0, v3, LX/4gB;->A07:Z

    .line 1001
    .line 1002
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    iget-object v9, v4, LX/40f;->A0G:LX/0Z5;

    .line 1005
    .line 1006
    iget-object v0, v4, LX/40f;->A0K:LX/07B;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1013
    .line 1014
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1015
    .line 1016
    invoke-virtual {v9, v1, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_26
    if-nez v16, :cond_2e

    .line 1023
    .line 1024
    if-eqz v17, :cond_27

    .line 1025
    .line 1026
    iget-object v9, v4, LX/40f;->A0G:LX/0Z5;

    .line 1027
    .line 1028
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 1029
    .line 1030
    const/16 v0, 0x3505

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1037
    .line 1038
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1039
    .line 1040
    invoke-virtual {v9, v1, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :cond_27
    if-nez v6, :cond_29

    .line 1047
    .line 1048
    if-nez v18, :cond_29

    .line 1049
    .line 1050
    iget-boolean v0, v3, LX/4gB;->A04:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_29

    .line 1053
    .line 1054
    iget-boolean v0, v3, LX/4gB;->A0G:Z

    .line 1055
    .line 1056
    if-nez v0, :cond_29

    .line 1057
    .line 1058
    iget-boolean v0, v3, LX/4gB;->A0H:Z

    .line 1059
    .line 1060
    iget-object v1, v4, LX/40f;->A0G:LX/0Z5;

    .line 1061
    .line 1062
    if-eqz v0, :cond_28

    .line 1063
    .line 1064
    iget-object v0, v4, LX/40f;->A0J:LX/0Vt;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :cond_28
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :cond_29
    iget-object v0, v4, LX/40f;->A0G:LX/0Z5;

    .line 1085
    .line 1086
    move-object/from16 v1, v20

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, LX/0Z5;->A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_2a
    iget-object v1, v4, LX/40f;->A0F:LX/0VU;

    .line 1095
    .line 1096
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 1097
    .line 1098
    invoke-virtual {v0, v5, v5}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v1, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_2d

    .line 1121
    .line 1122
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1130
    .line 1131
    if-nez v0, :cond_2b

    .line 1132
    .line 1133
    if-nez v19, :cond_2c

    .line 1134
    .line 1135
    if-nez v28, :cond_2c

    .line 1136
    .line 1137
    :catch_0
    :cond_2b
    :goto_12
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_2c
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1144
    .line 1145
    if-eqz v0, :cond_2b

    .line 1146
    .line 1147
    :try_start_0
    invoke-virtual {v1}, LX/0IB;->A03()LX/0IB;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_2d
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_7

    .line 1159
    .line 1160
    :cond_2e
    iget-object v0, v4, LX/40f;->A0K:LX/07B;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    iget-object v1, v4, LX/40f;->A0G:LX/0Z5;

    .line 1167
    .line 1168
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1169
    .line 1170
    invoke-virtual {v1, v10, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :cond_2f
    iget-object v0, v4, LX/40f;->A0H:LX/3Fg;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/3Fg;->A00()Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    :cond_30
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_f

    .line 1191
    .line 1192
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v0, v4, LX/40f;->A06:LX/05V;

    .line 1197
    .line 1198
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    if-eqz v8, :cond_30

    .line 1203
    .line 1204
    iget-object v1, v4, LX/40f;->A0A:LX/1Kj;

    .line 1205
    .line 1206
    invoke-static {v8}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_30

    .line 1215
    .line 1216
    move-object/from16 v0, v23

    .line 1217
    .line 1218
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_d

    .line 1227
    .line 1228
    invoke-static {v12}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    add-int/lit8 v8, v0, -0x1

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    :goto_14
    const/4 v0, -0x1

    .line 1244
    if-ge v0, v8, :cond_d

    .line 1245
    .line 1246
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-ge v1, v0, :cond_d

    .line 1251
    .line 1252
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-le v0, v8, :cond_d

    .line 1257
    .line 1258
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/0IB;

    .line 1263
    .line 1264
    invoke-static {v4, v0}, LX/40f;->A06(LX/40f;LX/0IB;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_32

    .line 1269
    .line 1270
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    add-int/lit8 v1, v1, 0x1

    .line 1281
    .line 1282
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v25

    .line 1289
    iget-object v0, v12, LX/2vV;->A05:LX/0Jp;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    :try_start_1
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    .line 1296
    .line 1297
    move-object v15, v0

    .line 1298
    const-string v14, "\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          "

    .line 1299
    .line 1300
    new-array v13, v7, [Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    const-wide/32 v22, 0x2932e000

    .line 1307
    .line 1308
    .line 1309
    sub-long v0, v0, v22

    .line 1310
    .line 1311
    invoke-static {v13, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "GET_RECENT_ACTIVE_GROUPS"

    .line 1315
    .line 1316
    invoke-virtual {v15, v14, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1320
    :try_start_2
    const-string v0, "jid_row_id"

    .line 1321
    .line 1322
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v24

    .line 1326
    :cond_34
    :goto_15
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_35

    .line 1331
    .line 1332
    move/from16 v0, v24

    .line 1333
    .line 1334
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v22

    .line 1338
    iget-object v0, v12, LX/2vV;->A04:LX/0Nk;

    .line 1339
    .line 1340
    move-object v1, v0

    .line 1341
    const-class v0, LX/0Fq;

    .line 1342
    .line 1343
    move-object v15, v1

    .line 1344
    move-object v13, v0

    .line 1345
    move-wide/from16 v0, v22

    .line 1346
    .line 1347
    invoke-virtual {v15, v13, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LX/0Fq;

    .line 1352
    .line 1353
    if-eqz v1, :cond_34

    .line 1354
    .line 1355
    move-object/from16 v0, v26

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_34

    .line 1362
    .line 1363
    move-object/from16 v0, v27

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_34

    .line 1370
    .line 1371
    move-object/from16 v0, v25

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1377
    :cond_35
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :cond_36
    if-eqz v15, :cond_49

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    new-instance v11, LX/0Ee;

    .line 1389
    .line 1390
    invoke-direct {v11, v5, v7}, LX/0Ee;-><init>(ZZ)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11}, LX/0Ee;->A04()V

    .line 1394
    .line 1395
    .line 1396
    if-eqz v19, :cond_38

    .line 1397
    .line 1398
    iget-object v0, v3, LX/4gB;->A00:LX/4kq;

    .line 1399
    .line 1400
    if-eqz v0, :cond_4a

    .line 1401
    .line 1402
    iget-object v0, v0, LX/4kq;->A01:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    :cond_37
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_4a

    .line 1417
    .line 1418
    invoke-static {v1}, LX/3WH;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_37

    .line 1423
    .line 1424
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_16

    .line 1428
    :cond_38
    iget-object v14, v4, LX/40f;->A0P:LX/0bv;

    .line 1429
    .line 1430
    invoke-virtual {v14}, LX/0bv;->A05()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_39

    .line 1435
    .line 1436
    iget-object v0, v4, LX/40f;->A0D:LX/0lI;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LX/0lI;->A03()V

    .line 1439
    .line 1440
    .line 1441
    :cond_39
    iget-object v0, v4, LX/40f;->A05:LX/05V;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/4qS;

    .line 1448
    .line 1449
    move/from16 v1, v17

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, LX/4qS;->A07(Z)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_3b

    .line 1456
    .line 1457
    iget-object v0, v0, LX/4qS;->A09:LX/00j;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-lez v0, :cond_3b

    .line 1464
    .line 1465
    iget-object v0, v4, LX/40f;->A0T:Ljava/lang/ref/WeakReference;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1472
    .line 1473
    if-eqz v0, :cond_43

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_43

    .line 1480
    .line 1481
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/1o4;

    .line 1486
    .line 1487
    const/16 v0, 0x58

    .line 1488
    .line 1489
    invoke-virtual {v1, v8, v0}, LX/1o4;->A0X(Ljava/util/List;I)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_3a

    .line 1506
    .line 1507
    invoke-static {v8}, LX/3WH;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_17

    .line 1515
    :cond_3a
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    goto :goto_18

    .line 1520
    :cond_3b
    iget-object v15, v4, LX/40f;->A00:Ljava/util/List;

    .line 1521
    .line 1522
    if-nez v15, :cond_3c

    .line 1523
    .line 1524
    iget-object v15, v3, LX/4gB;->A03:Ljava/util/Set;

    .line 1525
    .line 1526
    :cond_3c
    check-cast v15, Ljava/util/Collection;

    .line 1527
    .line 1528
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    const/16 v12, 0x64

    .line 1537
    .line 1538
    const/4 v9, 0x1

    .line 1539
    if-nez v0, :cond_3d

    .line 1540
    .line 1541
    const/16 v0, 0x2b

    .line 1542
    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    const/4 v8, 0x1

    .line 1552
    if-eqz v0, :cond_3e

    .line 1553
    .line 1554
    :cond_3d
    const/16 v8, 0x64

    .line 1555
    .line 1556
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_3f

    .line 1565
    .line 1566
    const/16 v0, 0x2a

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const/4 v1, 0x1

    .line 1577
    if-eqz v0, :cond_40

    .line 1578
    .line 1579
    :cond_3f
    const/16 v1, 0x64

    .line 1580
    .line 1581
    :cond_40
    const/16 v0, 0xd

    .line 1582
    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_41

    .line 1592
    .line 1593
    const/4 v12, 0x1

    .line 1594
    :cond_41
    new-instance v0, LX/56q;

    .line 1595
    .line 1596
    invoke-direct {v0, v1, v12, v8}, LX/56q;-><init>(III)V

    .line 1597
    .line 1598
    .line 1599
    if-nez v6, :cond_42

    .line 1600
    .line 1601
    if-nez v18, :cond_42

    .line 1602
    .line 1603
    const/4 v9, 0x0

    .line 1604
    :cond_42
    invoke-virtual {v14, v0, v5, v9, v5}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v14

    .line 1608
    goto :goto_18

    .line 1609
    :cond_43
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 1610
    .line 1611
    :goto_18
    iget-object v0, v4, LX/40f;->A0J:LX/0Vt;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/0Vt;->A01()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_4b

    .line 1618
    .line 1619
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    :cond_44
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_45

    .line 1632
    .line 1633
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1638
    .line 1639
    if-eqz v0, :cond_44

    .line 1640
    .line 1641
    if-eqz v1, :cond_44

    .line 1642
    .line 1643
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_45
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v0, v4, LX/40f;->A0R:LX/0Vg;

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    :cond_46
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_48

    .line 1670
    .line 1671
    invoke-static {v12}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_47

    .line 1680
    .line 1681
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 1682
    .line 1683
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    :cond_47
    if-eqz v1, :cond_46

    .line 1691
    .line 1692
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_48
    move-object v14, v8

    .line 1697
    goto :goto_1b

    .line 1698
    :cond_49
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :cond_4a
    iget-object v0, v4, LX/40f;->A0J:LX/0Vt;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_51

    .line 1708
    .line 1709
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 1710
    .line 1711
    if-nez v0, :cond_51

    .line 1712
    .line 1713
    if-nez v9, :cond_4c

    .line 1714
    .line 1715
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 1716
    .line 1717
    :cond_4b
    :goto_1b
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 1718
    .line 1719
    .line 1720
    :goto_1c
    const-string v0, "loadContactsTask/gotFrequentJids"

    .line 1721
    .line 1722
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_53

    .line 1730
    .line 1731
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :cond_4c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v12

    .line 1743
    :cond_4d
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_4e

    .line 1748
    .line 1749
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    instance-of v0, v1, LX/0I5;

    .line 1754
    .line 1755
    if-eqz v0, :cond_4d

    .line 1756
    .line 1757
    if-eqz v1, :cond_4d

    .line 1758
    .line 1759
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1d

    .line 1763
    :cond_4e
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    iget-object v0, v4, LX/40f;->A0R:LX/0Vg;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v14

    .line 1777
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    :cond_4f
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_4b

    .line 1786
    .line 1787
    invoke-static {v9}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_50

    .line 1796
    .line 1797
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 1798
    .line 1799
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    :cond_50
    if-eqz v1, :cond_4f

    .line 1807
    .line 1808
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_51
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 1813
    .line 1814
    .line 1815
    if-nez v9, :cond_52

    .line 1816
    .line 1817
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 1818
    .line 1819
    :cond_52
    move-object v14, v9

    .line 1820
    goto :goto_1c

    .line 1821
    :cond_53
    const/16 v22, 0x0

    .line 1822
    .line 1823
    if-nez v6, :cond_54

    .line 1824
    .line 1825
    const/4 v15, 0x0

    .line 1826
    if-eqz v18, :cond_56

    .line 1827
    .line 1828
    :cond_54
    const/4 v15, 0x1

    .line 1829
    if-nez v6, :cond_55

    .line 1830
    .line 1831
    if-eqz v18, :cond_56

    .line 1832
    .line 1833
    :cond_55
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 1834
    .line 1835
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v0, 0x5da6

    .line 1839
    .line 1840
    invoke-virtual {v1, v13, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_56

    .line 1845
    .line 1846
    const/16 v22, 0x1

    .line 1847
    .line 1848
    :cond_56
    invoke-direct {v4}, LX/40f;->A00()I

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    if-nez v15, :cond_57

    .line 1853
    .line 1854
    if-nez v22, :cond_57

    .line 1855
    .line 1856
    new-instance v0, LX/5Gz;

    .line 1857
    .line 1858
    invoke-direct {v0, v14, v5}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v1, 0x13

    .line 1862
    .line 1863
    invoke-static {v4, v1}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v1, v0}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0, v13}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    goto/16 :goto_5

    .line 1880
    .line 1881
    :cond_57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    :cond_58
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_59

    .line 1898
    .line 1899
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-static {v4, v1}, LX/40f;->A02(LX/40f;LX/0Fq;)LX/0IB;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    if-eqz v1, :cond_58

    .line 1908
    .line 1909
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1f

    .line 1913
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v14

    .line 1917
    const/4 v11, 0x0

    .line 1918
    move-object v9, v11

    .line 1919
    :cond_5a
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_61

    .line 1924
    .line 1925
    invoke-static {v14}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v11, :cond_60

    .line 1934
    .line 1935
    if-nez v9, :cond_62

    .line 1936
    .line 1937
    :cond_5b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-ge v0, v13, :cond_5d

    .line 1942
    .line 1943
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    if-eqz v15, :cond_5c

    .line 1947
    .line 1948
    invoke-static {v4, v8}, LX/40f;->A06(LX/40f;LX/0IB;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_5d

    .line 1953
    .line 1954
    :cond_5c
    if-eqz v22, :cond_5f

    .line 1955
    .line 1956
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    if-eqz v1, :cond_5f

    .line 1961
    .line 1962
    iget-object v0, v4, LX/40f;->A03:LX/05V;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LX/0Yc;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_5f

    .line 1975
    .line 1976
    :cond_5d
    :goto_21
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_5a

    .line 1981
    .line 1982
    if-eqz v15, :cond_5e

    .line 1983
    .line 1984
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-lt v0, v13, :cond_5e

    .line 1989
    .line 1990
    if-eq v8, v11, :cond_5e

    .line 1991
    .line 1992
    invoke-static {v4, v8}, LX/40f;->A06(LX/40f;LX/0IB;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_5e

    .line 1997
    .line 1998
    :goto_22
    move-object v9, v8

    .line 1999
    goto :goto_20

    .line 2000
    :cond_5e
    if-eqz v22, :cond_5a

    .line 2001
    .line 2002
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-lt v0, v13, :cond_5a

    .line 2007
    .line 2008
    if-eq v8, v11, :cond_5a

    .line 2009
    .line 2010
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    if-eqz v1, :cond_5a

    .line 2015
    .line 2016
    iget-object v0, v4, LX/40f;->A03:LX/05V;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/0Yc;

    .line 2023
    .line 2024
    invoke-virtual {v0, v1}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_5a

    .line 2029
    .line 2030
    goto :goto_22

    .line 2031
    :cond_5f
    move-object v11, v8

    .line 2032
    goto :goto_21

    .line 2033
    :cond_60
    if-lt v0, v13, :cond_5b

    .line 2034
    .line 2035
    goto/16 :goto_5

    .line 2036
    .line 2037
    :cond_61
    if-eqz v11, :cond_e

    .line 2038
    .line 2039
    if-eqz v9, :cond_e

    .line 2040
    .line 2041
    :cond_62
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_5

    .line 2048
    .line 2049
    :cond_63
    invoke-virtual {v12}, LX/2vV;->A03()Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2054
    .line 2055
    if-ne v1, v0, :cond_65

    .line 2056
    .line 2057
    iget-object v0, v12, LX/2vV;->A08:Ljava/util/List;

    .line 2058
    .line 2059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_64

    .line 2064
    .line 2065
    invoke-static {v12, v5}, LX/2vV;->A01(LX/2vV;Z)Ljava/util/ArrayList;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iput-object v0, v12, LX/2vV;->A08:Ljava/util/List;

    .line 2070
    .line 2071
    :cond_64
    iget-object v9, v12, LX/2vV;->A08:Ljava/util/List;

    .line 2072
    .line 2073
    goto/16 :goto_3

    .line 2074
    .line 2075
    :cond_65
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 2076
    .line 2077
    goto/16 :goto_3

    .line 2078
    .line 2079
    :cond_66
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v8, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v22

    .line 2087
    new-instance v9, LX/5Gz;

    .line 2088
    .line 2089
    invoke-direct {v9, v1, v5}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v15, 0x7

    .line 2093
    new-instance v8, LX/5TC;

    .line 2094
    .line 2095
    move-wide/from16 v0, v24

    .line 2096
    .line 2097
    invoke-direct {v8, v14, v0, v1, v15}, LX/5TC;-><init>(Ljava/lang/Object;JI)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v8, v9}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    const/16 v1, 0xd

    .line 2105
    .line 2106
    new-instance v0, LX/5CT;

    .line 2107
    .line 2108
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v8, LX/5H1;

    .line 2112
    .line 2113
    invoke-direct {v8, v0, v9}, LX/5H1;-><init>(Ljava/util/Comparator;LX/0PA;)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v1, 0x22

    .line 2117
    .line 2118
    move-object/from16 v0, v22

    .line 2119
    .line 2120
    invoke-static {v0, v10, v1}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0, v8}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v40

    .line 2132
    :cond_67
    invoke-static {v4, v13}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    sget-object v8, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v0, v8}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static/range {v29 .. v29}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v9

    .line 2148
    if-eqz v9, :cond_68

    .line 2149
    .line 2150
    iget-object v1, v4, LX/40f;->A0C:LX/0uf;

    .line 2151
    .line 2152
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 2153
    .line 2154
    invoke-virtual {v0, v9}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    if-eqz v0, :cond_68

    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v24

    .line 2168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_69

    .line 2177
    .line 2178
    invoke-static {v10}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v9

    .line 2182
    iget-object v0, v4, LX/40f;->A06:LX/05V;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    iget-object v0, v9, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    move-object/from16 v0, v24

    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    goto :goto_23

    .line 2200
    :cond_68
    move-object/from16 v24, v35

    .line 2201
    .line 2202
    :cond_69
    invoke-static {v4, v8}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 2203
    .line 2204
    .line 2205
    move-object/from16 v31, v35

    .line 2206
    .line 2207
    if-eqz v19, :cond_6b

    .line 2208
    .line 2209
    iget-object v0, v4, LX/40f;->A01:LX/05V;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    check-cast v8, LX/4m9;

    .line 2216
    .line 2217
    iget-object v0, v8, LX/4m9;->A03:LX/05V;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, LX/0St;

    .line 2224
    .line 2225
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    if-eqz v9, :cond_6b

    .line 2230
    .line 2231
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2232
    .line 2233
    if-nez v0, :cond_6b

    .line 2234
    .line 2235
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2236
    .line 2237
    if-nez v0, :cond_6b

    .line 2238
    .line 2239
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 2240
    .line 2241
    if-eq v0, v7, :cond_6b

    .line 2242
    .line 2243
    iget-object v0, v8, LX/4m9;->A00:LX/05V;

    .line 2244
    .line 2245
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    const/16 v0, 0x604e

    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_6b

    .line 2259
    .line 2260
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 2261
    .line 2262
    invoke-virtual {v8, v0}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-eq v1, v7, :cond_6b

    .line 2271
    .line 2272
    const/4 v0, 0x3

    .line 2273
    if-eq v1, v0, :cond_6b

    .line 2274
    .line 2275
    const/4 v0, 0x2

    .line 2276
    if-eq v1, v0, :cond_6a

    .line 2277
    .line 2278
    if-eq v1, v5, :cond_6a

    .line 2279
    .line 2280
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_6a
    iget-object v0, v4, LX/40f;->A08:LX/05V;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LX/1jC;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LX/1jC;->A00()LX/0IB;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v31

    .line 2301
    const-string v0, "loadContactsTask/gotMetaAIContact"

    .line 2302
    .line 2303
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2304
    .line 2305
    .line 2306
    :cond_6b
    iget-boolean v0, v3, LX/4gB;->A05:Z

    .line 2307
    .line 2308
    if-nez v0, :cond_6c

    .line 2309
    .line 2310
    invoke-static {v11}, LX/40f;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v11

    .line 2314
    invoke-static {v12}, LX/40f;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v12

    .line 2318
    :cond_6c
    const-string v0, "loadContactsTask/filterLidContacts"

    .line 2319
    .line 2320
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2321
    .line 2322
    .line 2323
    invoke-direct {v4, v11}, LX/40f;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v22

    .line 2327
    invoke-direct {v4, v12}, LX/40f;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v32

    .line 2331
    const-string v0, "loadContactsTask/filterBotContacts"

    .line 2332
    .line 2333
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2334
    .line 2335
    .line 2336
    if-nez v6, :cond_6d

    .line 2337
    .line 2338
    if-nez v18, :cond_6d

    .line 2339
    .line 2340
    new-array v1, v7, [LX/4YZ;

    .line 2341
    .line 2342
    iget-object v0, v3, LX/4gB;->A00:LX/4kq;

    .line 2343
    .line 2344
    new-instance v29, LX/4YZ;

    .line 2345
    .line 2346
    move-object/from16 v30, v0

    .line 2347
    .line 2348
    move-object/from16 v33, v22

    .line 2349
    .line 2350
    move-object/from16 v34, v27

    .line 2351
    .line 2352
    move-object/from16 v37, v20

    .line 2353
    .line 2354
    move-object/from16 v38, v23

    .line 2355
    .line 2356
    move-object/from16 v39, v26

    .line 2357
    .line 2358
    move-object/from16 v41, v24

    .line 2359
    .line 2360
    move/from16 v42, v5

    .line 2361
    .line 2362
    invoke-direct/range {v29 .. v42}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 2363
    .line 2364
    .line 2365
    aput-object v29, v1, v5

    .line 2366
    .line 2367
    invoke-virtual {v4, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_6d
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    sget-object v13, LX/IO7;->A07:Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v0, v13}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v11

    .line 2383
    iget-boolean v12, v3, LX/4gB;->A0F:Z

    .line 2384
    .line 2385
    if-nez v12, :cond_6e

    .line 2386
    .line 2387
    if-eqz v28, :cond_75

    .line 2388
    .line 2389
    iget-object v0, v4, LX/40f;->A0G:LX/0Z5;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LX/0Z5;->A06()Ljava/util/ArrayList;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_24
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2396
    .line 2397
    .line 2398
    :cond_6e
    invoke-direct {v4, v11}, LX/40f;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v35

    .line 2402
    invoke-static {v4, v13}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 2403
    .line 2404
    .line 2405
    const-string v0, "loadContactsTask/gotDeviceContacts"

    .line 2406
    .line 2407
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2408
    .line 2409
    .line 2410
    invoke-direct {v4}, LX/40f;->A01()LX/4oE;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    sget-object v1, LX/IO7;->A08:Ljava/lang/Integer;

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, LX/4oE;->A02(Ljava/lang/Integer;)V

    .line 2417
    .line 2418
    .line 2419
    if-nez v12, :cond_74

    .line 2420
    .line 2421
    const/16 v37, 0x0

    .line 2422
    .line 2423
    :goto_25
    invoke-static {v4, v1}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v0, "loadContactsTask/gotPaymentsContacts"

    .line 2427
    .line 2428
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v0

    .line 2435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    const-string v2, "contactpicker/LoadContactsTask took "

    .line 2440
    .line 2441
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    const-string v9, " ms to load "

    .line 2448
    .line 2449
    move-object/from16 v2, v22

    .line 2450
    .line 2451
    invoke-static {v9, v8, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2452
    .line 2453
    .line 2454
    const-string v2, " contacts"

    .line 2455
    .line 2456
    invoke-static {v8, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const-wide/16 v8, 0x3a98

    .line 2460
    .line 2461
    cmp-long v2, v0, v8

    .line 2462
    .line 2463
    if-lez v2, :cond_6f

    .line 2464
    .line 2465
    sget-object v2, LX/40f;->A0W:LX/00u;

    .line 2466
    .line 2467
    invoke-virtual {v2}, LX/00u;->A01()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    if-eqz v2, :cond_6f

    .line 2472
    .line 2473
    iget-object v9, v4, LX/40f;->A0N:LX/075;

    .line 2474
    .line 2475
    const-string v8, "contactpicker/LoadContactsTask Contacts loading took too long"

    .line 2476
    .line 2477
    move-object/from16 v2, v20

    .line 2478
    .line 2479
    invoke-virtual {v9, v8, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2480
    .line 2481
    .line 2482
    :cond_6f
    new-instance v2, LX/0GG;

    .line 2483
    .line 2484
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 2492
    .line 2493
    const-string v0, "load-contacts-task"

    .line 2494
    .line 2495
    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 2496
    .line 2497
    if-eqz v6, :cond_70

    .line 2498
    .line 2499
    const-string v0, "usageForward"

    .line 2500
    .line 2501
    :goto_26
    iput-object v0, v2, LX/0GG;->A01:Ljava/lang/String;

    .line 2502
    .line 2503
    iget-object v0, v4, LX/40f;->A0L:LX/0D8;

    .line 2504
    .line 2505
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v0, v21

    .line 2509
    .line 2510
    invoke-static {v4, v0}, LX/40f;->A05(LX/40f;Ljava/lang/Integer;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v3, LX/4gB;->A00:LX/4kq;

    .line 2514
    .line 2515
    new-instance v29, LX/4YZ;

    .line 2516
    .line 2517
    move-object/from16 v30, v0

    .line 2518
    .line 2519
    move-object/from16 v33, v22

    .line 2520
    .line 2521
    move-object/from16 v34, v27

    .line 2522
    .line 2523
    move-object/from16 v38, v23

    .line 2524
    .line 2525
    move-object/from16 v39, v26

    .line 2526
    .line 2527
    move-object/from16 v41, v24

    .line 2528
    .line 2529
    move/from16 v42, v7

    .line 2530
    .line 2531
    invoke-direct/range {v29 .. v42}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 2532
    .line 2533
    .line 2534
    return-object v29

    .line 2535
    :cond_70
    if-eqz v17, :cond_71

    .line 2536
    .line 2537
    const-string v0, "usageNewChat"

    .line 2538
    .line 2539
    goto :goto_26

    .line 2540
    :cond_71
    if-eqz v18, :cond_72

    .line 2541
    .line 2542
    const-string v0, "usageShare"

    .line 2543
    .line 2544
    goto :goto_26

    .line 2545
    :cond_72
    if-eqz v16, :cond_73

    .line 2546
    .line 2547
    const-string v0, "usageContactList"

    .line 2548
    .line 2549
    goto :goto_26

    .line 2550
    :cond_73
    const-string v0, "other"

    .line 2551
    .line 2552
    goto :goto_26

    .line 2553
    :cond_74
    iget-object v0, v4, LX/40f;->A0S:LX/0dm;

    .line 2554
    .line 2555
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v37

    .line 2563
    goto/16 :goto_25

    .line 2564
    .line 2565
    :cond_75
    if-eqz v19, :cond_76

    .line 2566
    .line 2567
    iget-object v0, v4, LX/40f;->A0G:LX/0Z5;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    goto/16 :goto_24

    .line 2574
    .line 2575
    :cond_76
    if-eqz v17, :cond_77

    .line 2576
    .line 2577
    iget-object v10, v4, LX/40f;->A0G:LX/0Z5;

    .line 2578
    .line 2579
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 2580
    .line 2581
    const/16 v0, 0x3505

    .line 2582
    .line 2583
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v9

    .line 2587
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2588
    .line 2589
    iget-object v14, v4, LX/40f;->A0E:LX/0WD;

    .line 2590
    .line 2591
    const/16 v0, 0xb

    .line 2592
    .line 2593
    new-instance v1, LX/5L5;

    .line 2594
    .line 2595
    invoke-direct {v1, v14, v0}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v15, v4, LX/40f;->A0F:LX/0VU;

    .line 2599
    .line 2600
    const/16 v14, 0xc

    .line 2601
    .line 2602
    new-instance v0, LX/5L5;

    .line 2603
    .line 2604
    invoke-direct {v0, v15, v14}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 2605
    .line 2606
    .line 2607
    :goto_27
    invoke-virtual {v10, v8, v1, v0, v9}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    goto/16 :goto_24

    .line 2612
    .line 2613
    :cond_77
    if-nez v6, :cond_78

    .line 2614
    .line 2615
    if-eqz v18, :cond_6e

    .line 2616
    .line 2617
    :cond_78
    iget-object v1, v4, LX/40f;->A0K:LX/07B;

    .line 2618
    .line 2619
    const/16 v0, 0x1a55

    .line 2620
    .line 2621
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-ne v0, v7, :cond_6e

    .line 2626
    .line 2627
    iget-object v10, v4, LX/40f;->A0G:LX/0Z5;

    .line 2628
    .line 2629
    invoke-static {v1}, LX/3WD;->A1Z(LX/00I;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2634
    .line 2635
    iget-object v14, v4, LX/40f;->A0E:LX/0WD;

    .line 2636
    .line 2637
    const/16 v0, 0xd

    .line 2638
    .line 2639
    new-instance v1, LX/5L5;

    .line 2640
    .line 2641
    invoke-direct {v1, v14, v0}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v15, v4, LX/40f;->A0F:LX/0VU;

    .line 2645
    .line 2646
    const/16 v14, 0xe

    .line 2647
    .line 2648
    new-instance v0, LX/5L5;

    .line 2649
    .line 2650
    invoke-direct {v0, v15, v14}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_27

    .line 2654
    :catchall_0
    move-exception v1

    .line 2655
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2656
    :catchall_1
    move-exception v0

    .line 2657
    :try_start_5
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2658
    .line 2659
    .line 2660
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2661
    :catchall_2
    move-exception v1

    .line 2662
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2663
    :catchall_3
    move-exception v0

    .line 2664
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2665
    .line 2666
    .line 2667
    throw v0
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
.end method
