.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x36f,
        0x379,
        0x38a,
        0x39a
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "stickersFromJsonArray",
        "startTime"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v9, :cond_3

    .line 11
    .line 12
    if-eq v1, v10, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_15

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 27
    .line 28
    iget-object v14, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v14, Ljava/util/List;

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_2
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_3
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :try_start_0
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6rH;

    .line 51
    .line 52
    iget-object v3, v2, LX/6rH;->A00:LX/07B;

    .line 53
    .line 54
    const/16 v2, 0x152f

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 61
    .line 62
    iput v9, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    .line 63
    .line 64
    invoke-static {v5, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v6, :cond_5

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6rH;

    .line 80
    .line 81
    iget-object v3, v2, LX/6rH;->A00:LX/07B;

    .line 82
    .line 83
    const/16 v2, 0x152d

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v4, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v4, ","

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    const/16 v44, -0x1

    .line 101
    .line 102
    move-object/from16 v2, v24

    .line 103
    .line 104
    invoke-static {v4, v3, v3, v15, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/05g;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:LX/6vX;

    .line 117
    .line 118
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v14, " / "

    .line 122
    .line 123
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v23, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 132
    :try_start_1
    const-string v3, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    .line 133
    .line 134
    new-array v7, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v7, v13

    .line 137
    .line 138
    iget-object v2, v4, LX/6vX;->A02:LX/07t;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    const-string v2, "GB"

    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v7, v9, v10}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 181
    .line 182
    invoke-static {v11, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 195
    .line 196
    invoke-direct {v7, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 197
    .line 198
    .line 199
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 200
    .line 201
    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/io/BufferedReader;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-static {v3}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_8

    .line 221
    .line 222
    new-instance v3, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v23, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    :cond_8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 235
    :catchall_0
    move-exception v2

    .line 236
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    :catchall_1
    move-exception v8

    .line 238
    :try_start_8
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    :catchall_2
    move-exception v3

    .line 243
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 244
    :catchall_3
    move-exception v2

    .line 245
    :try_start_a
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 249
    :catch_0
    move-exception v8

    .line 250
    goto :goto_2

    .line 251
    :catchall_4
    move-exception v2

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :catch_1
    move-exception v8

    .line 255
    move-object v11, v12

    .line 256
    :goto_2
    :try_start_b
    iget-object v7, v4, LX/6vX;->A01:LX/075;

    .line 257
    .line 258
    const-string v4, "globalSearchProvider/query/error"

    .line 259
    .line 260
    invoke-static {v8}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v14, v3, v8}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v7, v4, v2, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    if-eqz v12, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    .line 287
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-eqz v11, :cond_b

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:LX/6vX;

    .line 305
    .line 306
    move-object/from16 v53, v2

    .line 307
    .line 308
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v2, 0x50

    .line 317
    .line 318
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_5
    move/from16 v2, v22

    .line 324
    .line 325
    if-ge v12, v2, :cond_e

    .line 326
    .line 327
    move-object/from16 v2, v23

    .line 328
    .line 329
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object/from16 v2, v53

    .line 334
    .line 335
    iget-object v2, v2, LX/6vX;->A00:LX/05V;

    .line 336
    .line 337
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/5jw;

    .line 342
    .line 343
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 347
    .line 348
    .line 349
    :try_start_d
    const-string v2, "media-key"

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const-string v2, "file-hash"

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const-string v2, "enc-file-hash"

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    const-string v2, "direct-path"

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const-string v2, "file-size"

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    const-string v2, "mimetype"

    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v2, "height"

    .line 386
    .line 387
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    const-string v2, "width"

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    const-string v3, "sticker-pack-id"

    .line 398
    .line 399
    invoke-static {v7, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v3, v7, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 407
    :try_start_e
    iget-object v2, v4, LX/5jw;->A04:LX/0Xl;

    .line 408
    .line 409
    invoke-virtual {v2, v11, v8}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ne v2, v9, :cond_c

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_6
    new-instance v3, LX/7Nz;

    .line 424
    .line 425
    move-object/from16 v27, v24

    .line 426
    .line 427
    move-object/from16 v28, v24

    .line 428
    .line 429
    move-object/from16 v29, v24

    .line 430
    .line 431
    move-object/from16 v30, v24

    .line 432
    .line 433
    move-object/from16 v31, v24

    .line 434
    .line 435
    move-object/from16 v32, v24

    .line 436
    .line 437
    move-object/from16 v33, v24

    .line 438
    .line 439
    move-object/from16 v34, v24

    .line 440
    .line 441
    move-object/from16 v35, v24

    .line 442
    .line 443
    move-object/from16 v36, v24

    .line 444
    .line 445
    move-object/from16 v37, v24

    .line 446
    .line 447
    move-object/from16 v38, v24

    .line 448
    .line 449
    move-object/from16 v39, v24

    .line 450
    .line 451
    move/from16 v41, v13

    .line 452
    .line 453
    move/from16 v42, v13

    .line 454
    .line 455
    move/from16 v43, v13

    .line 456
    .line 457
    move/from16 v45, v13

    .line 458
    .line 459
    move/from16 v46, v13

    .line 460
    .line 461
    move/from16 v47, v13

    .line 462
    .line 463
    move/from16 v48, v13

    .line 464
    .line 465
    move/from16 v49, v13

    .line 466
    .line 467
    move/from16 v50, v13

    .line 468
    .line 469
    move/from16 v51, v13

    .line 470
    .line 471
    move/from16 v52, v13

    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    move-object/from16 v26, v24

    .line 476
    .line 477
    move/from16 v40, v13

    .line 478
    .line 479
    invoke-direct/range {v25 .. v52}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v21

    .line 483
    .line 484
    iput-object v2, v3, LX/7Nz;->A0F:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    iput-object v2, v3, LX/7Nz;->A0C:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v11, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v11, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v2, v19

    .line 495
    .line 496
    iput-object v2, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 497
    .line 498
    move/from16 v2, v18

    .line 499
    .line 500
    iput v2, v3, LX/7Nz;->A00:I

    .line 501
    .line 502
    iput-object v8, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 503
    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    iput v2, v3, LX/7Nz;->A02:I

    .line 507
    .line 508
    move/from16 v2, v16

    .line 509
    .line 510
    iput v2, v3, LX/7Nz;->A05:I

    .line 511
    .line 512
    iput-object v7, v3, LX/7Nz;->A0J:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    move-object/from16 v4, v24

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :goto_7
    if-eqz v4, :cond_d

    .line 519
    .line 520
    invoke-virtual {v3, v4, v9}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    :cond_d
    const-string v2, "application/was"

    .line 524
    .line 525
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput-boolean v2, v3, LX/7Nz;->A0S:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 530
    .line 531
    :try_start_f
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_9
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 535
    :catch_2
    move-exception v4

    .line 536
    goto :goto_8

    .line 537
    :catch_3
    move-exception v4

    .line 538
    :goto_8
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v2, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    .line 543
    .line 544
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 558
    .line 559
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    .line 560
    .line 561
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 562
    .line 563
    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 564
    .line 565
    iput v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    .line 566
    .line 567
    move-object/from16 v15, v24

    .line 568
    .line 569
    move-object v11, v3

    .line 570
    move-object v12, v2

    .line 571
    move-object v14, v15

    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v6, :cond_f

    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :goto_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 586
    .line 587
    const-wide/16 v2, 0x0

    .line 588
    .line 589
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    move-object v11, v4

    .line 594
    move v13, v10

    .line 595
    move-wide v14, v0

    .line 596
    move/from16 v16, v9

    .line 597
    .line 598
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_10
    new-array v2, v13, [LX/5jR;

    .line 605
    .line 606
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, [LX/5jR;

    .line 611
    .line 612
    invoke-static {v2}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v4, v2, LX/7Nz;->A0B:Ljava/lang/String;

    .line 635
    .line 636
    iput-boolean v9, v2, LX/7Nz;->A0R:Z

    .line 637
    .line 638
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_11
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 643
    .line 644
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    .line 645
    .line 646
    iput-object v14, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    .line 649
    .line 650
    const/4 v2, 0x3

    .line 651
    iput v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    .line 652
    .line 653
    move-object/from16 v19, v24

    .line 654
    .line 655
    move-object v15, v4

    .line 656
    move-object/from16 v16, v3

    .line 657
    .line 658
    move-object/from16 v17, v7

    .line 659
    .line 660
    move-object/from16 v18, v24

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v6, :cond_12

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :goto_c
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_12
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 675
    .line 676
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    int-to-long v2, v2

    .line 681
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const/4 v12, 0x2

    .line 686
    move-object v10, v4

    .line 687
    move-wide v13, v0

    .line 688
    move v15, v9

    .line 689
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 693
    .line 694
    :catchall_5
    move-exception v2

    .line 695
    if-eqz v12, :cond_13

    .line 696
    .line 697
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 698
    .line 699
    .line 700
    :cond_13
    if-eqz v11, :cond_14

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 703
    .line 704
    .line 705
    :cond_14
    :goto_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 706
    .line 707
    .line 708
    throw v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 709
    :catch_4
    move-exception v4

    .line 710
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v2, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    .line 715
    .line 716
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v4, 0x2

    .line 724
    move-wide v5, v0

    .line 725
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :catch_5
    move-exception v2

    .line 731
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = "

    .line 736
    .line 737
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 743
    .line 744
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    instance-of v0, v0, LX/6Da;

    .line 749
    .line 750
    if-eqz v0, :cond_0

    .line 751
    .line 752
    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 753
    .line 754
    iget-object v8, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    .line 755
    .line 756
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    iput-object v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v0, 0x4

    .line 762
    iput v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    .line 763
    .line 764
    move-object v11, v10

    .line 765
    move-object v12, v5

    .line 766
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v6, :cond_0

    .line 771
    .line 772
    return-object v6

    .line 773
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :goto_e
    return-object v6

    .line 779
    :goto_f
    return-object v6

    .line 780
    :goto_10
    return-object v6
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method
