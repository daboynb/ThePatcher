.class public LX/GQU;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x26

    .line 268435457
    .line 268435458
    iput v0, p0, LX/GQU;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;
    .locals 1

    .line 0
    new-instance v0, LX/GQU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GQU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/GQU;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQU;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQU;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/GQU;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GMU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/GMU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/Dts;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/Dtq;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(LX/ElY;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Gcx;LX/0gH;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_b
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_d
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_e
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_f
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_10
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_11
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_12
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_13
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Fbw;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_14
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_15
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Fbw;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_16
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Fbw;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_17
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/Fbw;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_18
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    move-object v3, v1

    .line 314
    move-object v4, v1

    .line 315
    move-object v2, v1

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_19
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_1a
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(LX/4ZX;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1b
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/GMT;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, LX/GMT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_1c
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1d
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/Fbw;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1e
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/Fbw;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1f
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_20
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/Fbw;

    .line 415
    .line 416
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_21
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 427
    .line 428
    invoke-static {v0, p0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_22
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01(LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_23
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/4Hq;LX/0gH;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_24
    iput-object p1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    iget v1, p0, LX/GQU;->A00:I

    .line 462
    .line 463
    const/high16 v0, -0x80000000

    .line 464
    .line 465
    or-int/2addr v1, v0

    .line 466
    iput v1, p0, LX/GQU;->A00:I

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/G4I;LX/0gH;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_25
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object v4, v2

    .line 484
    move-object v3, v2

    .line 485
    move v7, v6

    .line 486
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_26
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_27
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_28
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    move-object v3, v1

    .line 529
    move-object v4, v1

    .line 530
    move-object v6, v1

    .line 531
    move-object v2, v1

    .line 532
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_29
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1Go;LX/Hhp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_2a
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    move-object v3, v1

    .line 559
    move-object v4, v1

    .line 560
    move-object v2, v1

    .line 561
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1Go;LX/IAd;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_2b
    invoke-static {p1, p0}, LX/GQU;->A02(Ljava/lang/Object;LX/GQU;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/GQU;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v0, v1, p0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/FMM;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
