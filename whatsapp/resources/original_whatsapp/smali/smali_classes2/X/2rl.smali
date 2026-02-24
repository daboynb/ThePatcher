.class public final LX/2rl;
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
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rl;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x145c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2rl;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1460

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2rl;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2rl;->A00:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/1J0;LX/2rl;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1On;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1On;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, LX/1J0;

    .line 14
    .line 15
    invoke-static {v3}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/2rl;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4ef2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/2rl;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/2rl;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3FU;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, LX/3FU;->A00(LX/1J0;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_0
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/2rl;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p1, LX/2rl;->A02:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3FU;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v3, v2, v0}, LX/3FU;->A00(LX/1J0;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_1
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, LX/7O8;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p1, LX/2rl;->A03:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/text/SpannableString;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p1, LX/2rl;->A02:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/3FU;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v1, v3, v2, v0}, LX/3FU;->A00(LX/1J0;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const-wide/32 v0, 0x10000

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0E(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/2rl;->A01:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J0;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    instance-of v0, p0, LX/1O5;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p1, LX/2rl;->A00:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x329f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 203
    .line 204
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 205
    .line 206
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-static {p0}, LX/7G2;->A00(LX/1J0;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    iget-object v0, p1, LX/2rl;->A03:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/text/SpannableString;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v0, p1, LX/2rl;->A02:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/3FU;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, p0, v2, v0}, LX/3FU;->A00(LX/1J0;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v5, v0, 0x1

    .line 267
    .line 268
    :cond_5
    if-eqz v5, :cond_2

    .line 269
    .line 270
    goto :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
