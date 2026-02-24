.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2"
    f = "ImagineGenerationImageRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x258,
        0x259
    }
    m = "invokeSuspend"
    n = {
        "promptSummaryRequest",
        "imagineResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isInitialRequest:Z

.field public final synthetic $isRegeneratingImage:Z

.field public final synthetic $promptSubmissionEventId:Ljava/lang/String;

.field public final synthetic $request:LX/C9G;

.field public final synthetic $shouldLogForPerf:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/C9G;Ljava/lang/String;LX/0gH;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    .line 11
    .line 12
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/C9G;Ljava/lang/String;LX/0gH;ZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    if-ne v0, v7, :cond_13

    .line 16
    .line 17
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Bjp;

    .line 20
    .line 21
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, LX/Bjp;

    .line 25
    .line 26
    instance-of v0, v2, LX/BFp;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v2, LX/BFp;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v9, v2, LX/BFp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, LX/CW4;

    .line 37
    .line 38
    :goto_0
    instance-of v0, v1, LX/BFp;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/BFp;

    .line 52
    .line 53
    iget-object v6, v0, LX/BFp;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/CWA;

    .line 56
    .line 57
    iget-object v2, v6, LX/CWA;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "request_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 67
    .line 68
    iget-object v2, v6, LX/CWA;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "response_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v1, LX/BFp;

    .line 76
    .line 77
    iget-object v10, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LX/CWA;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/C9G;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const v15, 0x7ff7ff

    .line 90
    .line 91
    .line 92
    move-object v13, v11

    .line 93
    move-object v14, v11

    .line 94
    move-object v12, v11

    .line 95
    invoke-static/range {v9 .. v15}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_2
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 102
    .line 103
    iget-object v1, v10, LX/CWA;->A01:LX/BbP;

    .line 104
    .line 105
    sget-object v0, LX/BbP;->A04:LX/BbP;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_3
    iget-object v0, v10, LX/CWA;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, LX/CMG;->A0A(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/BGx;

    .line 116
    .line 117
    invoke-direct {v1, v10}, LX/BGx;-><init>(LX/CWA;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v9, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LX/0QP;

    .line 129
    .line 130
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 137
    .line 138
    iget-object v6, v2, LX/CMG;->A05:LX/00j;

    .line 139
    .line 140
    invoke-static {v6}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v3, 0x146830ba

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "query_begin"

    .line 151
    .line 152
    invoke-static {v6}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "entry_point"

    .line 160
    .line 161
    iget-object v0, v2, LX/CMG;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "meta_ai_entrypoint"

    .line 167
    .line 168
    iget-object v0, v2, LX/CMG;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "surface_session_id"

    .line 174
    .line 175
    iget-object v0, v2, LX/CMG;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "bottom_sheet_session_id"

    .line 181
    .line 182
    iget-object v0, v2, LX/CMG;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 190
    .line 191
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/C9G;->A07:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "suggested_prompt"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v2, "regenerate"

    .line 209
    .line 210
    :goto_1
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 213
    .line 214
    const-string v0, "imagine_action"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v13, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 220
    .line 221
    iget-object v14, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 222
    .line 223
    iget-object v15, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    .line 226
    .line 227
    new-instance v12, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2$generateImageRequest$1;

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    move/from16 v17, v0

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2$generateImageRequest$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/C9G;Ljava/lang/String;LX/0gH;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v10, LX/0QL;->A00:LX/0QL;

    .line 237
    .line 238
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v6, v10, v12, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/C9G;

    .line 245
    .line 246
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-static {v2, v1, v11, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v6, v10, v0, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    .line 261
    .line 262
    invoke-virtual {v3, v5}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v8, :cond_9

    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_7
    const-string v2, "generate"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Ghp;

    .line 275
    .line 276
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v1, v2

    .line 280
    check-cast v1, LX/Bjp;

    .line 281
    .line 282
    iput-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    .line 285
    .line 286
    invoke-interface {v0, v5}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v8, :cond_0

    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_a
    instance-of v0, v1, LX/BFo;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    check-cast v0, LX/BFo;

    .line 307
    .line 308
    iget-object v2, v0, LX/BFo;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/CUK;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    instance-of v0, v2, LX/BGv;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    check-cast v0, LX/BGv;

    .line 322
    .line 323
    iget-object v6, v0, LX/BGv;->A00:Ljava/lang/String;

    .line 324
    .line 325
    :goto_2
    if-eqz v6, :cond_b

    .line 326
    .line 327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2}, LX/CUK;->A01()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ": "

    .line 339
    .line 340
    invoke-static {v0, v6, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    :cond_b
    invoke-virtual {v2}, LX/CUK;->A01()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_c
    invoke-virtual {v3, v0}, LX/CMG;->A04(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v2, v0, v11}, LX/CMG;->A0A(ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    check-cast v1, LX/BFo;

    .line 362
    .line 363
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/CUK;

    .line 366
    .line 367
    new-instance v1, LX/BGw;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/BGw;-><init>(LX/CUK;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_e
    instance-of v0, v2, LX/BGu;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    move-object v0, v2

    .line 378
    check-cast v0, LX/BGu;

    .line 379
    .line 380
    iget-object v6, v0, LX/BGu;->A00:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_f
    instance-of v0, v2, LX/BGt;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    check-cast v0, LX/BGt;

    .line 389
    .line 390
    iget-object v6, v0, LX/BGt;->A00:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_10
    instance-of v0, v2, LX/BGr;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, LX/BGr;

    .line 399
    .line 400
    iget-object v0, v0, LX/BGr;->A00:Ljava/lang/Throwable;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_2

    .line 409
    :cond_11
    move-object v0, v2

    .line 410
    check-cast v0, LX/BGs;

    .line 411
    .line 412
    iget-object v6, v0, LX/BGs;->A00:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
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
.end method
