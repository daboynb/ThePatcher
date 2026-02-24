.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A07(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "GetNewsletterQuestionResponsesJob/onAdded"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "GetNewsletterStatusesJob/onAdded jid="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Jj;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " count="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " after="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " before="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 72
    .line 73
    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ol;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GcA;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/EWk;

    .line 97
    .line 98
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/GcA;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 111
    .line 112
    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    .line 118
    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/EWk;

    .line 132
    .line 133
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/Cvl;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LX/Cvl;->A02:LX/12G;

    .line 142
    .line 143
    iget-boolean v0, v2, LX/12G;->element:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v1, LX/Cvl;->A01:LX/0gH;

    .line 148
    .line 149
    new-instance v0, LX/BUg;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "GetNewsletterAdminMetadataJob/onAdded"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    check-cast v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 175
    .line 176
    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0ol;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GcA;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    new-instance v0, LX/EWk;

    .line 196
    .line 197
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/GcA;->onError(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v0, "GetNewsletterMessagesJob/onAdded"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0ol;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    iget-object v1, v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    new-instance v0, LX/EWk;

    .line 259
    .line 260
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/GcB;->BPF(LX/GPJ;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-object v3, v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    move-object v2, p0

    .line 274
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 275
    .line 276
    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0ol;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    iget-object v1, v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    new-instance v0, LX/EWk;

    .line 297
    .line 298
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/Gc9;->BPF(LX/GPJ;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-object v3, v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    move-object v2, p0

    .line 312
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 313
    .line 314
    instance-of v0, v2, Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    iget-object v1, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    new-instance v0, LX/EWk;

    .line 333
    .line 334
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    const/4 v0, 0x0

    .line 341
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 345
    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    instance-of v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 349
    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    instance-of v0, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 353
    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    move-object v2, p0

    .line 357
    check-cast v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 358
    .line 359
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onAdded"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_11
    const-string v0, "graphQlClient"

    .line 375
    .line 376
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_12
    const-string v0, "graphQlClient"

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_13
    const-string v0, "graphqlClient"

    .line 384
    .line 385
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public A09()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "NoOpNewsletterQuestionResponsesJob/onCanceled"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "GetNewsletterQuestionResponsesJob/onCanceled"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 23
    .line 24
    const-string v0, "GetNewsletterStatusesJob/onCanceled"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 55
    .line 56
    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "GetNewsletterAdminMetadataJob/onCanceled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GcA;

    .line 81
    .line 82
    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 105
    .line 106
    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v0, v2, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 134
    .line 135
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 145
    .line 146
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    .line 215
    .line 216
    invoke-static {v0, v1, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_11
    move-object v2, p0

    .line 239
    check-cast v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onCanceled"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x5dca

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const/16 v0, 0x16f1

    .line 272
    .line 273
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public A0A()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/EWm;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, LX/Gas;->BPH(LX/GPJ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "GetNewsletterQuestionResponsesJob/onRun newsletterJid="

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jj;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", server_id="

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", count="

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", beforeResponseServerId="

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    cmp-long v1, v6, v4

    .line 82
    .line 83
    if-gez v1, :cond_45

    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->crashLogs$delegate:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v2, "GetNewsletterQuestionResponsesJob/invalid params - questionServerId"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v2, v1, v3, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v1, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v1, "GetNewsletterStatusesJob/onRun count="

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", before="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", after="

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 140
    .line 141
    const-string v9, "crashLogs"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/075;

    .line 152
    .line 153
    if-eqz v6, :cond_5a

    .line 154
    .line 155
    const-string v2, "GetNewsletterStatusesJob/invalid params - both before and after set"

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v6, v2, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-wide v4, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 167
    .line 168
    const-wide/16 v6, 0x1

    .line 169
    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-ltz v2, :cond_5

    .line 173
    .line 174
    const-wide/16 v6, 0x64

    .line 175
    .line 176
    cmp-long v2, v4, v6

    .line 177
    .line 178
    if-gtz v2, :cond_5

    .line 179
    .line 180
    iget-object v3, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0IV;

    .line 181
    .line 182
    if-eqz v3, :cond_59

    .line 183
    .line 184
    iget-object v2, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Jj;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v2, v3, LX/43A;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    check-cast v3, LX/43A;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v4, v3, LX/43A;->A05:LX/4IX;

    .line 199
    .line 200
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0Pq;

    .line 201
    .line 202
    const-string v5, "messageClient"

    .line 203
    .line 204
    if-nez v2, :cond_4a

    .line 205
    .line 206
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_4
    move-object v4, v1

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v6, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/075;

    .line 213
    .line 214
    if-eqz v6, :cond_5a

    .line 215
    .line 216
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v2, "GetNewsletterStatusesJob/invalid params - count="

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    cmp-long v2, v5, v3

    .line 236
    .line 237
    if-gez v2, :cond_3

    .line 238
    .line 239
    iget-object v6, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/075;

    .line 240
    .line 241
    if-eqz v6, :cond_5a

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v2, "GetNewsletterStatusesJob/invalid params - beforeServerId="

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_0

    .line 260
    :cond_7
    instance-of v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 261
    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    check-cast v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 265
    .line 266
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 267
    .line 268
    if-nez v1, :cond_0

    .line 269
    .line 270
    const-string v1, "UpdateNewsletterGraphqlJob/onRun"

    .line 271
    .line 272
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v2, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    :cond_8
    move-object v2, v3

    .line 295
    :cond_9
    const-string v1, "description"

    .line 296
    .line 297
    invoke-static {v5, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_a
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-object v2, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    :cond_b
    const/4 v2, 0x0

    .line 316
    :cond_c
    const-string v1, "name"

    .line 317
    .line 318
    if-nez v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_d
    invoke-static {v4, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v2, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    array-length v1, v2

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_f
    const-string v1, "picture"

    .line 344
    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_10
    invoke-static {v4, v3, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Eie;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    .line 363
    .line 364
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Eie;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v1, v3}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v1, 0x1

    .line 375
    if-eq v2, v1, :cond_17

    .line 376
    .line 377
    if-eq v2, v3, :cond_16

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    if-eq v2, v1, :cond_15

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    if-ne v2, v1, :cond_4e

    .line 384
    .line 385
    const-string v2, "BLOCKLIST"

    .line 386
    .line 387
    :goto_3
    const-string v1, "value"

    .line 388
    .line 389
    invoke-static {v5, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v1, "reaction_codes"

    .line 394
    .line 395
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v3, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "settings"

    .line 403
    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_12
    invoke-virtual {v4, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v1, "fetch_viewer_metadata"

    .line 422
    .line 423
    invoke-virtual {v7, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v1, "fetch_image"

    .line 431
    .line 432
    invoke-virtual {v7, v1, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "fetch_preview"

    .line 436
    .line 437
    invoke-virtual {v7, v1, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "fetch_state"

    .line 441
    .line 442
    invoke-virtual {v7, v3, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "fetch_name"

    .line 446
    .line 447
    invoke-virtual {v7, v1, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "fetch_verification"

    .line 451
    .line 452
    invoke-static {v7, v6, v1}, LX/DYb;->A0x(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "fetch_settings"

    .line 456
    .line 457
    invoke-virtual {v7, v1, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v2}, LX/DYb;->A0u(LX/Cdb;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 464
    .line 465
    invoke-static {v1}, LX/DYZ;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v1, "newsletter_id"

    .line 470
    .line 471
    invoke-virtual {v7, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "updates"

    .line 475
    .line 476
    iget-object v1, v7, LX/Cdb;->A00:LX/Au3;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v4, :cond_14

    .line 483
    .line 484
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_14
    invoke-virtual {v1, v4, v2}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    const-class v8, LX/Dpb;

    .line 495
    .line 496
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 497
    .line 498
    sget-object v12, LX/GSq;->A00:LX/GSq;

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    const-string v11, "whatsapp-android-mex"

    .line 502
    .line 503
    const-string v10, "NewsletterMetadataUpdate"

    .line 504
    .line 505
    new-instance v6, LX/Fpp;

    .line 506
    .line 507
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05V;

    .line 511
    .line 512
    invoke-static {v6, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v1, 0x19

    .line 517
    .line 518
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_15
    const-string v2, "NONE"

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_16
    const-string v2, "BASIC"

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_17
    const-string v2, "ALL"

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_18
    instance-of v1, v0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    check-cast v0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 539
    .line 540
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 541
    .line 542
    if-nez v1, :cond_0

    .line 543
    .line 544
    const-string v1, "NewsletterReactionSendersGraphqlJob/onRun"

    .line 545
    .line 546
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "id"

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    const-string v1, "server_id"

    .line 574
    .line 575
    invoke-static {v3, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v1, "input"

    .line 583
    .line 584
    invoke-static {v3, v6, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-class v7, LX/Ax3;

    .line 588
    .line 589
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 590
    .line 591
    sget-object v11, LX/GSs;->A00:LX/GSs;

    .line 592
    .line 593
    const-string v10, "whatsapp-android-mex"

    .line 594
    .line 595
    const-string v9, "NewsletterReactionSendersList"

    .line 596
    .line 597
    new-instance v5, LX/Fpp;

    .line 598
    .line 599
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    .line 603
    .line 604
    if-nez v1, :cond_4f

    .line 605
    .line 606
    const-string v0, "graphqlClient"

    .line 607
    .line 608
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_19
    instance-of v1, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 613
    .line 614
    if-eqz v1, :cond_1c

    .line 615
    .line 616
    check-cast v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 617
    .line 618
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Jj;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const-string v1, "jid"

    .line 633
    .line 634
    invoke-virtual {v4, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const-string v1, "include_thread_metadata"

    .line 639
    .line 640
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v4, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "include_messages"

    .line 648
    .line 649
    invoke-virtual {v4, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 653
    .line 654
    const-string v1, "fetch_pending_admin_invites"

    .line 655
    .line 656
    invoke-static {v4, v1, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 660
    .line 661
    const-string v1, "fetch_admin_count"

    .line 662
    .line 663
    invoke-static {v4, v1, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    iget-boolean v2, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 667
    .line 668
    const-string v1, "fetch_capabilities"

    .line 669
    .line 670
    invoke-static {v4, v1, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/0ud;

    .line 678
    .line 679
    if-nez v1, :cond_1a

    .line 680
    .line 681
    const-string v0, "newsletterConfig"

    .line 682
    .line 683
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    throw v0

    .line 688
    :cond_1a
    iget-object v2, v1, LX/0ud;->A00:LX/07B;

    .line 689
    .line 690
    const/16 v1, 0x572c

    .line 691
    .line 692
    invoke-static {v2, v1}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :cond_1b
    const-string v1, "fetch_admin_profile"

    .line 697
    .line 698
    invoke-static {v4, v1, v3}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    const-class v5, LX/Dor;

    .line 702
    .line 703
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 704
    .line 705
    sget-object v9, LX/GSa;->A00:LX/GSa;

    .line 706
    .line 707
    const-string v8, "whatsapp-android-mex"

    .line 708
    .line 709
    const-string v7, "NewsletterAdminMetadataQuery"

    .line 710
    .line 711
    new-instance v3, LX/Fpp;

    .line 712
    .line 713
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0ol;

    .line 717
    .line 718
    if-eqz v1, :cond_2b

    .line 719
    .line 720
    invoke-static {v3, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/16 v1, 0x18

    .line 725
    .line 726
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1c
    instance-of v1, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 731
    .line 732
    if-eqz v1, :cond_1d

    .line 733
    .line 734
    check-cast v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 735
    .line 736
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 737
    .line 738
    if-nez v1, :cond_0

    .line 739
    .line 740
    const-string v1, "DeleteNewsletterGraphqlJob/onRun"

    .line 741
    .line 742
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 750
    .line 751
    invoke-static {v1}, LX/DYZ;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v1, "newsletter_id"

    .line 756
    .line 757
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-class v4, LX/Dp4;

    .line 761
    .line 762
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 763
    .line 764
    sget-object v8, LX/GSg;->A00:LX/GSg;

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    const-string v7, "whatsapp-android-mex"

    .line 768
    .line 769
    const-string v6, "NewsletterDelete"

    .line 770
    .line 771
    new-instance v2, LX/Fpp;

    .line 772
    .line 773
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0ol;

    .line 777
    .line 778
    if-nez v1, :cond_50

    .line 779
    .line 780
    const-string v0, "graphqlClient"

    .line 781
    .line 782
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    throw v0

    .line 787
    :cond_1d
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 788
    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 792
    .line 793
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 794
    .line 795
    if-nez v1, :cond_0

    .line 796
    .line 797
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v1, "GetNewsletterMyAddOnsMessagesJob/onRun "

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jj;

    .line 807
    .line 808
    invoke-static {v1, v3}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 809
    .line 810
    .line 811
    iget-wide v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 812
    .line 813
    invoke-static {v3, v1, v2}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    .line 817
    .line 818
    const-string v5, "messageClient"

    .line 819
    .line 820
    if-eqz v1, :cond_51

    .line 821
    .line 822
    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-wide v3, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 827
    .line 828
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jj;

    .line 829
    .line 830
    new-instance v1, LX/EQD;

    .line 831
    .line 832
    invoke-direct {v1, v2, v6, v3, v4}, LX/EQD;-><init>(LX/1Jj;Ljava/lang/String;J)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    .line 836
    .line 837
    if-eqz v3, :cond_51

    .line 838
    .line 839
    iget-object v5, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, LX/0SZ;

    .line 842
    .line 843
    new-instance v4, LX/G8A;

    .line 844
    .line 845
    invoke-direct {v4, v1, v0}, LX/G8A;-><init>(LX/EQD;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    .line 846
    .line 847
    .line 848
    const-wide/16 v8, 0x7d00

    .line 849
    .line 850
    const/16 v7, 0x170

    .line 851
    .line 852
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_1e
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 857
    .line 858
    if-eqz v1, :cond_22

    .line 859
    .line 860
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 861
    .line 862
    iget-object v7, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 863
    .line 864
    const-string v9, "crashLogs"

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    if-eqz v7, :cond_1f

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    const-wide/16 v2, 0x0

    .line 875
    .line 876
    cmp-long v1, v5, v2

    .line 877
    .line 878
    if-gez v1, :cond_1f

    .line 879
    .line 880
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    .line 881
    .line 882
    if-eqz v1, :cond_54

    .line 883
    .line 884
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    .line 885
    .line 886
    :goto_5
    invoke-virtual {v1, v0, v4, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_1f
    iget-wide v5, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 891
    .line 892
    const-wide/16 v2, 0x1

    .line 893
    .line 894
    cmp-long v1, v5, v2

    .line 895
    .line 896
    if-ltz v1, :cond_21

    .line 897
    .line 898
    const-wide/16 v2, 0x12c

    .line 899
    .line 900
    cmp-long v1, v5, v2

    .line 901
    .line 902
    if-gtz v1, :cond_21

    .line 903
    .line 904
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 905
    .line 906
    if-nez v1, :cond_0

    .line 907
    .line 908
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v1, "GetNewsletterMessagesUpdatesJob/onRun "

    .line 913
    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v1, ", "

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 932
    .line 933
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    .line 937
    .line 938
    const-string v5, "messageClient"

    .line 939
    .line 940
    if-eqz v1, :cond_53

    .line 941
    .line 942
    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    iget-object v7, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jj;

    .line 947
    .line 948
    iget-wide v11, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 949
    .line 950
    iget-wide v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 951
    .line 952
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 961
    .line 962
    if-eqz v1, :cond_20

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    const/4 v3, 0x1

    .line 969
    :goto_6
    new-instance v8, LX/EPv;

    .line 970
    .line 971
    invoke-direct {v8, v1, v2, v3}, LX/EPv;-><init>(JI)V

    .line 972
    .line 973
    .line 974
    new-instance v6, LX/EQD;

    .line 975
    .line 976
    invoke-direct/range {v6 .. v12}, LX/EQD;-><init>(LX/1Jj;LX/EPv;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 977
    .line 978
    .line 979
    iget-object v7, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    .line 980
    .line 981
    if-eqz v7, :cond_53

    .line 982
    .line 983
    iget-object v9, v6, LX/EQD;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v9, LX/0SZ;

    .line 986
    .line 987
    new-instance v8, LX/G8A;

    .line 988
    .line 989
    invoke-direct {v8, v6, v0}, LX/G8A;-><init>(LX/EQD;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    .line 990
    .line 991
    .line 992
    const-wide/16 v12, 0x7d00

    .line 993
    .line 994
    const/16 v11, 0x170

    .line 995
    .line 996
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_20
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 1001
    .line 1002
    if-eqz v1, :cond_52

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    const/4 v3, 0x0

    .line 1009
    goto :goto_6

    .line 1010
    :cond_21
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    .line 1011
    .line 1012
    if-eqz v1, :cond_54

    .line 1013
    .line 1014
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    .line 1015
    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :cond_22
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 1019
    .line 1020
    if-eqz v1, :cond_26

    .line 1021
    .line 1022
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 1023
    .line 1024
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const-string v1, "GetNewsletterMessagesJob/onRun "

    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget-wide v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 1034
    .line 1035
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, ", "

    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 1044
    .line 1045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-static {v1, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 1057
    .line 1058
    const-string v9, "crashLogs"

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/4 v1, 0x0

    .line 1062
    if-eqz v2, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    const-wide/16 v3, 0x0

    .line 1069
    .line 1070
    cmp-long v2, v5, v3

    .line 1071
    .line 1072
    if-gez v2, :cond_23

    .line 1073
    .line 1074
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    .line 1075
    .line 1076
    if-eqz v2, :cond_5a

    .line 1077
    .line 1078
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    .line 1079
    .line 1080
    :goto_7
    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_23
    iget-wide v5, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 1085
    .line 1086
    const-wide/16 v3, 0x1

    .line 1087
    .line 1088
    cmp-long v2, v5, v3

    .line 1089
    .line 1090
    if-ltz v2, :cond_25

    .line 1091
    .line 1092
    const-wide/16 v3, 0x12c

    .line 1093
    .line 1094
    cmp-long v2, v5, v3

    .line 1095
    .line 1096
    if-gtz v2, :cond_25

    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0IV;

    .line 1099
    .line 1100
    if-eqz v3, :cond_59

    .line 1101
    .line 1102
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jj;

    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    instance-of v2, v3, LX/43A;

    .line 1109
    .line 1110
    if-eqz v2, :cond_24

    .line 1111
    .line 1112
    check-cast v3, LX/43A;

    .line 1113
    .line 1114
    if-eqz v3, :cond_24

    .line 1115
    .line 1116
    iget-object v4, v3, LX/43A;->A05:LX/4IX;

    .line 1117
    .line 1118
    :goto_8
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    .line 1119
    .line 1120
    const-string v5, "messageClient"

    .line 1121
    .line 1122
    if-nez v2, :cond_55

    .line 1123
    .line 1124
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v1

    .line 1128
    :cond_24
    move-object v4, v1

    .line 1129
    goto :goto_8

    .line 1130
    :cond_25
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    .line 1131
    .line 1132
    if-eqz v2, :cond_5a

    .line 1133
    .line 1134
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    .line 1135
    .line 1136
    goto :goto_7

    .line 1137
    :cond_26
    instance-of v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 1138
    .line 1139
    if-eqz v1, :cond_2f

    .line 1140
    .line 1141
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 1142
    .line 1143
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1144
    .line 1145
    if-nez v1, :cond_0

    .line 1146
    .line 1147
    const-string v1, "BaseMetadataNewsletterGraphqlJob/onRun"

    .line 1148
    .line 1149
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v5, LX/DkN;

    .line 1153
    .line 1154
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1158
    .line 1159
    if-nez v1, :cond_28

    .line 1160
    .line 1161
    iget-object v2, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "key"

    .line 1170
    .line 1171
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    .line 1175
    .line 1176
    if-eqz v1, :cond_2c

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, LX/0oJ;->A08(Ljava/lang/String;)LX/43A;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_27

    .line 1183
    .line 1184
    iget-object v1, v1, LX/43A;->A05:LX/4IX;

    .line 1185
    .line 1186
    invoke-static {v5, v1}, LX/FP6;->A00(LX/DkN;LX/4IX;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_27
    iget-object v2, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 1190
    .line 1191
    if-eqz v2, :cond_2d

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FSF;

    .line 1194
    .line 1195
    invoke-virtual {v2, v5, v1}, LX/Fdj;->A0H(LX/DkN;LX/FSF;)LX/Fpq;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :goto_9
    invoke-virtual {v1}, LX/Fpq;->ABY()LX/DUn;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v3, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v2, "type"

    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0ol;

    .line 1215
    .line 1216
    if-eqz v1, :cond_2b

    .line 1217
    .line 1218
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const/16 v1, 0x16

    .line 1226
    .line 1227
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const-string v2, "key"

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0IV;

    .line 1245
    .line 1246
    if-eqz v2, :cond_2e

    .line 1247
    .line 1248
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    instance-of v1, v3, LX/43A;

    .line 1255
    .line 1256
    if-eqz v1, :cond_2a

    .line 1257
    .line 1258
    check-cast v3, LX/43A;

    .line 1259
    .line 1260
    if-eqz v3, :cond_29

    .line 1261
    .line 1262
    iget-object v1, v3, LX/43A;->A05:LX/4IX;

    .line 1263
    .line 1264
    invoke-static {v5, v1}, LX/FP6;->A00(LX/DkN;LX/4IX;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_29
    :goto_a
    iget-object v2, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 1268
    .line 1269
    if-eqz v2, :cond_2d

    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FSF;

    .line 1272
    .line 1273
    invoke-virtual {v2, v5, v3, v1}, LX/Fdj;->A0G(LX/DkN;LX/43A;LX/FSF;)LX/Fpq;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    goto :goto_9

    .line 1278
    :cond_2a
    const/4 v3, 0x0

    .line 1279
    goto :goto_a

    .line 1280
    :cond_2b
    const-string v0, "graphqlIqClient"

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :cond_2c
    const-string v0, "newsletterStore"

    .line 1285
    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :cond_2d
    const-string v0, "newsletterGraphqlUtil"

    .line 1289
    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :cond_2e
    const-string v0, "chatsCache"

    .line 1293
    .line 1294
    goto/16 :goto_4

    .line 1295
    .line 1296
    :cond_2f
    instance-of v1, v0, Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;

    .line 1297
    .line 1298
    if-eqz v1, :cond_30

    .line 1299
    .line 1300
    check-cast v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1301
    .line 1302
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1303
    .line 1304
    if-nez v1, :cond_0

    .line 1305
    .line 1306
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 1307
    .line 1308
    if-eqz v3, :cond_0

    .line 1309
    .line 1310
    const-string v2, ""

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    new-instance v0, LX/EWm;

    .line 1314
    .line 1315
    invoke-direct {v0, v2, v1}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v3, v0}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_30
    instance-of v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 1323
    .line 1324
    if-eqz v1, :cond_35

    .line 1325
    .line 1326
    check-cast v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 1327
    .line 1328
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1329
    .line 1330
    if-nez v1, :cond_0

    .line 1331
    .line 1332
    iget-object v4, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    .line 1333
    .line 1334
    if-eqz v4, :cond_3f

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    const/4 v5, 0x0

    .line 1338
    new-instance v6, LX/DkL;

    .line 1339
    .line 1340
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "search_text"

    .line 1350
    .line 1351
    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 1355
    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const-string v1, "limit"

    .line 1361
    .line 1362
    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v1, "start_cursor"

    .line 1368
    .line 1369
    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Eix;

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    if-eqz v1, :cond_34

    .line 1376
    .line 1377
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1, v2, v13}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_b
    const-string v1, "categories"

    .line 1390
    .line 1391
    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/FaE;

    .line 1395
    .line 1396
    if-eqz v1, :cond_31

    .line 1397
    .line 1398
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1399
    .line 1400
    invoke-static {v7, v1}, LX/FaE;->A00(LX/C1h;LX/FaE;)LX/AtX;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    const/4 v3, 0x1

    .line 1405
    :cond_31
    const-string v2, "session_fields"

    .line 1406
    .line 1407
    if-eqz v3, :cond_33

    .line 1408
    .line 1409
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-nez v5, :cond_32

    .line 1414
    .line 1415
    invoke-virtual {v7}, LX/C1h;->A00()LX/AtX;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    :cond_32
    invoke-virtual {v1, v5, v2}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_33
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    const-string v1, "fetch_state"

    .line 1431
    .line 1432
    invoke-virtual {v7, v1, v5}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const-string v1, "fetch_creation_time"

    .line 1440
    .line 1441
    invoke-virtual {v7, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7, v2, v5}, LX/DYb;->A0v(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v7, v5, v2}, LX/DYb;->A0w(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "fetch_status_metadata"

    .line 1451
    .line 1452
    invoke-virtual {v7, v3, v5}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v2, "fetch_refresh_after_interval"

    .line 1456
    .line 1457
    invoke-virtual {v7, v2, v5}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6, v7}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    .line 1464
    .line 1465
    if-eqz v1, :cond_3e

    .line 1466
    .line 1467
    invoke-virtual {v1}, LX/0W9;->A07()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-static {v7, v3, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    .line 1475
    .line 1476
    if-eqz v1, :cond_3e

    .line 1477
    .line 1478
    invoke-virtual {v1}, LX/0W9;->A07()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-static {v7, v2, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    const-class v8, LX/DpG;

    .line 1486
    .line 1487
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1488
    .line 1489
    sget-object v12, LX/GSj;->A00:LX/GSj;

    .line 1490
    .line 1491
    const-string v11, "whatsapp-android-mex"

    .line 1492
    .line 1493
    const-string v10, "NewsletterDirectorySearch"

    .line 1494
    .line 1495
    new-instance v6, LX/Fpp;

    .line 1496
    .line 1497
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v6, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const/16 v1, 0xa

    .line 1505
    .line 1506
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_34
    move-object v2, v7

    .line 1511
    goto :goto_b

    .line 1512
    :cond_35
    instance-of v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 1513
    .line 1514
    if-eqz v1, :cond_40

    .line 1515
    .line 1516
    check-cast v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 1517
    .line 1518
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1519
    .line 1520
    if-nez v1, :cond_0

    .line 1521
    .line 1522
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eix;

    .line 1523
    .line 1524
    invoke-static {v1}, LX/DYZ;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 1529
    .line 1530
    if-nez v1, :cond_38

    .line 1531
    .line 1532
    iget-object v5, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/FRL;

    .line 1533
    .line 1534
    if-eqz v5, :cond_38

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Eik;

    .line 1537
    .line 1538
    iget-object v4, v1, LX/Eik;->value:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 1541
    .line 1542
    const/4 v1, 0x0

    .line 1543
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v5}, LX/FRL;->A00(LX/FRL;)V

    .line 1547
    .line 1548
    .line 1549
    if-nez v3, :cond_36

    .line 1550
    .line 1551
    const-string v3, "global"

    .line 1552
    .line 1553
    :cond_36
    if-nez v2, :cond_37

    .line 1554
    .line 1555
    const-string v2, "explore"

    .line 1556
    .line 1557
    :cond_37
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const/16 v1, 0x5f

    .line 1562
    .line 1563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3, v2, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v3, v5, LX/FRL;->A02:Ljava/util/Map;

    .line 1574
    .line 1575
    monitor-enter v3

    .line 1576
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, LX/FL9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    .line 1582
    monitor-exit v3

    .line 1583
    if-eqz v4, :cond_38

    .line 1584
    .line 1585
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/Gcn;

    .line 1586
    .line 1587
    iget-object v2, v4, LX/FL9;->A02:Ljava/util/List;

    .line 1588
    .line 1589
    iget-object v1, v4, LX/FL9;->A01:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v0, v4, LX/FL9;->A03:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-interface {v3, v1, v2, v0}, LX/Gcn;->Bs9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_38
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    .line 1598
    .line 1599
    if-eqz v2, :cond_3f

    .line 1600
    .line 1601
    const/4 v10, 0x0

    .line 1602
    const/4 v4, 0x0

    .line 1603
    new-instance v6, LX/DkK;

    .line 1604
    .line 1605
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/4 v7, 0x1

    .line 1612
    const/4 v9, 0x0

    .line 1613
    if-eqz v3, :cond_3d

    .line 1614
    .line 1615
    new-array v1, v7, [Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-static {v3, v1, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    :goto_c
    const-string v1, "country_codes"

    .line 1622
    .line 1623
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eix;

    .line 1627
    .line 1628
    if-eqz v1, :cond_3c

    .line 1629
    .line 1630
    new-array v3, v7, [Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1, v3, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    :goto_d
    const-string v1, "categories"

    .line 1641
    .line 1642
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/05f;

    .line 1646
    .line 1647
    if-eqz v1, :cond_5b

    .line 1648
    .line 1649
    invoke-static {v1}, LX/DYY;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const-string v1, "privacy_channels_recommendation_opt_out"

    .line 1654
    .line 1655
    const/4 v14, 0x0

    .line 1656
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    xor-int/lit8 v8, v1, 0x1

    .line 1661
    .line 1662
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1663
    .line 1664
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Eik;

    .line 1665
    .line 1666
    iget-object v3, v1, LX/Eik;->value:Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v1, "view"

    .line 1669
    .line 1670
    invoke-static {v5, v3, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    iget v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 1675
    .line 1676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const-string v1, "limit"

    .line 1681
    .line 1682
    invoke-static {v7, v3, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 1686
    .line 1687
    const-string v1, "start_cursor"

    .line 1688
    .line 1689
    invoke-static {v7, v3, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v3, "filters"

    .line 1693
    .line 1694
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v7, v1, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/FaE;

    .line 1702
    .line 1703
    if-eqz v1, :cond_39

    .line 1704
    .line 1705
    move-object v10, v5

    .line 1706
    invoke-static {v5, v1}, LX/FaE;->A00(LX/C1h;LX/FaE;)LX/AtX;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    const/4 v9, 0x1

    .line 1711
    :cond_39
    const-string v1, "session_fields"

    .line 1712
    .line 1713
    if-eqz v9, :cond_3b

    .line 1714
    .line 1715
    if-nez v4, :cond_3a

    .line 1716
    .line 1717
    invoke-virtual {v10}, LX/C1h;->A00()LX/AtX;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    :cond_3a
    invoke-virtual {v7, v4, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_3b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const-string v1, "use_personalization"

    .line 1729
    .line 1730
    invoke-static {v7, v3, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const-string v1, "fetch_state"

    .line 1742
    .line 1743
    invoke-virtual {v8, v1, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    const-string v1, "fetch_creation_time"

    .line 1751
    .line 1752
    invoke-virtual {v8, v1, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v8, v3, v6}, LX/DYb;->A0v(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1756
    .line 1757
    .line 1758
    const-string v5, "fetch_description"

    .line 1759
    .line 1760
    invoke-static {v8, v6, v3}, LX/DYb;->A0w(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v4, "fetch_status_metadata"

    .line 1764
    .line 1765
    invoke-virtual {v8, v4, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1766
    .line 1767
    .line 1768
    const-string v3, "fetch_refresh_after_interval"

    .line 1769
    .line 1770
    invoke-virtual {v8, v3, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v1, "input"

    .line 1774
    .line 1775
    invoke-static {v7, v8, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    .line 1779
    .line 1780
    invoke-static {v8, v5, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    .line 1784
    .line 1785
    if-eqz v1, :cond_3e

    .line 1786
    .line 1787
    invoke-virtual {v1}, LX/0W9;->A07()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    invoke-static {v8, v4, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    .line 1795
    .line 1796
    if-eqz v1, :cond_3e

    .line 1797
    .line 1798
    invoke-virtual {v1}, LX/0W9;->A07()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-static {v8, v3, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1803
    .line 1804
    .line 1805
    const-class v9, LX/DpA;

    .line 1806
    .line 1807
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1808
    .line 1809
    sget-object v13, LX/GSi;->A00:LX/GSi;

    .line 1810
    .line 1811
    const-string v12, "whatsapp-android-mex"

    .line 1812
    .line 1813
    const-string v11, "NewsletterDirectoryList"

    .line 1814
    .line 1815
    new-instance v7, LX/Fpp;

    .line 1816
    .line 1817
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v7, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const/16 v1, 0x9

    .line 1825
    .line 1826
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_3c
    move-object v3, v10

    .line 1831
    goto/16 :goto_d

    .line 1832
    .line 1833
    :cond_3d
    move-object v3, v10

    .line 1834
    goto/16 :goto_c

    .line 1835
    .line 1836
    :cond_3e
    const-string v0, "statusInfraConfig"

    .line 1837
    .line 1838
    goto/16 :goto_4

    .line 1839
    .line 1840
    :cond_3f
    const-string v0, "graphQlClient"

    .line 1841
    .line 1842
    goto/16 :goto_4

    .line 1843
    .line 1844
    :cond_40
    instance-of v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1845
    .line 1846
    if-eqz v1, :cond_43

    .line 1847
    .line 1848
    check-cast v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1849
    .line 1850
    iget-boolean v1, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1851
    .line 1852
    if-nez v1, :cond_0

    .line 1853
    .line 1854
    iget-object v6, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/FRd;

    .line 1855
    .line 1856
    if-eqz v6, :cond_5c

    .line 1857
    .line 1858
    iget-object v5, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 1859
    .line 1860
    iget-object v4, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v6}, LX/FRd;->A00(LX/FRd;)V

    .line 1867
    .line 1868
    .line 1869
    if-nez v4, :cond_41

    .line 1870
    .line 1871
    const-string v4, "global"

    .line 1872
    .line 1873
    :cond_41
    iget-object v1, v6, LX/FRd;->A02:LX/00V;

    .line 1874
    .line 1875
    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-static {v3}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v5}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    const/16 v1, 0x5f

    .line 1891
    .line 1892
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v3, v2, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v3, v6, LX/FRd;->A03:Ljava/util/Map;

    .line 1903
    .line 1904
    monitor-enter v3

    .line 1905
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, LX/FIt;

    .line 1910
    .line 1911
    if-eqz v1, :cond_42

    .line 1912
    .line 1913
    iget-object v2, v1, LX/FIt;->A01:Ljava/util/List;

    .line 1914
    .line 1915
    goto :goto_e

    .line 1916
    :cond_42
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1917
    :goto_e
    monitor-exit v3

    .line 1918
    if-eqz v2, :cond_5c

    .line 1919
    .line 1920
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 1921
    .line 1922
    if-eqz v1, :cond_0

    .line 1923
    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-interface {v1, v2, v0}, LX/GcB;->Bs7(Ljava/util/List;Z)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :cond_43
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 1930
    .line 1931
    if-eqz v1, :cond_44

    .line 1932
    .line 1933
    check-cast v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 1934
    .line 1935
    const/4 v6, 0x0

    .line 1936
    const-string v10, "mms"

    .line 1937
    .line 1938
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/DYv;

    .line 1939
    .line 1940
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    .line 1941
    .line 1942
    sget-object v1, LX/1Ni;->A14:LX/1Ni;

    .line 1943
    .line 1944
    const-string v9, "md-msg-hist"

    .line 1945
    .line 1946
    const/4 v12, 0x0

    .line 1947
    if-eqz v8, :cond_5e

    .line 1948
    .line 1949
    move-object v11, v6

    .line 1950
    move v14, v12

    .line 1951
    move v15, v12

    .line 1952
    move/from16 v16, v12

    .line 1953
    .line 1954
    move/from16 v17, v12

    .line 1955
    .line 1956
    new-instance v4, LX/ENt;

    .line 1957
    .line 1958
    move-object v7, v6

    .line 1959
    move v13, v12

    .line 1960
    invoke-direct/range {v4 .. v17}, LX/ENt;-><init>(LX/DYv;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0UU;

    .line 1964
    .line 1965
    invoke-virtual {v1, v9}, LX/0UU;->A0L(Ljava/lang/String;)LX/ISW;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const/4 v2, 0x1

    .line 1970
    new-instance v1, LX/G79;

    .line 1971
    .line 1972
    invoke-direct {v1, v0, v4, v2}, LX/G79;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v1}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :cond_44
    instance-of v1, v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 1980
    .line 1981
    if-eqz v1, :cond_5f

    .line 1982
    .line 1983
    check-cast v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 1984
    .line 1985
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1986
    .line 1987
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    iget-object v4, v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:LX/07C;

    .line 1991
    .line 1992
    iget-object v3, v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/10h;

    .line 1993
    .line 1994
    iget-object v7, v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    .line 1995
    .line 1996
    const/4 v1, 0x0

    .line 1997
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    const-wide/16 v8, 0x14

    .line 2001
    .line 2002
    const-wide/32 v10, 0x36ee80

    .line 2003
    .line 2004
    .line 2005
    const-wide/16 v12, 0x3e8

    .line 2006
    .line 2007
    new-instance v6, LX/10i;

    .line 2008
    .line 2009
    invoke-direct/range {v6 .. v13}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v2, LX/G3e;

    .line 2013
    .line 2014
    invoke-direct {v2, v0, v5}, LX/G3e;-><init>(Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v1, LX/HM5;

    .line 2018
    .line 2019
    invoke-direct {v1, v2, v3, v6, v4}, LX/HM5;-><init>(LX/K0x;LX/10h;LX/10i;LX/07C;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, LX/J8Y;->A00()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_0

    .line 2030
    .line 2031
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    const/16 v1, 0x194

    .line 2036
    .line 2037
    if-eq v2, v1, :cond_0

    .line 2038
    .line 2039
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    const-string v1, "retriable error during delete account from hsm server job"

    .line 2044
    .line 2045
    invoke-static {v1, v2, v0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v0, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    new-instance v0, Ljava/lang/Exception;

    .line 2057
    .line 2058
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :cond_45
    iget-object v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    .line 2063
    .line 2064
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2065
    .line 2066
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    iget-object v4, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jj;

    .line 2071
    .line 2072
    iget-wide v9, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 2073
    .line 2074
    iget v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 2075
    .line 2076
    int-to-long v11, v1

    .line 2077
    iget-object v2, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 2078
    .line 2079
    const/4 v7, 0x0

    .line 2080
    if-eqz v2, :cond_46

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_46

    .line 2087
    .line 2088
    const/16 v1, 0x17

    .line 2089
    .line 2090
    new-instance v5, LX/EPq;

    .line 2091
    .line 2092
    invoke-direct {v5, v2, v1}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    :goto_f
    iget-object v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/EhN;

    .line 2096
    .line 2097
    if-eqz v1, :cond_47

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    const/4 v2, 0x0

    .line 2104
    if-eq v1, v2, :cond_48

    .line 2105
    .line 2106
    const/4 v2, 0x1

    .line 2107
    if-eq v1, v3, :cond_48

    .line 2108
    .line 2109
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_46
    move-object v5, v7

    .line 2115
    goto :goto_f

    .line 2116
    :cond_47
    move-object v6, v7

    .line 2117
    goto :goto_10

    .line 2118
    :cond_48
    new-instance v1, LX/EPs;

    .line 2119
    .line 2120
    invoke-direct {v1, v2}, LX/EPs;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v6, LX/EPq;

    .line 2124
    .line 2125
    invoke-direct {v6, v1}, LX/EPq;-><init>(LX/EPs;)V

    .line 2126
    .line 2127
    .line 2128
    :goto_10
    iget-object v2, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 2129
    .line 2130
    if-eqz v2, :cond_49

    .line 2131
    .line 2132
    const/16 v1, 0x19

    .line 2133
    .line 2134
    new-instance v7, LX/EPq;

    .line 2135
    .line 2136
    invoke-direct {v7, v2, v1}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 2137
    .line 2138
    .line 2139
    :cond_49
    new-instance v3, LX/EQD;

    .line 2140
    .line 2141
    invoke-direct/range {v3 .. v12}, LX/EQD;-><init>(LX/1Jj;LX/EPq;LX/EPq;LX/EPq;Ljava/lang/String;JJ)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    .line 2145
    .line 2146
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    check-cast v5, LX/0Pq;

    .line 2151
    .line 2152
    iget-object v7, v3, LX/EQD;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v7, LX/0SZ;

    .line 2155
    .line 2156
    new-instance v1, LX/F2g;

    .line 2157
    .line 2158
    invoke-direct {v1, v0}, LX/F2g;-><init>(Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v6, LX/EQ8;

    .line 2162
    .line 2163
    invoke-direct {v6, v3, v1}, LX/EQ8;-><init>(LX/EQD;LX/F2g;)V

    .line 2164
    .line 2165
    .line 2166
    const-wide/16 v10, 0x7d00

    .line 2167
    .line 2168
    const/16 v9, 0x1d4

    .line 2169
    .line 2170
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_4a
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    iget-wide v11, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 2179
    .line 2180
    iget-object v3, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Jj;

    .line 2181
    .line 2182
    invoke-static {v4}, LX/Evy;->A00(LX/4IX;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    new-instance v9, LX/EPp;

    .line 2187
    .line 2188
    invoke-direct {v9, v3, v2}, LX/EPp;-><init>(LX/1Jj;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 2192
    .line 2193
    if-eqz v2, :cond_4b

    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v2

    .line 2199
    const/4 v4, 0x1

    .line 2200
    :goto_11
    new-instance v8, LX/EPw;

    .line 2201
    .line 2202
    invoke-direct {v8, v2, v3, v4}, LX/EPw;-><init>(JI)V

    .line 2203
    .line 2204
    .line 2205
    :goto_12
    new-instance v7, LX/EQD;

    .line 2206
    .line 2207
    move-object v10, v6

    .line 2208
    invoke-direct/range {v7 .. v12}, LX/EQD;-><init>(LX/EPw;LX/EPp;Ljava/lang/String;J)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v3, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0Pq;

    .line 2212
    .line 2213
    if-nez v3, :cond_4d

    .line 2214
    .line 2215
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v1

    .line 2219
    :cond_4b
    iget-object v2, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 2220
    .line 2221
    if-eqz v2, :cond_4c

    .line 2222
    .line 2223
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v2

    .line 2227
    const/4 v4, 0x0

    .line 2228
    goto :goto_11

    .line 2229
    :cond_4c
    const/4 v8, 0x0

    .line 2230
    goto :goto_12

    .line 2231
    :cond_4d
    iget-object v5, v7, LX/EQD;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, LX/0SZ;

    .line 2234
    .line 2235
    new-instance v4, LX/G8A;

    .line 2236
    .line 2237
    invoke-direct {v4, v7, v0}, LX/G8A;-><init>(LX/EQD;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V

    .line 2238
    .line 2239
    .line 2240
    const-wide/16 v8, 0x7d00

    .line 2241
    .line 2242
    const/16 v7, 0x170

    .line 2243
    .line 2244
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :cond_4e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :cond_4f
    invoke-static {v5, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    const/16 v2, 0x1e

    .line 2258
    .line 2259
    new-instance v1, LX/D5d;

    .line 2260
    .line 2261
    invoke-direct {v1, v0, v2}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :cond_50
    invoke-static {v2, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const/16 v1, 0x17

    .line 2273
    .line 2274
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :cond_51
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    throw v0

    .line 2283
    :cond_52
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    .line 2284
    .line 2285
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :cond_53
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v4

    .line 2294
    :cond_54
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v4

    .line 2298
    :cond_55
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    iget-wide v11, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 2303
    .line 2304
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jj;

    .line 2305
    .line 2306
    invoke-static {v4}, LX/Evy;->A00(LX/4IX;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    new-instance v9, LX/EPp;

    .line 2311
    .line 2312
    invoke-direct {v9, v3, v2}, LX/EPp;-><init>(LX/1Jj;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 2316
    .line 2317
    if-eqz v2, :cond_56

    .line 2318
    .line 2319
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v2

    .line 2323
    const/4 v4, 0x1

    .line 2324
    :goto_13
    new-instance v8, LX/EPx;

    .line 2325
    .line 2326
    invoke-direct {v8, v2, v3, v4}, LX/EPx;-><init>(JI)V

    .line 2327
    .line 2328
    .line 2329
    :goto_14
    new-instance v7, LX/EQD;

    .line 2330
    .line 2331
    move-object v10, v6

    .line 2332
    invoke-direct/range {v7 .. v12}, LX/EQD;-><init>(LX/EPx;LX/EPp;Ljava/lang/String;J)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    .line 2336
    .line 2337
    if-nez v3, :cond_58

    .line 2338
    .line 2339
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v1

    .line 2343
    :cond_56
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 2344
    .line 2345
    if-eqz v2, :cond_57

    .line 2346
    .line 2347
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v2

    .line 2351
    const/4 v4, 0x0

    .line 2352
    goto :goto_13

    .line 2353
    :cond_57
    const/4 v8, 0x0

    .line 2354
    goto :goto_14

    .line 2355
    :cond_58
    iget-object v5, v7, LX/EQD;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v5, LX/0SZ;

    .line 2358
    .line 2359
    new-instance v4, LX/G87;

    .line 2360
    .line 2361
    invoke-direct {v4, v7, v0}, LX/G87;-><init>(LX/EQD;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 2362
    .line 2363
    .line 2364
    const-wide/16 v8, 0x7d00

    .line 2365
    .line 2366
    const/16 v7, 0x170

    .line 2367
    .line 2368
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :cond_59
    const-string v0, "chatsCache"

    .line 2373
    .line 2374
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v1

    .line 2378
    :cond_5a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v1

    .line 2382
    :cond_5b
    const-string v0, "waSharedPreferences"

    .line 2383
    .line 2384
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v10

    .line 2388
    :catchall_0
    move-exception v0

    .line 2389
    monitor-exit v3

    .line 2390
    throw v0

    .line 2391
    :cond_5c
    iget-object v4, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0ol;

    .line 2392
    .line 2393
    if-nez v4, :cond_5d

    .line 2394
    .line 2395
    const-string v0, "graphQlClient"

    .line 2396
    .line 2397
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v0, 0x0

    .line 2401
    throw v0

    .line 2402
    :cond_5d
    new-instance v5, LX/DkJ;

    .line 2403
    .line 2404
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 2408
    .line 2409
    const-string v1, "categories"

    .line 2410
    .line 2411
    const/4 v12, 0x0

    .line 2412
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2416
    .line 2417
    .line 2418
    iget v1, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 2419
    .line 2420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    const-string v1, "per_category_limit"

    .line 2425
    .line 2426
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 2430
    .line 2431
    const-string v1, "country_code"

    .line 2432
    .line 2433
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    const-string v1, "fetch_state"

    .line 2445
    .line 2446
    invoke-virtual {v6, v1, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    const-string v1, "fetch_creation_time"

    .line 2454
    .line 2455
    invoke-virtual {v6, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v6, v2, v3}, LX/DYb;->A0v(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v6, v3, v2}, LX/DYb;->A0w(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2462
    .line 2463
    .line 2464
    const-string v1, "fetch_status_metadata"

    .line 2465
    .line 2466
    invoke-virtual {v6, v1, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2467
    .line 2468
    .line 2469
    const-string v1, "fetch_refresh_after_interval"

    .line 2470
    .line 2471
    invoke-virtual {v6, v1, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v5, v6}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 2475
    .line 2476
    .line 2477
    const-class v7, LX/Dp8;

    .line 2478
    .line 2479
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2480
    .line 2481
    sget-object v11, LX/GSh;->A00:LX/GSh;

    .line 2482
    .line 2483
    const-string v10, "whatsapp-android-mex"

    .line 2484
    .line 2485
    const-string v9, "NewsletterDirectoryCategoryPreview"

    .line 2486
    .line 2487
    new-instance v5, LX/Fpp;

    .line 2488
    .line 2489
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v5, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    const/16 v1, 0x8

    .line 2497
    .line 2498
    invoke-static {v2, v0, v1}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 2499
    .line 2500
    .line 2501
    return-void

    .line 2502
    :cond_5e
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 2503
    .line 2504
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_5f
    const/4 v2, 0x0

    .line 2510
    const/16 v1, 0xf

    .line 2511
    .line 2512
    invoke-static {v0, v2, v1}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 2517
    .line 2518
    .line 2519
    return-void
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, LX/ElD;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/ElD;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    return v1
    .line 125
    .line 126
    .line 127
    .line 128
.end method
