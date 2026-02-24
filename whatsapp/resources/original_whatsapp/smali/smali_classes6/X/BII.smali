.class public final LX/BII;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/Bs2;


# direct methods
.method public constructor <init>(LX/Bs2;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "bk.action.waffle.IsWAUserEligibleFor3P"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "bk.fx.action.Launch3POAuth"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/BII;->A00:LX/Bs2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/BEp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x24

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v8

    .line 25
    :sswitch_0
    const-string v0, "bk.action.waffle.Link3P"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v5}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/CN5;

    .line 47
    .line 48
    iget-object v0, v0, LX/CN5;->A00:LX/DTS;

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/CN5;

    .line 61
    .line 62
    iget-object v0, v0, LX/CN5;->A00:LX/DTS;

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v0, "WaBkTpalInterpreterExtImpl/link3P"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :sswitch_1
    const-string v0, "bk.action.waffle.Unlink3P"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v5}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LX/CN5;

    .line 108
    .line 109
    iget-object v0, v0, LX/CN5;->A00:LX/DTS;

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, LX/CN5;

    .line 122
    .line 123
    iget-object v0, v0, LX/CN5;->A00:LX/DTS;

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string v0, "WaBkTpalInterpreterExtImpl/lunink3P"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 139
    .line 140
    return-object v8

    .line 141
    :sswitch_2
    const-string v0, "bk.fx.action.Launch3POAuth"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v7, p1, LX/CLK;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v7, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, LX/CiI;->A0L(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :cond_1
    invoke-static {p2}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    new-instance v1, LX/CsY;

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, LX/CsY;-><init>(LX/DTS;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "WaBkTpalInterpreterExtImpl/launch3POAuth"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    instance-of v0, v7, LX/0M0;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    check-cast v7, LX/0Ly;

    .line 207
    .line 208
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v4, LX/Ajn;

    .line 213
    .line 214
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    new-instance v3, LX/CZA;

    .line 219
    .line 220
    invoke-direct {v3, v1, v5, p2, v0}, LX/CZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "TPALOAuthLauncherHelper"

    .line 228
    .line 229
    new-instance v1, LX/DZQ;

    .line 230
    .line 231
    invoke-direct {v1, v4, v0}, LX/DZQ;-><init>(LX/0P3;LX/0sj;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/0Ly;->A05:LX/0Mj;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1, v2}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/5jt;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/5jt;-><init>(LX/0PQ;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :sswitch_3
    const-string v0, "bk.action.waffle.IsWAUserEligibleFor3P"

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v1, p0, LX/BII;->A00:LX/Bs2;

    .line 268
    .line 269
    const-string v0, "WaBkTpalInterpreterExtImpl/isWaUserEligibleFor3p"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, LX/Bs2;->A00:LX/07B;

    .line 275
    .line 276
    const/16 v0, 0x3620

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    return-object v8

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x7a8605e8 -> :sswitch_3
        -0xcf4e9ba -> :sswitch_2
        0x18492908 -> :sswitch_1
        0x5d151f2f -> :sswitch_0
    .end sparse-switch
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
