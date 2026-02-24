.class public LX/7rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7rf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7rf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/7F1;

    .line 8
    .line 9
    iget-object v4, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v5, LX/7F1;->A09:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {v5, v2, v4, v3, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/68x;

    .line 36
    .line 37
    iget-object v4, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/86M;

    .line 40
    .line 41
    iget-object v3, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/6J8;

    .line 44
    .line 45
    iget-object v2, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/Ju2;

    .line 48
    .line 49
    iget-object v1, v0, LX/68x;->A00:LX/7V5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/7V5;->A0P:LX/86B;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/5iq;->A16()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-interface {v0, v4, v2, v3}, LX/86B;->AKP(LX/86M;LX/Ju2;LX/6J8;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v5, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/0QP;

    .line 77
    .line 78
    iget-object v3, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v2, LX/7tK;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v5, v0}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 93
    .line 94
    invoke-static {v0, v4, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v2, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 102
    .line 103
    iget-object v1, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/7HJ;

    .line 106
    .line 107
    iget-object v6, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/0QP;

    .line 110
    .line 111
    iget-object v5, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 114
    .line 115
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 118
    .line 119
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 120
    .line 121
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    new-instance v0, LX/7wF;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1, v3}, LX/7wF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/7UG;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3}, LX/7UG;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 153
    .line 154
    iget-object v5, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/0QP;

    .line 157
    .line 158
    iget-object v4, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v2, LX/7tK;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, v4, v0}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v5, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v0, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 183
    .line 184
    iget-object v5, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/0QP;

    .line 187
    .line 188
    iget-object v4, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v2, LX/7tK;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1, v4, v0}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v5, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_5
    iget-object v0, p0, LX/7rf;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    iget-object v2, p0, LX/7rf;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/71I;

    .line 220
    .line 221
    iget-object v5, p0, LX/7rf;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LX/0QP;

    .line 224
    .line 225
    iget-object v6, p0, LX/7rf;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, LX/00h;

    .line 228
    .line 229
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/7HJ;

    .line 248
    .line 249
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    new-array v0, v0, [LX/0MT;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x2

    .line 273
    new-instance v4, LX/7tM;

    .line 274
    .line 275
    invoke-direct {v4, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, LX/71I;->A05:LX/0MW;

    .line 279
    .line 280
    iget-object v0, v2, LX/71I;->A02:LX/00j;

    .line 281
    .line 282
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x0

    .line 287
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 288
    .line 289
    invoke-direct {v0, v2, v6}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0gH;LX/00h;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v1, v4}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v5, v1, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
