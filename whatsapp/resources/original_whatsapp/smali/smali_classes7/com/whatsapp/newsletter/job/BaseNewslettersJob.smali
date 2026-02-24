.class public abstract Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/5bL;
.implements LX/Gb6;


# instance fields
.field public isCancelled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/7ts;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public Bza(Landroid/content/Context;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/075;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0IV;

    .line 31
    .line 32
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0Pq;

    .line 37
    .line 38
    const/16 v0, 0x44ac

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2lk;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/2lk;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0ol;

    .line 88
    .line 89
    const/16 v0, 0x16d4

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ud;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/0ud;

    .line 98
    .line 99
    const/16 v0, 0x150e

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0np;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A02:LX/0np;

    .line 108
    .line 109
    const/16 v0, 0x1545

    .line 110
    .line 111
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4bB;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A04:LX/4bB;

    .line 118
    .line 119
    const/16 v0, 0x1546

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4b2;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A05:LX/4b2;

    .line 128
    .line 129
    const/16 v0, 0x1544

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2k4;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A03:LX/2k4;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0ol;

    .line 156
    .line 157
    const/16 v0, 0x44ac

    .line 158
    .line 159
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2lk;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/2lk;

    .line 166
    .line 167
    const/16 v0, 0x1536

    .line 168
    .line 169
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Fdj;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/Fdj;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    .line 194
    .line 195
    const/16 v0, 0x44ac

    .line 196
    .line 197
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/2lk;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/2lk;

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0nq;

    .line 212
    .line 213
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0nq;

    .line 214
    .line 215
    const v0, 0xc2ef

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0p4;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0p4;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    .line 243
    .line 244
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    .line 249
    .line 250
    const/16 v0, 0x44ac

    .line 251
    .line 252
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/2lk;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/2lk;

    .line 259
    .line 260
    const v0, 0x8176

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1EI;

    .line 268
    .line 269
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/1EI;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    .line 288
    .line 289
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0IV;

    .line 294
    .line 295
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    .line 300
    .line 301
    const/16 v0, 0x44ac

    .line 302
    .line 303
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/2lk;

    .line 308
    .line 309
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/2lk;

    .line 310
    .line 311
    const v0, 0x8176

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1EI;

    .line 319
    .line 320
    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1EI;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move-object v2, p0

    .line 328
    check-cast v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0IV;

    .line 342
    .line 343
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0ol;

    .line 351
    .line 352
    const/16 v0, 0x30f

    .line 353
    .line 354
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0oJ;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    .line 364
    .line 365
    const/16 v0, 0x44ac

    .line 366
    .line 367
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2lk;

    .line 372
    .line 373
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2lk;

    .line 374
    .line 375
    const/16 v0, 0x1536

    .line 376
    .line 377
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Fdj;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 387
    .line 388
    const/16 v0, 0x448f

    .line 389
    .line 390
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/2ll;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/2ll;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    move-object v1, p0

    .line 407
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A00:LX/0IV;

    .line 418
    .line 419
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0ol;

    .line 424
    .line 425
    const/16 v0, 0x1536

    .line 426
    .line 427
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Fdj;

    .line 432
    .line 433
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A02:LX/Fdj;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    move-object v1, p0

    .line 441
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0ol;

    .line 452
    .line 453
    const/16 v0, 0x1536

    .line 454
    .line 455
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Fdj;

    .line 460
    .line 461
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/Fdj;

    .line 462
    .line 463
    const v0, 0x1412b

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/FGC;

    .line 471
    .line 472
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/FGC;

    .line 473
    .line 474
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/05f;

    .line 479
    .line 480
    const/16 v0, 0xd42

    .line 481
    .line 482
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/0W9;

    .line 487
    .line 488
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/0W9;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    move-object v2, p0

    .line 496
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A00:LX/0IV;

    .line 510
    .line 511
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    .line 519
    .line 520
    const/16 v0, 0x1536

    .line 521
    .line 522
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/Fdj;

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/Fdj;

    .line 532
    .line 533
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/05f;

    .line 541
    .line 542
    const/16 v0, 0xd42

    .line 543
    .line 544
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0W9;

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    .line 554
    .line 555
    return-void
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method
