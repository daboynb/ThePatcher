.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1"
    f = "SemanticSearchManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "plan",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05V;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iput-wide p6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 3
    .line 4
    iput p5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

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
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iget-wide v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 3
    .line 4
    iget v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

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
    check-cast v1, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    if-ne v3, v13, :cond_5

    .line 15
    .line 16
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/9aB;

    .line 41
    .line 42
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1FD;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1FD;->A01()LX/96n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v3, v3, LX/8mG;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 69
    .line 70
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 75
    .line 76
    iget-wide v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 85
    .line 86
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v7, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x64

    .line 126
    .line 127
    new-instance v7, LX/9aB;

    .line 128
    .line 129
    move v14, v13

    .line 130
    invoke-direct/range {v7 .. v16}, LX/9aB;-><init>(Ljava/util/List;Ljava/util/List;DIIIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, LX/9aB;->A06:Ljava/util/List;

    .line 134
    .line 135
    iget-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 136
    .line 137
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget v3, v7, LX/9aB;->A01:I

    .line 156
    .line 157
    iput-object v7, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 168
    .line 169
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 170
    .line 171
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    const-wide v22, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    move/from16 v19, v3

    .line 183
    .line 184
    invoke-virtual/range {v14 .. v23}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eq v6, v1, :cond_1

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 199
    .line 200
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput v13, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_0

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
