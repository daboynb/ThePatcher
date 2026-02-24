.class public LX/3Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/1IL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x114e

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IL;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3Cd;-><init>(LX/1IL;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1IL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3Cd;->A00:LX/1IL;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-class v1, LX/1P2;

    .line 6
    .line 7
    instance-of v0, p1, LX/1P2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    move-object v5, p1

    .line 35
    check-cast v5, LX/1P2;

    .line 36
    .line 37
    instance-of v0, p0, LX/2JU;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1P9;

    .line 45
    .line 46
    instance-of v0, v5, LX/1P9;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    instance-of v0, p0, LX/2JT;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/1P6;

    .line 81
    .line 82
    instance-of v0, v5, LX/1P6;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v6, p2, LX/78R;->A03:LX/1Ks;

    .line 110
    .line 111
    iget-wide v0, p2, LX/78R;->A01:J

    .line 112
    .line 113
    new-instance v3, LX/1P6;

    .line 114
    .line 115
    invoke-direct {v3, v6, v0, v1}, LX/1P6;-><init>(LX/1Ks;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, p0, LX/2JS;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/1P3;

    .line 127
    .line 128
    instance-of v0, v5, LX/1P3;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    iget-object v6, p2, LX/78R;->A03:LX/1Ks;

    .line 156
    .line 157
    iget-wide v0, p2, LX/78R;->A01:J

    .line 158
    .line 159
    new-instance v3, LX/1P3;

    .line 160
    .line 161
    invoke-direct {v3, v6, v0, v1}, LX/1P3;-><init>(LX/1Ks;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v6, p2, LX/78R;->A03:LX/1Ks;

    .line 166
    .line 167
    iget-wide v0, p2, LX/78R;->A01:J

    .line 168
    .line 169
    new-instance v3, LX/1P2;

    .line 170
    .line 171
    invoke-direct {v3, v6, v0, v1}, LX/1P2;-><init>(LX/1Ks;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v6, p2, LX/78R;->A03:LX/1Ks;

    .line 176
    .line 177
    iget-wide v0, p2, LX/78R;->A01:J

    .line 178
    .line 179
    new-instance v3, LX/1P9;

    .line 180
    .line 181
    invoke-direct {v3, v6, v0, v1}, LX/1P9;-><init>(LX/1Ks;J)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v1, p0, LX/3Cd;->A00:LX/1IL;

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LX/1On;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, LX/7Iv;->A0J()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_7

    .line 200
    .line 201
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 202
    .line 203
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 204
    .line 205
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {v2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    new-instance v1, LX/3AG;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, LX/3AG;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 220
    .line 221
    .line 222
    const-class v0, LX/3AG;

    .line 223
    .line 224
    invoke-static {v1, v3, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v5}, LX/1ae;->A1T(LX/1J0;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v5, LX/1P2;->A00:LX/7O8;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/1am;->A0G(Landroid/os/Parcelable;I)LX/7O8;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    invoke-virtual {v3, v2}, LX/1P2;->BzV(LX/7O8;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_9
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v5, LX/1P2;->A00:LX/7O8;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-static {v1, v4}, LX/1am;->A0G(Landroid/os/Parcelable;I)LX/7O8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iput-object v2, v1, LX/7O8;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v1, LX/7O8;->A09:LX/7O7;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_1
    invoke-virtual {v3, v1}, LX/1P2;->BzV(LX/7O8;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_b
    move-object v1, v2

    .line 278
    goto :goto_1
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

.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1P2;

    .line 5
    .line 6
    instance-of v0, p1, LX/1P2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3Cd;->A00:LX/1IL;

    .line 34
    .line 35
    check-cast p1, LX/1On;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7Iv;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
    .line 52
.end method
