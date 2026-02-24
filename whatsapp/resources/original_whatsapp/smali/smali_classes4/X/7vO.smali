.class public LX/7vO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7vO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/7vO;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7vO;->A01:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7vO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/7vO;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v3, LX/7vO;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0, v2}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-boolean v2, p0, LX/7vO;->A01:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-boolean v2, p0, LX/7vO;->A01:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/7vO;

    .line 32
    .line 33
    invoke-direct {v3, v1, p2, v0}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/7vO;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v3, LX/7vO;

    .line 47
    .line 48
    invoke-direct {v3, v2, p2, v0, v1}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_5
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    :goto_1
    new-instance v3, LX/7vO;

    .line 60
    .line 61
    invoke-direct {v3, v1, p2, v0}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/7vO;->A01:Z

    .line 69
    .line 70
    return-object v3

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7vO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7vO;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7vO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0gH;

    .line 18
    .line 19
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/7vO;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, v0}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7vO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7vO;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/7Gl;

    .line 23
    .line 24
    iget-object v0, v1, LX/7Gl;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/7Gl;->A00:LX/0MV;

    .line 33
    .line 34
    sget-object v0, LX/6ZF;->A00:LX/6ZF;

    .line 35
    .line 36
    iput v2, p0, LX/7vO;->A00:I

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-ne v0, v3, :cond_12

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7Gl;

    .line 48
    .line 49
    iget-object v1, v0, LX/7Gl;->A00:LX/0MV;

    .line 50
    .line 51
    sget-object v0, LX/6ZG;->A00:LX/6ZG;

    .line 52
    .line 53
    iput v4, p0, LX/7vO;->A00:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 57
    .line 58
    iget v0, p0, LX/7vO;->A00:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, p0, LX/7vO;->A01:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/6CG;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/6CG;-><init>(LX/0Fq;)V

    .line 84
    .line 85
    .line 86
    iput v5, p0, LX/7vO;->A00:I

    .line 87
    .line 88
    :goto_2
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, LX/6CF;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/6CF;-><init>(LX/0Fq;)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, LX/7vO;->A00:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/7vO;->A00:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    iget-boolean v1, p0, LX/7vO;->A01:Z

    .line 111
    .line 112
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    return-object v3

    .line 123
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/5lF;

    .line 129
    .line 130
    iget-object v0, v0, LX/5lF;->A02:LX/05V;

    .line 131
    .line 132
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/5iw;->A1V(LX/00q;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 143
    .line 144
    iput-boolean v1, p0, LX/7vO;->A01:Z

    .line 145
    .line 146
    iput v4, p0, LX/7vO;->A00:I

    .line 147
    .line 148
    invoke-virtual {v0, v4, p0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v3, :cond_2

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/5lF;

    .line 160
    .line 161
    iget-object v0, v1, LX/5lF;->A03:LX/05V;

    .line 162
    .line 163
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-static {v0}, LX/7H0;->A01(LX/00q;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, v1, LX/5lF;->A06:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "origin: async-init, canonical_ent: "

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v0, "avatar_config_recovered"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_2
    iget v0, p0, LX/7vO;->A00:I

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 211
    .line 212
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0B:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6kP;

    .line 237
    .line 238
    new-instance v1, LX/69F;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/69F;-><init>(LX/6kP;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/Abm;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02(LX/6id;LX/Abm;)LX/GVS;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    new-array v0, v0, [LX/0MT;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x3

    .line 265
    new-instance v3, LX/7tJ;

    .line 266
    .line 267
    invoke-direct {v3, v6, v1, v0}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_3
    iget v0, p0, LX/7vO;->A00:I

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/7ov;->A0t(Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 303
    .line 304
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    const-string v0, "motionPhotoVideoController"

    .line 316
    .line 317
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_9
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0}, LX/7Hg;->A04(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_4
    iget v0, p0, LX/7vO;->A00:I

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p0, LX/7vO;->A01:Z

    .line 354
    .line 355
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 358
    .line 359
    invoke-static {v0}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-boolean v1, v0, LX/5qa;->A02:Z

    .line 364
    .line 365
    invoke-static {v0}, LX/5qa;->A01(LX/5qa;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_5
    iget v0, p0, LX/7vO;->A00:I

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    iget-object v0, v2, LX/6kK;->A00:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, LX/6Vf;

    .line 399
    .line 400
    iget-object v0, v0, LX/6Vf;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 401
    .line 402
    invoke-static {v0}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x86

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 409
    .line 410
    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    iput-object v0, v2, LX/6kK;->A00:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_6
    iget v0, p0, LX/7vO;->A00:I

    .line 425
    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, p0, LX/7vO;->A01:Z

    .line 432
    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/6Wg;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/6Wg;->A14()V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v0, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/6Wc;

    .line 445
    .line 446
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_5
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
