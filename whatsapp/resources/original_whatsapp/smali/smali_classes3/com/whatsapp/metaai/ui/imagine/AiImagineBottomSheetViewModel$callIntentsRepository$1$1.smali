.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x57c,
        0x580,
        0x588
    }
    m = "invokeSuspend"
    n = {
        "imagineFlavor",
        "imagineFlavor",
        "imagineFlavor"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $callSiteState:LX/4Ju;

.field public final synthetic $imageEntryPoint:LX/4H5;

.field public final synthetic $isRegenerated:Z

.field public final synthetic $numberOfImages:I

.field public final synthetic $originalUserPrompt:Ljava/lang/String;

.field public final synthetic $requestGenerationId:I

.field public final synthetic $selectFirstItem:Z

.field public final synthetic $showRegenerateItem:Z

.field public final synthetic $textInput:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3hV;


# direct methods
.method public constructor <init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 5
    .line 6
    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4Ju;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 5
    .line 6
    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4Ju;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

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
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 41
    .line 42
    iget-object v1, v9, LX/3hV;->A0c:LX/05V;

    .line 43
    .line 44
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/4gk;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 51
    .line 52
    iget v5, v1, LX/3hV;->A0E:I

    .line 53
    .line 54
    iget-object v1, v1, LX/3hV;->A1G:LX/0MX;

    .line 55
    .line 56
    invoke-static {v1}, LX/3WI;->A1b(LX/0MW;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :try_start_1
    const-string v1, "imagine_intent_generation"

    .line 65
    .line 66
    invoke-virtual {v8, v1, v5, v4}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v9, LX/3hV;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 77
    .line 78
    iget-object v1, v4, LX/3hV;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v1, v4, LX/3hV;->A0c:LX/05V;

    .line 87
    .line 88
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/4gk;

    .line 93
    .line 94
    const-string v4, "text"

    .line 95
    .line 96
    sget-object v1, LX/45Y;->A00:LX/45Y;

    .line 97
    .line 98
    invoke-virtual {v5, v1, v4, v8}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 102
    .line 103
    iget-object v1, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v1, v5, LX/3hV;->A0c:LX/05V;

    .line 112
    .line 113
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/4gk;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LX/4gk;->A03(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 123
    .line 124
    iget-object v1, v1, LX/3hV;->A12:LX/4HM;

    .line 125
    .line 126
    invoke-static {v1}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 131
    .line 132
    invoke-static {v1}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, v1, LX/0ec;->A05:LX/07B;

    .line 137
    .line 138
    const/16 v1, 0x5f6f

    .line 139
    .line 140
    invoke-static {v4, v1}, LX/1aa;->A01(LX/00I;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-eq v1, v3, :cond_7

    .line 147
    .line 148
    sget-object v1, LX/4Ge;->A04:LX/4Ge;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    sget-object v1, LX/4Ge;->A02:LX/4Ge;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v1, LX/4Ge;->A03:LX/4Ge;

    .line 155
    .line 156
    :goto_0
    sget-object v4, LX/4Ge;->A03:LX/4Ge;

    .line 157
    .line 158
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 161
    .line 162
    iget-object v4, v4, LX/3hV;->A0Z:LX/05V;

    .line 163
    .line 164
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/4Vx;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    .line 175
    .line 176
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :try_start_2
    sget-object v7, LX/9Ef;->A00:LX/41f;

    .line 181
    .line 182
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v4, "num_images"

    .line 190
    .line 191
    invoke-static {v9, v8, v4}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v8, "prompt"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v10, v8}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "WHATSAPP"

    .line 205
    .line 206
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v9, "surface"

    .line 211
    .line 212
    invoke-virtual {v14, v9, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "UNKNOWN"

    .line 216
    .line 217
    const-string v8, "intents_surface"

    .line 218
    .line 219
    invoke-virtual {v14, v8, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "params"

    .line 223
    .line 224
    invoke-static {v11, v14, v4}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v9, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v8, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-class v15, LX/3pb;

    .line 234
    .line 235
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 236
    .line 237
    sget-object v19, LX/5Lq;->A00:LX/5Lq;

    .line 238
    .line 239
    const-string v18, "whatsapp-android-www"

    .line 240
    .line 241
    const-string v17, "GenAIImagine3pForIntentsWA"

    .line 242
    .line 243
    new-instance v13, LX/Fpp;

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    invoke-direct/range {v13 .. v20}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, LX/4Vx;->A01:LX/05V;

    .line 251
    .line 252
    invoke-static {v13, v4}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-boolean v3, v4, LX/G6x;->A03:Z

    .line 257
    .line 258
    invoke-virtual {v4, v7}, LX/G6x;->A04(LX/0h0;)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x11

    .line 262
    .line 263
    invoke-static {v4, v6, v5, v3}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_0
    :try_start_3
    move-exception v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    const-string v4, "Failed to generate images"

    .line 278
    .line 279
    :cond_8
    new-instance v3, LX/4Io;

    .line 280
    .line 281
    invoke-direct {v3, v4}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v2, :cond_d

    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_9
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 295
    .line 296
    invoke-static {v3}, LX/3hV;->A0L(LX/3hV;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 303
    .line 304
    iget-object v3, v3, LX/3hV;->A0g:LX/05V;

    .line 305
    .line 306
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, LX/4a1;

    .line 311
    .line 312
    iget v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 313
    .line 314
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 317
    .line 318
    iget-object v3, v3, LX/3hV;->A1G:LX/0MX;

    .line 319
    .line 320
    invoke-static {v3}, LX/3WI;->A1b(LX/0MW;)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 325
    .line 326
    iget-object v14, v3, LX/3hV;->A12:LX/4HM;

    .line 327
    .line 328
    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    .line 331
    .line 332
    move-object v15, v10

    .line 333
    move-object/from16 v16, v4

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move/from16 v18, v5

    .line 338
    .line 339
    invoke-virtual/range {v13 .. v19}, LX/4a1;->A00(LX/4HM;LX/4GD;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v2, :cond_a

    .line 344
    .line 345
    return-object v2

    .line 346
    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    check-cast v4, LX/4Vs;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 353
    .line 354
    iget-object v3, v3, LX/3hV;->A0f:LX/05V;

    .line 355
    .line 356
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/4aI;

    .line 361
    .line 362
    iget v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 363
    .line 364
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 367
    .line 368
    iget-object v3, v3, LX/3hV;->A1G:LX/0MX;

    .line 369
    .line 370
    invoke-static {v3}, LX/3WI;->A1b(LX/0MW;)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 375
    .line 376
    iget-object v9, v3, LX/3hV;->A12:LX/4HM;

    .line 377
    .line 378
    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    .line 381
    .line 382
    move-object v11, v12

    .line 383
    move-object v13, v4

    .line 384
    move-object v14, v0

    .line 385
    move v15, v5

    .line 386
    invoke-virtual/range {v8 .. v16}, LX/4aI;->A00(LX/4HM;LX/4GD;LX/4fG;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v2, :cond_c

    .line 391
    .line 392
    return-object v2

    .line 393
    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    check-cast v4, LX/4Vs;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    check-cast v4, LX/4Vs;

    .line 403
    .line 404
    :goto_5
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 405
    .line 406
    iget-object v2, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v2, v5, LX/3hV;->A0c:LX/05V;

    .line 415
    .line 416
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/4gk;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, LX/4gk;->A04(I)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-boolean v2, v4, LX/4Vs;->A01:Z

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    iget v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    .line 430
    .line 431
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 432
    .line 433
    iget-object v2, v2, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eq v3, v2, :cond_f

    .line 440
    .line 441
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_f
    sget-object v2, LX/4Ge;->A03:LX/4Ge;

    .line 445
    .line 446
    if-ne v1, v2, :cond_10

    .line 447
    .line 448
    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 449
    .line 450
    iget-object v11, v4, LX/4Vs;->A00:Ljava/util/List;

    .line 451
    .line 452
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4H5;

    .line 453
    .line 454
    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4Ju;

    .line 457
    .line 458
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v8, LX/3hV;->A1C:LX/01w;

    .line 463
    .line 464
    new-instance v6, LX/5K1;

    .line 465
    .line 466
    invoke-direct/range {v6 .. v12}, LX/5K1;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v6, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_10
    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 475
    .line 476
    iget-object v11, v4, LX/4Vs;->A00:Ljava/util/List;

    .line 477
    .line 478
    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    .line 479
    .line 480
    iget-boolean v15, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    .line 481
    .line 482
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4Ju;

    .line 483
    .line 484
    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4H5;

    .line 485
    .line 486
    iget-object v1, v7, LX/3hV;->A1G:LX/0MX;

    .line 487
    .line 488
    invoke-static {v1}, LX/3WI;->A1b(LX/0MW;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    .line 493
    .line 494
    iget v13, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    .line 495
    .line 496
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v7, LX/3hV;->A1C:LX/01w;

    .line 501
    .line 502
    new-instance v5, LX/5K8;

    .line 503
    .line 504
    invoke-direct/range {v5 .. v15}, LX/5K8;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v5, v2}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4Ju;

    .line 512
    .line 513
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 514
    .line 515
    iget-boolean v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    .line 516
    .line 517
    iget-boolean v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    new-instance v2, LX/5DU;

    .line 521
    .line 522
    invoke-direct/range {v2 .. v7}, LX/5DU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_11
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 530
    .line 531
    iget-object v1, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v1, v5, LX/3hV;->A0c:LX/05V;

    .line 540
    .line 541
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LX/4gk;

    .line 546
    .line 547
    const-string v2, "API_UNSUCCESSFUL"

    .line 548
    .line 549
    const-string v1, "Intents repository response was not successful"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v2, v1}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iput-object v12, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 555
    .line 556
    :cond_12
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 557
    .line 558
    iget v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 559
    .line 560
    invoke-static {v2, v1}, LX/3hV;->A0D(LX/3hV;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    :catch_1
    move-exception v6

    .line 565
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 566
    .line 567
    iget-object v1, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v1, v5, LX/3hV;->A0c:LX/05V;

    .line 576
    .line 577
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/4gk;

    .line 582
    .line 583
    invoke-static {v6}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v6}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v4, v2, v1}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v12, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 595
    .line 596
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3hV;

    .line 597
    .line 598
    iget v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/3hV;->A0D(LX/3hV;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "AiImagineBottomSheetViewModel/callIntentsRepository exception "

    .line 608
    .line 609
    invoke-static {v0, v1, v6}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 613
    .line 614
    return-object v2
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
