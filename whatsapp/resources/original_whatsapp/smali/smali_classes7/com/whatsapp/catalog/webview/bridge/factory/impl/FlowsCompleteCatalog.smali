.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 6
    .line 7
    const v0, 0x180ab

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x153c

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05V;

    .line 41
    .line 42
    const v0, 0x18098

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQU;

    .line 8
    .line 9
    iget v1, v0, LX/GQU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LX/GQU;

    .line 19
    .line 20
    iget v3, v1, LX/GQU;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v1, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v1, LX/GQU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v1, LX/GQU;->A00:I

    .line 36
    .line 37
    const-string v2, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/"

    .line 38
    .line 39
    const-string v3, "order_creates_tag"

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v12, :cond_3

    .line 45
    .line 46
    iget-object p0, v1, LX/GQU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql called"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xfd

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v6}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/Ew4;->A00(LX/FJd;Ljava/util/Date;)LX/Dk4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v6, LX/Dk3;

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "jid"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "products"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "direct_connection_encrypted_info"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "direct_connection_endpoint_version"

    .line 153
    .line 154
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/Dk2;

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "order"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/Fpr;

    .line 168
    .line 169
    invoke-direct {v0}, LX/Fpr;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, LX/Fpr;->A00:LX/Cdb;

    .line 173
    .line 174
    invoke-static {v5, v6}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 175
    .line 176
    .line 177
    const-class v7, LX/Dps;

    .line 178
    .line 179
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 180
    .line 181
    sget-object v11, LX/GSz;->A00:LX/GSz;

    .line 182
    .line 183
    const-string v10, "whatsapp-android-www"

    .line 184
    .line 185
    const-string v9, "WAWebBizCreateOrderJobMutation"

    .line 186
    .line 187
    new-instance v5, LX/Fpp;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05V;

    .line 193
    .line 194
    invoke-static {v5, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-boolean v12, v0, LX/G6x;->A03:Z

    .line 199
    .line 200
    iput-object p0, v1, LX/GQU;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iput v12, v1, LX/GQU;->A00:I

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v4, :cond_6

    .line 209
    .line 210
    return-object v4

    .line 211
    :goto_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v5, LX/Gfl;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/FB5;

    .line 232
    .line 233
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, LX/FB5;->A00(LX/Gfl;)LX/F6t;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    new-instance v0, LX/EDb;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/EDb;-><init>(LX/F6t;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_7
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/EDa;

    .line 254
    .line 255
    invoke-direct {v0, v12}, LX/EDa;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :catch_0
    move-exception v1

    .line 260
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0, v1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 277
    .line 278
    iget-object v0, v0, LX/4qT;->A01:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Gch;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move-exception v1

    .line 294
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0, v1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_3
    new-instance v0, LX/EDa;

    .line 311
    .line 312
    invoke-direct {v0, v12}, LX/EDa;-><init>(I)V

    .line 313
    .line 314
    .line 315
    return-object v0
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A01(LX/Ehy;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DYX;->A1U(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Fa6;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LX/Fa6;-><init>(LX/FUm;LX/Ehy;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GMp;->A00:LX/GMp;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
