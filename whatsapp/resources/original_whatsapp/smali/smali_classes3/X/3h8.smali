.class public final LX/3h8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/4Gp;

.field public A01:LX/4Gp;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Jj;

.field public final A0B:LX/0oe;

.field public final A0C:LX/FGG;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;LX/00q;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3h8;->A02:LX/00q;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3h8;->A0F:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3h8;->A0E:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x2a9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3h8;->A06:LX/05V;

    .line 24
    .line 25
    const v0, 0x80e4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3h8;->A07:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x1529

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3h8;->A03:LX/05V;

    .line 41
    .line 42
    const v0, 0x80e2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3h8;->A09:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1538

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0oe;

    .line 58
    .line 59
    iput-object v0, p0, LX/3h8;->A0B:LX/0oe;

    .line 60
    .line 61
    const v0, 0x80df

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FGG;

    .line 69
    .line 70
    iput-object v0, p0, LX/3h8;->A0C:LX/FGG;

    .line 71
    .line 72
    const/16 v0, 0x1523

    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3h8;->A05:LX/05V;

    .line 79
    .line 80
    const v0, 0x1823a

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3h8;->A04:LX/05V;

    .line 88
    .line 89
    const v0, 0x80e3

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3h8;->A08:LX/05V;

    .line 97
    .line 98
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 99
    .line 100
    const-string v0, "jid"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/3h8;->A0A:LX/1Jj;

    .line 113
    .line 114
    const-string v0, "action_type"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x26

    .line 121
    .line 122
    new-instance v0, LX/5DG;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/3h8;->A0D:LX/00j;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v6}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3h8;->A0G:LX/0MX;

    .line 139
    .line 140
    invoke-static {v6}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, LX/3h8;->A0H:LX/0MX;

    .line 145
    .line 146
    const-string v0, "wamo_sub_active_management"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {p0}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const v5, 0x7f123bf2

    .line 162
    .line 163
    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    :goto_0
    invoke-static {v0, v5}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_0
    new-instance v0, LX/4Fh;

    .line 171
    .line 172
    invoke-direct {v0, v6}, LX/4Fh;-><init>(LX/2hW;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4, v0}, LX/0MZ;->C49(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, LX/3h8;->A0D:LX/00j;

    .line 180
    .line 181
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v1, v2

    .line 216
    check-cast v1, LX/43A;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    iget-object v0, v1, LX/43A;->A0G:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, v1, LX/43A;->A0A:LX/4HY;

    .line 225
    .line 226
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 227
    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/43A;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object v0, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v1, ", "

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    invoke-static {v1, v0, v0, v2, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    const v5, 0x7f123bf3

    .line 278
    .line 279
    .line 280
    if-ne v1, v0, :cond_6

    .line 281
    .line 282
    const v5, 0x7f123bf4

    .line 283
    .line 284
    .line 285
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v0, v3

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_7
    new-instance v0, LX/4Fj;

    .line 291
    .line 292
    invoke-direct {v0, v3}, LX/4Fj;-><init>(LX/1Jj;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final A00(LX/3h8;)LX/43A;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3h8;->A0A:LX/1Jj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3h8;->A0B:LX/0oe;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4dK;->A00:LX/43A;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(LX/3h8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3h8;->A01:LX/4Gp;

    .line 1
    .line 2
    sget-object v2, LX/4Gp;->A03:LX/4Gp;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3h8;->A0H:LX/0MX;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/4Fk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3h8;->A00:LX/4Gp;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4Fl;->A00:LX/4Fl;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3h8;->A0C:LX/FGG;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/16 p0, 0x92

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
