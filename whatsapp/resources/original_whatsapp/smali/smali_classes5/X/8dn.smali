.class public abstract LX/8dn;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/9PS;


# direct methods
.method public constructor <init>(LX/0X4;LX/9PS;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/9mv;-><init>(LX/0X4;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8dn;->A00:LX/9PS;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public A0O()LX/935;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8eD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8eD;

    .line 6
    .line 7
    iget-object v0, v0, LX/8eD;->A01:LX/935;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8eC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8eC;

    .line 16
    .line 17
    iget-object v0, v0, LX/8eC;->A02:LX/935;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/8e6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8e6;

    .line 26
    .line 27
    iget-object v0, v0, LX/8e6;->A00:LX/935;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/8eA;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/8eA;

    .line 36
    .line 37
    iget-object v0, v0, LX/8eA;->A01:LX/935;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/8e9;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/8e9;

    .line 46
    .line 47
    iget-object v0, v0, LX/8e9;->A00:LX/935;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/8eB;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/8eB;

    .line 56
    .line 57
    iget-object v0, v0, LX/8eB;->A00:LX/935;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/8e8;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/8e8;

    .line 66
    .line 67
    iget-object v0, v0, LX/8e8;->A01:LX/935;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    move-object v0, p0

    .line 71
    check-cast v0, LX/8e7;

    .line 72
    .line 73
    iget-object v0, v0, LX/8e7;->A01:LX/935;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method

.method public A0P(LX/8jk;LX/8jk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/8dn;->A0Q(LX/8jk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/9mv;->A0K(LX/1Gf;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0Q(LX/8jk;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/8eD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8eD;

    .line 6
    .line 7
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 23
    .line 24
    iget-object v0, p1, LX/8jk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, LX/8eD;->A02:LX/0X5;

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_0
    invoke-virtual {v1, v4}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/8jk;->A09(Ljava/lang/String;)LX/8jk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1Gf;->A04()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX/8jk;->A09(Ljava/lang/String;)LX/8jk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1Gf;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/8eD;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2lE;

    .line 83
    .line 84
    iget-object v0, v5, LX/8eD;->A04:LX/0Xd;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/0Xd;->A09(LX/0Fq;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1, v3}, LX/2lE;->A00(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v6

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p0, LX/8eC;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, LX/8eC;

    .line 102
    .line 103
    iget-object v2, p1, LX/8jk;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    iget-object v0, v3, LX/8eC;->A01:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0un;

    .line 120
    .line 121
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, LX/0un;->A03:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0uy;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/0uy;->BES(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_6
    instance-of v0, p0, LX/8e6;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    instance-of v0, p0, LX/8eA;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, LX/8eA;

    .line 150
    .line 151
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, v2, LX/8eA;->A00:LX/0n7;

    .line 158
    .line 159
    invoke-static {v1}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "privacy_always_relay"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_7
    instance-of v0, p0, LX/8e9;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    check-cast v2, LX/8e9;

    .line 180
    .line 181
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v2, LX/8e9;->A01:LX/05f;

    .line 188
    .line 189
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "privacy_linkpreview"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    return v0

    .line 208
    :cond_8
    instance-of v0, p0, LX/8eB;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    check-cast v2, LX/8eB;

    .line 214
    .line 215
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v2, LX/8eB;->A02:LX/05f;

    .line 222
    .line 223
    iget-object v0, v0, LX/05f;->A1d:LX/00q;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "external_web_beta_is_opt_in"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    return v0

    .line 244
    :cond_9
    instance-of v0, p0, LX/8e8;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, LX/8e8;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    iget-object v2, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v1, v1, LX/8e8;->A00:Lcom/google/common/base/Optional;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-static {v2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "onCoexMulti1POnboarded"

    .line 276
    .line 277
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "onCoexMulti1POffboarded"

    .line 286
    .line 287
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    return v3

    .line 293
    :cond_c
    move-object v2, p0

    .line 294
    check-cast v2, LX/8e7;

    .line 295
    .line 296
    iget-object v1, p1, LX/8jk;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, v2, LX/8e7;->A00:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    return v0

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    return v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
