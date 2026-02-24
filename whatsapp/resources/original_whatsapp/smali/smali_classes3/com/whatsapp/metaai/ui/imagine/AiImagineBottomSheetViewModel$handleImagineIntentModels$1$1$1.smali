.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1"
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

.field public final synthetic $inputUsed:Ljava/lang/String;

.field public final synthetic $intentModel:LX/45g;

.field public final synthetic $isImagineMeRequest:Z

.field public final synthetic $isRegenerated:Z

.field public final synthetic $isUsingWatermark:Z

.field public final synthetic $originalUserPrompt:Ljava/lang/String;

.field public final synthetic $requestGenerationId:I

.field public label:I

.field public final synthetic this$0:LX/3hV;


# direct methods
.method public constructor <init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/45g;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 3
    .line 4
    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    .line 5
    .line 6
    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    .line 7
    .line 8
    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4Ju;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/45g;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 3
    .line 4
    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    .line 5
    .line 6
    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    .line 7
    .line 8
    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4Ju;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;-><init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
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
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/45g;

    .line 10
    .line 11
    invoke-static {v0}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/45g;

    .line 16
    .line 17
    invoke-static {v0}, LX/4qz;->A00(LX/4UQ;)LX/4YF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/45g;

    .line 27
    .line 28
    iget-object v0, v0, LX/4UQ;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v8, v1, LX/4YF;->A05:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v8, v4, LX/4YF;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 46
    .line 47
    iget-object v0, v0, LX/3hV;->A0m:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0Hb;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels"

    .line 61
    .line 62
    invoke-virtual {v5, v1, v8, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    if-ne v1, v0, :cond_5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    const-string v14, "MEMU"

    .line 79
    .line 80
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 81
    .line 82
    iget-object v2, v0, LX/3hV;->A0z:LX/0HA;

    .line 83
    .line 84
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v2, v1, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v5, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    .line 97
    .line 98
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 99
    .line 100
    iget-object v12, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v15, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    .line 105
    .line 106
    iget-object v6, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4H5;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4Ju;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v14, "IMAGINE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    :try_start_1
    iget-object v3, v1, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v5, v3, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v9, v4, LX/4YF;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v4, LX/4YF;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v4, LX/4YF;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    :cond_3
    const/16 v16, 0x0

    .line 141
    .line 142
    new-instance v4, LX/583;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v16}, LX/583;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    instance-of v0, v0, LX/468;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/468;->A00:LX/468;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, v1, LX/3hV;->A16:LX/0NI;

    .line 157
    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    invoke-static {v3, v4, v1, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catch_0
    move-exception v4

    .line 165
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError "

    .line 170
    .line 171
    invoke-static {v4, v0, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0}, LX/3hV;->A0D(LX/3hV;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_1
    move-exception v1

    .line 192
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/3hV;->A0D(LX/3hV;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels IOException on getResponseWithUserAgent"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_2
    move-exception v1

    .line 206
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/3hV;->A0D(LX/3hV;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketTimeoutException when reading response code"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/3hV;->A0D(LX/3hV;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_3
    move-exception v1

    .line 221
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3hV;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/3hV;->A0D(LX/3hV;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketException when reading response code"

    .line 227
    .line 228
    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
