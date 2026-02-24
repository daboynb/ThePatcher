.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/00b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/DRb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p6, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p6

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v5, p6

    .line 18
    check-cast v5, LX/D8R;

    .line 19
    .line 20
    iget v2, v5, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, LX/Bjp;

    .line 47
    .line 48
    instance-of v0, v1, LX/BFp;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v1, LX/BFp;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/DRb;

    .line 68
    .line 69
    :try_start_0
    const-class v1, LX/CAc;

    .line 70
    .line 71
    const-string v0, "create"

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/Abv;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    .line 78
    .line 79
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, LX/Ce0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/Ce0;->A05:LX/Cdb;

    .line 89
    .line 90
    const-string v0, "metagen_request_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v7, LX/Ce0;->A02:Z

    .line 96
    .line 97
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "metagen_response_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v7, LX/Ce0;->A03:Z

    .line 106
    .line 107
    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "feedback_kind"

    .line 111
    .line 112
    invoke-virtual {v1, v0, p3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v7, LX/Ce0;->A00:Z

    .line 116
    .line 117
    invoke-static {p4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "intent_task"

    .line 121
    .line 122
    invoke-virtual {v1, v0, p4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v7, LX/Ce0;->A01:Z

    .line 126
    .line 127
    invoke-static {p5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "surface"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v7, LX/Ce0;->A04:Z

    .line 136
    .line 137
    invoke-virtual {v7}, LX/Ce0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v3, v5, LX/D8R;->A00:I

    .line 145
    .line 146
    invoke-static {v2, v0, v5}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v6, :cond_2

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_4
    new-instance v5, LX/D8R;

    .line 154
    .line 155
    invoke-direct {v5, p0, p6, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    new-instance v1, LX/BFo;

    .line 160
    .line 161
    invoke-direct {v1, v4}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    instance-of v0, v1, LX/BFo;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast v1, LX/BFo;

    .line 170
    .line 171
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, LX/BFo;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :catch_0
    move-exception v1

    .line 185
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_8
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_a
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
