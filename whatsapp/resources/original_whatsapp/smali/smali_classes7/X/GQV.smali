.class public LX/GQV;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;
    .locals 1

    .line 0
    new-instance v0, LX/GQV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GQV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/GQV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/GQV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/GQV;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A03(Ljava/lang/Object;LX/GQV;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQV;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQV;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GQV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GMU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/GMU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :pswitch_1
    iput-object p1, p0, LX/GQV;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, LX/GQV;->A00:I

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/GQV;->A00:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LX/GQV;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v4, p0, LX/GQV;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/FWq;

    .line 45
    .line 46
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LX/FLJ;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/FLJ;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p1, LX/FLJ;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, p1, LX/FLJ;->A03:Z

    .line 62
    .line 63
    iget-object v0, p1, LX/FLJ;->A00:LX/FLK;

    .line 64
    .line 65
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LX/FLJ;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2, v3, v1}, LX/FLJ;-><init>(LX/FLK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v5, :cond_0

    .line 74
    .line 75
    iget-object v2, v4, LX/FWq;->A03:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v0, v4, LX/FWq;->A00:LX/FNO;

    .line 78
    .line 79
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v1, p0, LX/GQV;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/FWq;

    .line 86
    .line 87
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, LX/FLJ;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-boolean v0, p1, LX/FLJ;->A03:Z

    .line 95
    .line 96
    if-ne v0, v5, :cond_0

    .line 97
    .line 98
    iget-object v2, v1, LX/FWq;->A03:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v0, v1, LX/FWq;->A00:LX/FNO;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 116
    .line 117
    if-eq p1, v0, :cond_0

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v1, LX/2m9;

    .line 124
    .line 125
    invoke-direct {v1, p1}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v1

    .line 129
    :pswitch_3
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/Dtr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_4
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 148
    .line 149
    invoke-static {v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/Fz8;LX/0gH;)LX/0Mq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_7
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_8
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_9
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/FKm;LX/0gH;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_b
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/Fbw;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_c
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/Fbw;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_d
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/Fbw;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_e
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_f
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    move-object v4, v1

    .line 302
    move-object v5, v1

    .line 303
    move-object p1, v1

    .line 304
    move-object v2, v1

    .line 305
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00(LX/FMt;LX/F6T;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_11
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/Fbw;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/Gcx;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_13
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/4Hq;LX/0gH;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_14
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_15
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_16
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/GMT;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0, p0}, LX/GMT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_17
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;LX/FZm;LX/0gH;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_18
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_19
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_1a
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_1b
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/GMU;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0, p0}, LX/GMU;->A01(LX/Er5;LX/0gH;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_1c
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/GMQ;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v0, p0}, LX/GMQ;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1d
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_1e
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_1f
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_20
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Y(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_21
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Z(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_22
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0a(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_23
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0b(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_24
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_25
    invoke-static {p1, p0}, LX/GQV;->A03(Ljava/lang/Object;LX/GQV;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, LX/GQV;->A04:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :cond_3
    const/4 p1, 0x0

    .line 592
    return-object p1

    .line 593
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "getArguments"

    .line 602
    .line 603
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_1c
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
