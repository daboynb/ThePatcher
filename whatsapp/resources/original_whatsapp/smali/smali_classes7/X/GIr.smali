.class public LX/GIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EEv;LX/1NQ;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GIr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p3, p3, 0x6

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-boolean p4, p0, LX/GIr;->A02:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/GIr;->A02:Z

    .line 19
    .line 20
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GIr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/GIr;->A02:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/GIr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-boolean v7, p0, LX/GIr;->A02:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FAU;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b2abb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/FpF;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/FpF;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 64
    .line 65
    :cond_4
    const v0, 0x7f0b306d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 73
    .line 74
    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 75
    .line 76
    iget-object v4, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 77
    .line 78
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/FGV;

    .line 83
    .line 84
    iget-object v0, v3, LX/FAU;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/FGV;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FGV;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/FGV;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FGV;

    .line 107
    .line 108
    iget-object v0, v0, LX/FGV;->A00:LX/Dd3;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/Dd3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/Gda;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 117
    .line 118
    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "webview_session_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v9, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 137
    .line 138
    :goto_0
    const/4 v8, 0x0

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    :cond_6
    const/4 v3, 0x1

    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    if-eqz v1, :cond_b

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v2, v5, LX/0MA;->A05:LX/075;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "source activity: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0c:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    const/4 v4, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const/4 v9, 0x0

    .line 208
    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v3, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/Feo;

    .line 212
    .line 213
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 214
    .line 215
    iget-object v2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/location/Location;

    .line 218
    .line 219
    iget-object v0, v3, LX/Feo;->A0S:LX/Fm6;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v1, v0

    .line 230
    const/16 v0, 0x64

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-boolean v0, v3, LX/Feo;->A0j:Z

    .line 237
    .line 238
    xor-int/lit8 v7, v0, 0x1

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v2 .. v8}, LX/Feo;->A06(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZZZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object v2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 250
    .line 251
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 252
    .line 253
    iget-object v8, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, LX/0IB;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/1YT;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2P:LX/0kR;

    .line 276
    .line 277
    iget v9, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    .line 278
    .line 279
    iget-object v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3T:LX/0tu;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :pswitch_2
    iget-object v2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 286
    .line 287
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 288
    .line 289
    iget-object v8, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LX/0IB;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/1YT;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2P:LX/0kR;

    .line 312
    .line 313
    iget v9, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    .line 314
    .line 315
    iget-object v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3T:LX/0tu;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    :goto_2
    new-instance v7, LX/G1s;

    .line 319
    .line 320
    invoke-direct {v7, v2, v0}, LX/G1s;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, LX/0kR;->A02:LX/00q;

    .line 324
    .line 325
    iget-object v4, v1, LX/0kR;->A04:LX/00q;

    .line 326
    .line 327
    iget-object v5, v1, LX/0kR;->A03:LX/00q;

    .line 328
    .line 329
    new-instance v1, LX/ELs;

    .line 330
    .line 331
    invoke-direct/range {v1 .. v9}, LX/ELs;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/0tu;LX/GWy;LX/0IB;I)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/1YT;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1X(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    iget-object v6, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, LX/EEv;

    .line 343
    .line 344
    iget-object v1, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/1J0;

    .line 347
    .line 348
    iget-boolean v5, p0, LX/GIr;->A02:Z

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    iget-boolean v0, v6, LX/1ih;->A06:Z

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v6, v1}, LX/1hs;->A2s(LX/1J0;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-virtual {v6}, LX/EEv;->getFMessage()LX/1NQ;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v6}, LX/EEv;->getFMessage()LX/1NQ;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v0, 0x5

    .line 375
    new-instance v2, LX/GJq;

    .line 376
    .line 377
    invoke-direct {v2, v6, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x7

    .line 381
    new-instance v0, LX/FoG;

    .line 382
    .line 383
    invoke-direct {v0, v6, v1}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0, v3, v2}, LX/1hs;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v6, LX/1hs;->A3J:LX/0nh;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    new-array v2, v0, [LX/1Us;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iget-object v0, v4, LX/1NQ;->A01:LX/1Us;

    .line 396
    .line 397
    aput-object v0, v2, v1

    .line 398
    .line 399
    const/16 v1, 0x9

    .line 400
    .line 401
    new-instance v0, LX/GIr;

    .line 402
    .line 403
    invoke-direct {v0, v4, v6, v1, v5}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_4
    iget-object v6, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, LX/EEv;

    .line 413
    .line 414
    iget-object v5, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/1J0;

    .line 417
    .line 418
    iget-boolean v4, p0, LX/GIr;->A02:Z

    .line 419
    .line 420
    invoke-virtual {v6, v5}, LX/1hs;->A2s(LX/1J0;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v6}, LX/EEv;->getFMessage()LX/1NQ;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v0, 0x6

    .line 431
    new-instance v2, LX/GJq;

    .line 432
    .line 433
    invoke-direct {v2, v6, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    new-instance v0, LX/FoH;

    .line 438
    .line 439
    invoke-direct {v0, v6, v5, v1, v4}, LX/FoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0, v3, v2}, LX/1hs;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    iget-object v4, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/EEv;

    .line 449
    .line 450
    iget-object v3, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/1NQ;

    .line 453
    .line 454
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 455
    .line 456
    invoke-virtual {v4, v3}, LX/1hs;->A2s(LX/1J0;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    if-eqz v1, :cond_19

    .line 463
    .line 464
    iget-object v0, v4, LX/1ht;->A0v:LX/3Ve;

    .line 465
    .line 466
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-static {v4}, LX/DYb;->A13(LX/1ht;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    iget-object v1, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/EEp;

    .line 479
    .line 480
    iget-object v2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/1J0;

    .line 483
    .line 484
    iget-boolean v3, p0, LX/GIr;->A02:Z

    .line 485
    .line 486
    invoke-virtual {v1, v2}, LX/1hs;->A2s(LX/1J0;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    iget-object v0, v1, LX/1ht;->A0v:LX/3Ve;

    .line 493
    .line 494
    if-eqz v3, :cond_1b

    .line 495
    .line 496
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    invoke-static {v1}, LX/DYb;->A13(LX/1ht;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    iget-object v0, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 509
    .line 510
    iget-object v3, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/F9I;

    .line 513
    .line 514
    iget-boolean v2, p0, LX/GIr;->A02:Z

    .line 515
    .line 516
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/GZI;

    .line 533
    .line 534
    invoke-interface {v0, v3, v2}, LX/GZI;->BbC(LX/F9I;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :pswitch_8
    iget-object v5, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, LX/0eH;

    .line 541
    .line 542
    iget-object v4, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    .line 546
    iget-boolean v2, p0, LX/GIr;->A02:Z

    .line 547
    .line 548
    invoke-virtual {v5, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    iget-boolean v0, v1, LX/Fln;->A0b:Z

    .line 555
    .line 556
    if-eq v0, v2, :cond_7

    .line 557
    .line 558
    new-instance v0, LX/Fbn;

    .line 559
    .line 560
    invoke-direct {v0, v1}, LX/Fbn;-><init>(LX/Fln;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v2, v0, LX/Fbn;->A0e:Z

    .line 564
    .line 565
    invoke-virtual {v0}, LX/Fbn;->A02()LX/Fln;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v0, v5, LX/0eH;->A04:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/ERI;

    .line 576
    .line 577
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/ERI;->A0R(Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v5, LX/0eH;->A09:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v1, 0x30

    .line 594
    .line 595
    new-instance v0, LX/GJF;

    .line 596
    .line 597
    invoke-direct {v0, v3, v5, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_9
    iget-object v6, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, LX/FA7;

    .line 607
    .line 608
    iget-boolean v5, p0, LX/GIr;->A02:Z

    .line 609
    .line 610
    iget-object v4, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v6, LX/FA7;->A02:LX/05V;

    .line 613
    .line 614
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 615
    .line 616
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/FaZ;

    .line 621
    .line 622
    iget-object v8, v6, LX/FA7;->A07:LX/0Fq;

    .line 623
    .line 624
    invoke-virtual {v0, v8}, LX/FaZ;->A03(LX/0Fq;)LX/FXN;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v6, LX/FA7;->A08:LX/3Yr;

    .line 629
    .line 630
    if-eqz v3, :cond_7

    .line 631
    .line 632
    const/4 v7, 0x4

    .line 633
    new-instance v1, LX/Fn6;

    .line 634
    .line 635
    invoke-direct {v1, v2, v4, v6, v7}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const v0, 0x36f7efc0

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 642
    .line 643
    .line 644
    if-eqz v5, :cond_21

    .line 645
    .line 646
    if-eqz v2, :cond_24

    .line 647
    .line 648
    iget-object v5, v6, LX/FA7;->A00:Landroid/app/Activity;

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v0, v2, LX/FXN;->A00:LX/Eih;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v1, 0x3

    .line 661
    const v0, 0x7f1208e1

    .line 662
    .line 663
    .line 664
    if-eq v2, v1, :cond_23

    .line 665
    .line 666
    const/4 v0, 0x2

    .line 667
    if-eq v2, v0, :cond_1f

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    if-eq v2, v0, :cond_1f

    .line 671
    .line 672
    if-eq v2, v7, :cond_22

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    if-eq v2, v0, :cond_22

    .line 676
    .line 677
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_b
    const v0, 0x7f123c5e

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5G(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_c
    iget-boolean v1, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0I:Z

    .line 694
    .line 695
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "allow_file_download"

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:LX/Dwy;

    .line 716
    .line 717
    new-instance v1, LX/F5g;

    .line 718
    .line 719
    invoke-direct {v1, v9, v5}, LX/F5g;-><init>(LX/Dd3;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 723
    .line 724
    .line 725
    :try_start_0
    new-instance v0, LX/Fnd;

    .line 726
    .line 727
    invoke-direct {v0, v1}, LX/Fnd;-><init>(LX/F5g;)V

    .line 728
    .line 729
    .line 730
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    invoke-static {}, LX/00X;->A06()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :goto_4
    invoke-static {}, LX/00X;->A06()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 743
    .line 744
    if-nez v0, :cond_e

    .line 745
    .line 746
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x2000

    .line 751
    .line 752
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 753
    .line 754
    .line 755
    :cond_e
    const/4 v6, 0x2

    .line 756
    if-eqz v7, :cond_11

    .line 757
    .line 758
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, LX/FGV;

    .line 763
    .line 764
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "clear_webview"

    .line 769
    .line 770
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    move-object v0, v9

    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    :cond_f
    iput-object v0, v7, LX/FGV;->A00:LX/Dd3;

    .line 779
    .line 780
    invoke-virtual {v5, v9}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5E(Landroid/webkit/WebView;)V

    .line 781
    .line 782
    .line 783
    :goto_5
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/FGV;

    .line 788
    .line 789
    iget-object v4, v0, LX/FGV;->A07:LX/06d;

    .line 790
    .line 791
    const/16 v0, 0x14

    .line 792
    .line 793
    new-instance v1, LX/GKt;

    .line 794
    .line 795
    invoke-direct {v1, v5, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0xc

    .line 799
    .line 800
    invoke-static {v5, v4, v1, v0}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x3

    .line 804
    new-array v1, v0, [LX/GdF;

    .line 805
    .line 806
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X:LX/05V;

    .line 807
    .line 808
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    aput-object v0, v1, v2

    .line 813
    .line 814
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    aput-object v0, v1, v3

    .line 821
    .line 822
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0V:LX/05V;

    .line 823
    .line 824
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    aput-object v0, v1, v6

    .line 829
    .line 830
    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    .line 835
    .line 836
    if-nez v0, :cond_10

    .line 837
    .line 838
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0T:LX/05V;

    .line 839
    .line 840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/DxG;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LX/DxG;->A00(Ljava/util/LinkedHashSet;)LX/FFO;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/FFO;

    .line 854
    .line 855
    return-void

    .line 856
    :cond_11
    const/16 v0, 0x30

    .line 857
    .line 858
    invoke-virtual {v5, v0, v8}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    .line 862
    .line 863
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 864
    .line 865
    invoke-static {v9}, LX/FTV;->A00(LX/00q;)LX/0AF;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const-string v0, "is_restored"

    .line 876
    .line 877
    invoke-virtual {v7, v1, v0, v3, v2}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/FTV;

    .line 885
    .line 886
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v1, v0, v6, v8}, LX/FTV;->A01(ISLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v3, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    .line 896
    .line 897
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/FGV;

    .line 902
    .line 903
    iget-object v0, v0, LX/FGV;->A03:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CE0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/FGV;

    .line 913
    .line 914
    iget-object v0, v0, LX/FGV;->A02:Ljava/lang/String;

    .line 915
    .line 916
    if-nez v0, :cond_12

    .line 917
    .line 918
    const-string v0, ""

    .line 919
    .line 920
    :cond_12
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CDz(Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :pswitch_a
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 926
    .line 927
    iget-object v0, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/G20;

    .line 930
    .line 931
    iget-object v4, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, LX/0Fq;

    .line 934
    .line 935
    iget-object v0, v0, LX/G20;->A00:LX/05V;

    .line 936
    .line 937
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LX/FZV;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const/16 v0, 0xb

    .line 945
    .line 946
    if-eqz v1, :cond_13

    .line 947
    .line 948
    const/16 v0, 0xa

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :pswitch_b
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 952
    .line 953
    iget-object v0, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/G20;

    .line 956
    .line 957
    iget-object v4, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, LX/0Fq;

    .line 960
    .line 961
    iget-object v0, v0, LX/G20;->A00:LX/05V;

    .line 962
    .line 963
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/FZV;

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    const/16 v0, 0xd

    .line 971
    .line 972
    if-eqz v1, :cond_13

    .line 973
    .line 974
    const/16 v0, 0xc

    .line 975
    .line 976
    :cond_13
    :goto_6
    invoke-virtual {v3, v4, v2, v0}, LX/FZV;->A01(LX/0Fq;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_c
    iget-object v7, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v7, LX/FdP;

    .line 983
    .line 984
    iget-object v6, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, LX/FXQ;

    .line 987
    .line 988
    iget-boolean v5, p0, LX/GIr;->A02:Z

    .line 989
    .line 990
    const-wide/16 v3, 0x3db

    .line 991
    .line 992
    const-wide/16 v1, 0x1

    .line 993
    .line 994
    new-instance v0, LX/0Tb;

    .line 995
    .line 996
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v6, v7, v5}, LX/FdP;->A03(LX/0Tb;LX/FXQ;LX/FdP;Z)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_d
    iget-object v0, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/0pl;

    .line 1006
    .line 1007
    iget-object v6, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-boolean v5, p0, LX/GIr;->A02:Z

    .line 1010
    .line 1011
    iget-object v4, v0, LX/0pl;->A05:LX/0To;

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    new-instance v0, LX/G3u;

    .line 1018
    .line 1019
    invoke-direct {v0, v3, v6, v1, v5}, LX/G3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_e
    iget-object v3, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1029
    .line 1030
    iget-object v2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1033
    .line 1034
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 1035
    .line 1036
    const-string v0, "product_link"

    .line 1037
    .line 1038
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A11(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_f
    iget-object v2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LX/EFl;

    .line 1045
    .line 1046
    iget-object v1, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/1NQ;

    .line 1049
    .line 1050
    iget-boolean v0, p0, LX/GIr;->A02:Z

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, LX/EFl;->A0Y(LX/EFl;LX/1NQ;Z)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_10
    iget-object v2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/EEv;

    .line 1059
    .line 1060
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 1061
    .line 1062
    iget-object v0, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/1NQ;

    .line 1065
    .line 1066
    invoke-static {v2, v0, v1}, LX/EEv;->A1F(LX/EEv;LX/1NQ;Z)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_11
    iget-object v2, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/EEu;

    .line 1073
    .line 1074
    iget-object v1, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/1PQ;

    .line 1077
    .line 1078
    iget-boolean v0, p0, LX/GIr;->A02:Z

    .line 1079
    .line 1080
    invoke-static {v2, v1, v0}, LX/EEu;->A18(LX/EEu;LX/1PQ;Z)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_12
    iget-object v3, p0, LX/GIr;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LX/EEo;

    .line 1087
    .line 1088
    iget-object v2, p0, LX/GIr;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LX/1M3;

    .line 1091
    .line 1092
    iget-boolean v1, p0, LX/GIr;->A02:Z

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-static {v3, v2, v0, v1}, LX/EEo;->A08(LX/EEo;LX/1M3;Ljava/util/Map;Z)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_14
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1f(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_15
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0n:LX/00q;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/0kU;

    .line 1113
    .line 1114
    const v5, 0x7f0801a4

    .line 1115
    .line 1116
    .line 1117
    iget v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    .line 1118
    .line 1119
    const/high16 v4, -0x40800000    # -1.0f

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-virtual/range {v1 .. v6}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3T:LX/0tu;

    .line 1127
    .line 1128
    iput-object v1, v0, LX/0tu;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2p:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 1131
    .line 1132
    if-eqz v0, :cond_16

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/0u5;->A02()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_17

    .line 1145
    .line 1146
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1U(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_17
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_18
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v2, v1, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v4}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_19
    invoke-static {v4, v3}, LX/EEv;->A1C(LX/EEv;LX/1NQ;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_1a
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-static {v3, v2, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0, v1}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_1b
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-virtual {v1}, LX/EEp;->getFMessage()LX/1Ow;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget v3, v0, LX/1J0;->A05:I

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v4, LX/72G;

    .line 1219
    .line 1220
    invoke-direct {v4, v0}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 1221
    .line 1222
    .line 1223
    iput-boolean v6, v4, LX/72G;->A0J:Z

    .line 1224
    .line 1225
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1226
    .line 1227
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v0, v4, LX/72G;->A07:LX/0Fq;

    .line 1233
    .line 1234
    iput-object v3, v4, LX/72G;->A08:LX/1Ks;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LX/1ih;->A3I()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput-boolean v0, v4, LX/72G;->A0I:Z

    .line 1241
    .line 1242
    const/16 v0, 0x21

    .line 1243
    .line 1244
    iput v0, v4, LX/72G;->A00:I

    .line 1245
    .line 1246
    iput-boolean v5, v4, LX/72G;->A0H:Z

    .line 1247
    .line 1248
    const/4 v0, 0x4

    .line 1249
    iput v0, v4, LX/72G;->A03:I

    .line 1250
    .line 1251
    const/16 v0, 0xb

    .line 1252
    .line 1253
    iput v0, v4, LX/72G;->A04:I

    .line 1254
    .line 1255
    const-string v0, "Conversation"

    .line 1256
    .line 1257
    iput-object v0, v4, LX/72G;->A0D:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v5, :cond_1c

    .line 1260
    .line 1261
    invoke-virtual {v1}, LX/1ih;->getTempFMessageMediaInfo()LX/7NW;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v4, LX/72G;->A09:LX/7NW;

    .line 1266
    .line 1267
    :cond_1c
    invoke-static {v2}, LX/5ke;->A0B(LX/1J0;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_1d

    .line 1272
    .line 1273
    invoke-static {v2}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_1e

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iput v0, v4, LX/72G;->A02:I

    .line 1284
    .line 1285
    :cond_1d
    :goto_7
    invoke-virtual {v4}, LX/72G;->A00()Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iget-object v6, v1, LX/1ht;->A0L:LX/07B;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v7, LX/3Wf;

    .line 1300
    .line 1301
    invoke-direct {v7, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v1, LX/EEp;->A04:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-static {v2}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    iget-object v0, v1, LX/1ht;->A0A:LX/00q;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    invoke-static/range {v3 .. v9}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_1e
    const-string v0, "ConversationRowGifInteractive/prepareMediaView/carouselCardIndex is null."

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_7

    .line 1332
    :cond_1f
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/FaZ;

    .line 1341
    .line 1342
    invoke-virtual {v0, v8}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v0, v0, LX/EsC;->A05:Ljava/lang/Long;

    .line 1347
    .line 1348
    if-eqz v0, :cond_20

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v1

    .line 1354
    iget-object v0, v6, LX/FA7;->A05:LX/05V;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const v0, 0x7f1208f0

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_9

    .line 1372
    :cond_20
    const v0, 0x7f1208e9

    .line 1373
    .line 1374
    .line 1375
    goto :goto_8

    .line 1376
    :cond_21
    const/16 v0, 0x8

    .line 1377
    .line 1378
    goto :goto_a

    .line 1379
    :cond_22
    const v0, 0x7f1208df

    .line 1380
    .line 1381
    .line 1382
    :cond_23
    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_24
    const/4 v0, 0x0

    .line 1393
    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    nop

    .line 1398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method
