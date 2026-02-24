.class public LX/GRg;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GRg;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GRg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/GRg;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GRg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LX/GRg;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v1, LX/GRg;

    .line 11
    .line 12
    invoke-direct {v1, v3, p2, v2, v0}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, LX/GRg;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, LX/GRg;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, LX/GRg;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, LX/GRg;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, LX/GRg;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v3, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, LX/GRg;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 55
    .line 56
    new-instance v1, LX/GRg;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, LX/GRg;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/0gH;)V

    .line 59
    .line 60
    .line 61
    return-object v1

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GRg;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GRg;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GRg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 24
    .line 25
    new-instance v1, LX/GRg;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/GRg;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GRg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GRg;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 17
    .line 18
    if-nez v1, :cond_e

    .line 19
    .line 20
    const-string v0, "recentPageListAdapter"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, p0, LX/GRg;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v5, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x45d4

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x12c

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/IXd;->A01(LX/HZk;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput v2, p0, LX/GRg;->A00:I

    .line 87
    .line 88
    iput v5, p0, LX/GRg;->A01:I

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_1

    .line 113
    .line 114
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput v4, p0, LX/GRg;->A01:I

    .line 119
    .line 120
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_1

    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 128
    .line 129
    iget v0, p0, LX/GRg;->A01:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eq v0, v2, :cond_c

    .line 135
    .line 136
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Fq0;

    .line 147
    .line 148
    iget-object v1, v0, LX/Fq0;->A0G:LX/0MX;

    .line 149
    .line 150
    iget v0, p0, LX/GRg;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v2, p0, LX/GRg;->A01:I

    .line 157
    .line 158
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 165
    .line 166
    iget v0, p0, LX/GRg;->A01:I

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    if-eq v0, v2, :cond_c

    .line 172
    .line 173
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 184
    .line 185
    iput-boolean v2, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 186
    .line 187
    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget v1, p0, LX/GRg;->A00:I

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v1, v2, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq v1, v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v1, v0, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    const-string v6, "web_page_not_available"

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f123c42

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/FTV;

    .line 233
    .line 234
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v4, v1, v0, v6}, LX/FTV;->A01(ISLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x2a

    .line 245
    .line 246
    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/01w;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x2

    .line 253
    new-instance v4, LX/GR8;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, LX/GR8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 256
    .line 257
    .line 258
    iput v2, p0, LX/GRg;->A01:I

    .line 259
    .line 260
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_7
    const-string v6, "web_page_ssl_error"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f123c5c

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v6, "no_network_error"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_3
    iget v0, p0, LX/GRg;->A01:I

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/Dg2;

    .line 293
    .line 294
    iget-object v0, v1, LX/Dg2;->A05:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/2vk;

    .line 301
    .line 302
    iget v3, p0, LX/GRg;->A00:I

    .line 303
    .line 304
    iget-object v0, v1, LX/Dg2;->A04:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2Gj;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/2Gj;->A0K()LX/2tw;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x1

    .line 317
    const-string v0, "none"

    .line 318
    .line 319
    invoke-virtual {v4, v2, v0, v3, v1}, LX/2vk;->A06(LX/2tw;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_4
    iget v0, p0, LX/GRg;->A01:I

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v1, 0x0

    .line 346
    iget v0, p0, LX/GRg;->A00:I

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 358
    .line 359
    iget v0, p0, LX/GRg;->A01:I

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    if-eq v0, v2, :cond_c

    .line 365
    .line 366
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/EgQ;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 382
    .line 383
    iget v0, p0, LX/GRg;->A01:I

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    if-eq v0, v2, :cond_c

    .line 389
    .line 390
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/GRg;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/EgR;

    .line 407
    .line 408
    :goto_2
    iget v0, p0, LX/GRg;->A00:I

    .line 409
    .line 410
    iput v2, p0, LX/GRg;->A01:I

    .line 411
    .line 412
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0Y(LX/0gH;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_3
    if-ne v0, v3, :cond_f

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_e
    iget v0, p0, LX/GRg;->A00:I

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_4
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 425
    .line 426
    return-object v3

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
