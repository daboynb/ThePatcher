.class public final Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1"
    f = "ReportBugRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bugReportingEndpoint:Ljava/lang/String;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $chatJid:Ljava/lang/String;

.field public final synthetic $clientServerJoinKey:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic $reproducibility:LX/6eb;

.field public final synthetic $savedMediaUris:Ljava/util/List;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/71Y;


# direct methods
.method public constructor <init>(LX/71Y;LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/71Y;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p10, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/6eb;

    .line 15
    .line 16
    iput p12, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p11}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/71Y;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/6eb;

    .line 15
    .line 16
    iget v12, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 23
    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/71Y;LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/71Y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/71Y;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/73t;

    .line 36
    .line 37
    iget-object v0, v0, LX/73t;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, LX/09Q;->A0I(Ljava/lang/Iterable;)LX/09R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/71Y;

    .line 62
    .line 63
    iget-object v0, v0, LX/71Y;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9RB;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/6eb;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 82
    .line 83
    iget v12, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    move-object v8, v7

    .line 91
    invoke-virtual/range {v0 .. v13}, LX/9RB;->A00(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method
