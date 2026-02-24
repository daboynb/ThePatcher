.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callSite:LX/4Ju;

.field public final synthetic $imageEntryPoint:LX/4H5;

.field public final synthetic $intentModel:LX/45g;

.field public final synthetic $isUsingWatermark:Z

.field public final synthetic $promptUsed:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3hV;


# direct methods
.method public constructor <init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/45g;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4Ju;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/45g;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4Ju;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;-><init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;LX/0gH;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/45g;

    .line 10
    .line 11
    invoke-static {v0}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/45g;

    .line 16
    .line 17
    invoke-static {v0}, LX/4qz;->A00(LX/4UQ;)LX/4YF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/45g;

    .line 26
    .line 27
    iget-object v0, v0, LX/4UQ;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LX/4YF;->A05:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object v7, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 42
    .line 43
    const-string v6, "data:image/png;base64,"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v2, v6, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v6, "data:image/jpeg;base64,"

    .line 71
    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v2, v6, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x1f40

    .line 83
    .line 84
    new-instance v0, LX/1Jv;

    .line 85
    .line 86
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v8, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget-object v2, v5, LX/4YF;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v6, 0x1

    .line 100
    :try_start_0
    iget-object v0, v7, LX/3hV;->A0m:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0Hb;

    .line 107
    .line 108
    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0xc8

    .line 119
    .line 120
    if-eq v1, v0, :cond_3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 121
    .line 122
    invoke-static {v7, v6}, LX/3hV;->A0D(LX/3hV;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v0, v7, LX/3hV;->A0z:LX/0HA;

    .line 127
    .line 128
    invoke-interface {v2, v0, v4, v4}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError "

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6}, LX/3hV;->A0D(LX/3hV;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-static {v7, v6}, LX/3hV;->A0D(LX/3hV;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketTimeoutException when reading response code"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-exception v1

    .line 169
    invoke-static {v7, v6}, LX/3hV;->A0D(LX/3hV;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketException when reading response code"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_3
    move-exception v1

    .line 176
    invoke-static {v7, v6}, LX/3hV;->A0D(LX/3hV;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri IOException on getResponseWithUserAgent"

    .line 180
    .line 181
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_3
    :try_start_4
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v12, v5, LX/4YF;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v5, LX/4YF;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    const-string v14, ""

    .line 196
    .line 197
    :cond_5
    iget-object v0, v5, LX/4YF;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "imageUrlString"

    .line 200
    .line 201
    iget-object v9, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 202
    .line 203
    const-string v17, "IMAGINE"

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    new-instance v7, LX/583;

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    invoke-direct/range {v7 .. v19}, LX/583;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4Ju;

    .line 217
    .line 218
    instance-of v0, v0, LX/468;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 223
    .line 224
    sget-object v0, LX/468;->A00:LX/468;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 230
    .line 231
    iget-object v1, v2, LX/3hV;->A16:LX/0NI;

    .line 232
    .line 233
    const/16 v0, 0x2f

    .line 234
    .line 235
    invoke-static {v1, v7, v2, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    :catch_4
    move-exception v2

    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "AiImagineBottomSheetViewModel/handleImagine3pModels OutOfMemoryError "

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v1, v0}, LX/3hV;->A0D(LX/3hV;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3hV;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v1, v0}, LX/3hV;->A0D(LX/3hV;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
