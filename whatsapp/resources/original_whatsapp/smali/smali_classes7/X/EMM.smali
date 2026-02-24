.class public LX/EMM;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jj;LX/FFh;LX/FA2;LX/FlH;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/EMM;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/EMM;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, LX/EMM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/EMM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/EMM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/FA2;

    .line 11
    .line 12
    iget-object v0, v4, LX/FA2;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Fch;

    .line 19
    .line 20
    iget-object v1, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/FA2;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0oJ;

    .line 35
    .line 36
    iget-object v3, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/1Jj;

    .line 39
    .line 40
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/0oJ;->A0E(LX/1Jj;LX/4IX;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/FA2;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v3, v1, v0}, LX/Fdr;->A0C(LX/1Jj;LX/Fdr;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/FA2;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Fdj;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/FA2;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/ELR;

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/FlH;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/ELR;->A0K(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    check-cast p1, LX/GfO;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LX/EMM;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/FA2;

    .line 93
    .line 94
    iget-object v0, v5, LX/FA2;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1}, LX/GfO;->AxU()LX/GfN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, LX/GfN;->AAK()LX/GfY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0}, LX/FP6;->A01(LX/GfY;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v5, LX/FA2;->A01:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/ELR;

    .line 123
    .line 124
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/1Jj;

    .line 129
    .line 130
    iget-object v2, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/FlH;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/EWm;

    .line 136
    .line 137
    invoke-direct {v0, v1, v7}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v2, v4, v0}, LX/ELR;->A0L(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/FA2;->A05:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Fch;

    .line 150
    .line 151
    iget-object v1, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, v5, LX/FA2;->A05:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Fch;

    .line 169
    .line 170
    iget-object v1, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/FA2;->A06:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0oJ;

    .line 185
    .line 186
    iget-object v4, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/1Jj;

    .line 189
    .line 190
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, LX/0oJ;->A0E(LX/1Jj;LX/4IX;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/FA2;->A03:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v4, v1, v0}, LX/Fdr;->A0C(LX/1Jj;LX/Fdr;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Fdj;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/FA2;->A04:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/1EI;

    .line 221
    .line 222
    check-cast v3, LX/1EJ;

    .line 223
    .line 224
    const-string v0, "NewsletterBatchedMessagesManager/requestNewMessagesOnFollow"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/1EJ;->A00(LX/1EJ;)LX/0IV;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    instance-of v0, v2, LX/43A;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    const/16 v1, 0x1c

    .line 244
    .line 245
    new-instance v0, LX/3MM;

    .line 246
    .line 247
    invoke-direct {v0, v2, v4, v3, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/1EJ;->A05(LX/1EJ;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v5, LX/FA2;->A01:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/ELR;

    .line 260
    .line 261
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/FlH;

    .line 266
    .line 267
    invoke-virtual {v2, v4, v0, v1}, LX/ELR;->A0K(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
.end method

.method public A07(LX/4qT;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/EMM;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/EMM;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/FA2;

    .line 9
    .line 10
    iget-object v0, v3, LX/FA2;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Fch;

    .line 17
    .line 18
    iget-object v1, p0, LX/EMM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EMM;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FFh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/FFh;->A00(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/FA2;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/ELR;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, LX/EMM;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/1Jj;

    .line 52
    .line 53
    iget-object v1, p0, LX/EMM;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/FlH;

    .line 56
    .line 57
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v2, v1, v3, v0}, LX/ELR;->A0L(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_0
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
