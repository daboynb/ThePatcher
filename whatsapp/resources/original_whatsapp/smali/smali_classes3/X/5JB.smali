.class public LX/5JB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5JB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/5JB;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5JB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    :goto_0
    new-instance v0, LX/5JB;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5JB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 62
    .line 63
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v5, p0, LX/5JB;->A03:Z

    .line 70
    .line 71
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JB;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5JB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5JB;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    :cond_1
    return-object v5

    .line 34
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, p0, LX/5JB;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v4, :cond_b

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/4pV;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/5JB;->A03:Z

    .line 56
    .line 57
    const v0, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/5a0;

    .line 71
    .line 72
    iput v4, p0, LX/5JB;->A00:I

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v3, v1, v2, p0, v0}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    iget v0, p0, LX/5JB;->A00:I

    .line 83
    .line 84
    if-nez v0, :cond_14

    .line 85
    .line 86
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/1Jg;

    .line 92
    .line 93
    iget-object v0, v4, LX/1Jg;->A0A:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 99
    .line 100
    iget-object v5, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v4, LX/1Jg;->A02:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2kt;

    .line 117
    .line 118
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x5ad2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v4, LX/1Jg;->A0C:LX/05V;

    .line 137
    .line 138
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/8A2;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/8A2;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/8A2;

    .line 157
    .line 158
    new-instance v0, LX/56J;

    .line 159
    .line 160
    invoke-direct {v0}, LX/56J;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v2}, LX/8A2;->A04(LX/AXP;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-static {v4, v5}, LX/1Jg;->A00(LX/1Jg;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ed;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v2, LX/4Id;->A02:LX/4Id;

    .line 179
    .line 180
    :goto_1
    iget-object v0, v4, LX/1Jg;->A04:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/4gT;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v3, v2, v0}, LX/4gT;->A03(LX/4ed;LX/4Id;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    invoke-static {v4, v3, v2, v5}, LX/1Jg;->A01(LX/1Jg;LX/4ed;LX/4Id;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    sget-object v2, LX/4Id;->A03:LX/4Id;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 204
    .line 205
    iget v0, p0, LX/5JB;->A00:I

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-ne v0, v3, :cond_b

    .line 212
    .line 213
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast p1, LX/4ef;

    .line 217
    .line 218
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v3, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 225
    .line 226
    iget-object v4, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object v1, p1, LX/4ef;->A03:LX/FHU;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PY;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, LX/1PY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/FHU;Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v1, p1, LX/4ef;->A01:LX/FHU;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PY;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, LX/1PY;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/FHU;Ljava/io/File;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v1, p1, LX/4ef;->A00:LX/FHU;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PY;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, LX/1PY;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/FHU;Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v1, p1, LX/4ef;->A02:LX/FHU;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PY;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, LX/1PY;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/FHU;Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 304
    .line 305
    iget-object v0, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    .line 309
    iput v3, p0, LX/5JB;->A00:I

    .line 310
    .line 311
    invoke-static {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v5, :cond_6

    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_8
    iget-object v4, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 321
    .line 322
    iget-object v3, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    .line 326
    invoke-static {v4, p1, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/4ef;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ee;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iput v2, p0, LX/5JB;->A00:I

    .line 336
    .line 337
    iget-object v0, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07:LX/05V;

    .line 338
    .line 339
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-boolean v0, v1, LX/0IB;->A0M:Z

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A06:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0e0;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v2, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A:LX/01w;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v0, 0x23

    .line 364
    .line 365
    invoke-static {v3, v4, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_2
    if-ne v0, v5, :cond_0

    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_3
    iget v0, p0, LX/5JB;->A00:I

    .line 382
    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, LX/3hO;

    .line 391
    .line 392
    iget-object v4, v5, LX/3hO;->A06:LX/0oZ;

    .line 393
    .line 394
    iget-object v3, v5, LX/3hO;->A05:LX/1Jj;

    .line 395
    .line 396
    iget-object v2, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/util/Set;

    .line 399
    .line 400
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 401
    .line 402
    new-instance v1, LX/4Zt;

    .line 403
    .line 404
    invoke-direct {v1, v5, v2, v0}, LX/4Zt;-><init>(LX/3hO;Ljava/util/Set;Z)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/0oZ;->A0N:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 414
    .line 415
    .line 416
    :try_start_0
    new-instance v0, LX/47S;

    .line 417
    .line 418
    invoke-direct {v0, v1, v3, v2}, LX/47S;-><init>(LX/4Zt;LX/1Jj;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/00X;->A06()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_4
    iget v0, p0, LX/5JB;->A00:I

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/3zc;

    .line 439
    .line 440
    iget-object v1, v4, LX/3zc;->A0v:LX/0I6;

    .line 441
    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 445
    .line 446
    iget-object v3, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v4, LX/3zc;->A0h:LX/05V;

    .line 452
    .line 453
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/459;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/459;->A0O(LX/0I5;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    instance-of v0, v3, LX/0gl;

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    :cond_c
    :goto_3
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x15

    .line 474
    .line 475
    invoke-static {v3, v4, v2, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_d
    move-object v3, v2

    .line 485
    goto :goto_3

    .line 486
    :pswitch_5
    iget v0, p0, LX/5JB;->A00:I

    .line 487
    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LX/477;

    .line 496
    .line 497
    iget-object v3, v6, LX/4pk;->A01:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v0, :cond_1

    .line 508
    .line 509
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v1, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/4FG;

    .line 516
    .line 517
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    move-object v0, v1

    .line 522
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A05:LX/00q;

    .line 525
    .line 526
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/0Vk;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/0Vk;->A07()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_4
    invoke-virtual {v6, v1}, LX/4pk;->A03(LX/4FG;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, LX/46u;

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, LX/46u;-><init>(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-static {v7}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 567
    .line 568
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_f

    .line 577
    .line 578
    iget-object v0, v6, LX/477;->A01:LX/05V;

    .line 579
    .line 580
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v0, v6, LX/477;->A00:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v6, LX/477;->A02:LX/05V;

    .line 597
    .line 598
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, v2}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_6
    new-instance v0, LX/46p;

    .line 607
    .line 608
    invoke-direct {v0, v3, v1}, LX/46p;-><init>(LX/0IB;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_f
    const/4 v1, 0x0

    .line 616
    goto :goto_6

    .line 617
    :cond_10
    const/4 v2, 0x0

    .line 618
    goto :goto_4

    .line 619
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_6
    iget v0, p0, LX/5JB;->A00:I

    .line 625
    .line 626
    if-nez v0, :cond_13

    .line 627
    .line 628
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/5JB;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 634
    .line 635
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A02:LX/0ol;

    .line 636
    .line 637
    iget-object v0, p0, LX/5JB;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/DUn;

    .line 640
    .line 641
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x1

    .line 649
    iput-boolean v0, v1, LX/G6x;->A03:Z

    .line 650
    .line 651
    iget-boolean v0, p0, LX/5JB;->A03:Z

    .line 652
    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v1}, LX/G6x;->A03()LX/EMO;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    return-object v5

    .line 665
    :cond_12
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, v1, LX/G6x;->A02:Z

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    invoke-static {}, LX/00X;->A06()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_17
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    nop

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
