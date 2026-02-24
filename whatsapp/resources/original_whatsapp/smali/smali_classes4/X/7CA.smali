.class public final LX/7CA;
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

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7CA;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7CA;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7CA;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xcfb

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7CA;->A04:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xd03

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7CA;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7CA;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7CA;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7CA;->A05:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7CA;->A08:LX/00j;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A00(LX/86y;LX/7CA;I)LX/6H3;
    .locals 8

    .line 0
    new-instance v6, LX/6H3;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6H3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/6H3;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    iget-object v0, p1, LX/7CA;->A07:LX/05V;

    .line 13
    .line 14
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6H7;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-virtual {v0, p0}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/6H3;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, LX/86y;->Aqk()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/7Fw;->A00(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, v6, LX/6H3;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0}, LX/7JT;->A05(LX/86y;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/6H3;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0}, LX/7JT;->A02(LX/86y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/6H3;->A08:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0}, LX/86y;->B3M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/6H3;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    instance-of v0, p0, LX/87G;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, LX/86z;->Aaw()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/6H3;->A07:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-wide v0, v0, LX/5k8;->A0F:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/6H3;->A0E:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v6, LX/6H3;->A07:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    const/16 p1, 0x1a

    .line 118
    .line 119
    new-instance v4, LX/7vw;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/9BL;->A00(LX/095;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v5}, LX/5iu;->A1X(LX/86y;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v7, LX/7CA;->A04:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0W6;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/0W6;->A00(LX/86y;)LX/795;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v1, LX/795;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v6, LX/6H3;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, LX/795;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/6H3;->A06:Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_2
    invoke-interface {v5}, LX/86y;->Aow()LX/0Fq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6H7;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/6H7;->A0D(LX/0Fq;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/6H3;->A0H:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    invoke-interface {v5}, LX/86z;->B4Z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, LX/6H3;->A05:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v5}, LX/86y;->Aow()LX/0Fq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v7, LX/7CA;->A01:LX/05V;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, LX/6H3;->A01:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/0IB;->A0J()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/6H3;->A02:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_4
    invoke-interface {v5}, LX/86y;->Aqc()LX/7aF;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, LX/7aF;->A0G()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LX/6H3;->A03:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v0, v1, LX/7aF;->A06:LX/6gP;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v2, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    if-eq v0, v2, :cond_6

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    if-eq v0, v2, :cond_6

    .line 254
    .line 255
    :cond_5
    const/4 v2, 0x0

    .line 256
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, LX/6H3;->A0D:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_7
    return-object v6

    .line 263
    :cond_8
    invoke-interface {p0}, LX/86z;->Aqb()LX/6gG;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p0}, LX/1Kt;->A1H(LX/86y;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0}, LX/7Fw;->A02(LX/6gG;Z)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_0
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
    .line 294
    .line 295
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
.end method
