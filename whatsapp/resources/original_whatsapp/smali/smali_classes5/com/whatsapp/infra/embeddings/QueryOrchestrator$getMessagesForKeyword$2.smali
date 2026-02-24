.class public final Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0
    }
    l = {
        0xe1,
        0xf0
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $distanceThreshold:D

.field public final synthetic $kNN:I

.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9OB;


# direct methods
.method public constructor <init>(LX/9OB;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9OB;

    .line 5
    .line 6
    iput p7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9OB;

    .line 5
    .line 6
    iget v7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/9OB;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v0, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    if-ne v0, v4, :cond_a

    .line 15
    .line 16
    iget-object v3, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18ea

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v8, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    iput-object v10, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v9, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v8, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const-string v0, "\\s+"

    .line 88
    .line 89
    new-instance v1, LX/0GI;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v6, v0}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    iput-object v1, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9OB;

    .line 106
    .line 107
    iget-object v8, v0, LX/9OB;->A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 108
    .line 109
    iget-object v9, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 110
    .line 111
    iget v13, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 112
    .line 113
    iput-object v5, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 116
    .line 117
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const-wide v16, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object v11, v10

    .line 127
    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v5, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/05V;

    .line 139
    .line 140
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v11, LX/9WQ;

    .line 144
    .line 145
    iget-object v0, v11, LX/9WQ;->A01:Ljava/util/List;

    .line 146
    .line 147
    iget-wide v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v0, v8

    .line 168
    check-cast v0, LX/9WR;

    .line 169
    .line 170
    iget v0, v0, LX/9WR;->A00:F

    .line 171
    .line 172
    float-to-double v0, v0

    .line 173
    cmpg-double v2, v0, v6

    .line 174
    .line 175
    if-gtz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object v0, v11, LX/9WQ;->A00:LX/9WP;

    .line 182
    .line 183
    new-instance v7, LX/9WQ;

    .line 184
    .line 185
    invoke-direct {v7, v0, v9}, LX/9WQ;-><init>(LX/9WP;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, LX/9WQ;->A01:Ljava/util/List;

    .line 189
    .line 190
    iget-object v8, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9OB;

    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LX/9WR;

    .line 211
    .line 212
    iget-object v2, v8, LX/9OB;->A06:LX/0YH;

    .line 213
    .line 214
    iget-wide v0, v10, LX/9WR;->A01:J

    .line 215
    .line 216
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    iget v0, v10, LX/9WR;->A00:F

    .line 225
    .line 226
    float-to-double v0, v0

    .line 227
    new-instance v2, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v1, 0x0

    .line 237
    new-instance v0, LX/9YZ;

    .line 238
    .line 239
    invoke-direct {v0, v9, v1, v2, v1}, LX/9YZ;-><init>(LX/1J0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 251
    .line 252
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 259
    .line 260
    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eq v0, v3, :cond_0

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
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
    .line 288
    .line 289
    .line 290
.end method
