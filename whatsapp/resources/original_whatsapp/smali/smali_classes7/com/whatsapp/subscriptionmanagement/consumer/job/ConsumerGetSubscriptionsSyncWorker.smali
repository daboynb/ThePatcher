.class public final Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x181b

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x181f

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x1cfd

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x1cfc

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/16 v0, 0x1d18

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    const/16 v0, 0x1371

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:LX/05V;

    .line 53
    .line 54
    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 55
    .line 56
    const-string v0, "args_is_from_registration_flow"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final A00()LX/95k;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleError: scheduling retry, attempt="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8HV;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleError: max retries reached, attempt="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8HW;

    .line 33
    .line 34
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    const/16 v4, 0x11

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    instance-of v0, v5, LX/GQL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/GQL;

    .line 11
    .line 12
    iget v1, v0, LX/GQL;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, LX/GQL;

    .line 22
    .line 23
    iget v3, v6, LX/GQL;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v6, LX/GQL;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v6, LX/GQL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/GQL;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, v6, LX/GQL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/GQL;

    .line 51
    .line 52
    invoke-direct {v6, p0, v5, v4}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 76
    .line 77
    iput-object p0, v6, LX/GQL;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v6, LX/GQL;->A00:I

    .line 80
    .line 81
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0h0;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v4, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v5, LX/Gfw;

    .line 94
    .line 95
    if-eqz v5, :cond_1a

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4kG;

    .line 108
    .line 109
    invoke-static {v0}, LX/4kG;->A00(LX/4kG;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v5}, LX/Gfw;->Ay6()LX/GgI;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_18

    .line 127
    .line 128
    invoke-interface {v9}, LX/GgI;->AZC()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/Ggn;

    .line 151
    .line 152
    invoke-interface {v7}, LX/Ggn;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7}, LX/Ggn;->AzX()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v7}, LX/Ggn;->AXt()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    :try_start_1
    invoke-static {v6}, LX/4HK;->valueOf(Ljava/lang/String;)LX/4HK;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    :try_start_2
    invoke-interface {v7}, LX/Ggn;->Azt()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v7}, LX/Ggn;->Ae6()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    if-gez v1, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object v0, v4

    .line 207
    :cond_b
    move-object v4, v0

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "FeatureFlagsParser/parseFeatureFlags: invalid feature flag limit value: "

    .line 214
    .line 215
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    new-instance v0, LX/4dX;

    .line 219
    .line 220
    invoke-direct {v0, v3, v4}, LX/4dX;-><init>(LX/4HK;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v3

    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: "

    .line 233
    .line 234
    invoke-static {v0, v6, v1, v3}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/Ewa;->A00(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:Lcom/google/common/base/Optional;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4eM;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/4eM;->A01(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, LX/GgI;->ArG()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/Ggw;

    .line 285
    .line 286
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, LX/Ggw;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v3}, LX/Ggw;->AqW()LX/EjK;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v12, 0x0

    .line 298
    if-eqz v13, :cond_e

    .line 299
    .line 300
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-interface {v3}, LX/Ggw;->B0R()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-interface {v3}, LX/Ggw;->AqG()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_6
    invoke-interface {v3}, LX/Ggw;->AzY()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-interface {v3}, LX/Ggw;->AY4()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :goto_7
    invoke-interface {v3}, LX/Ggw;->Azn()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {v3}, LX/Ggw;->B6W()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_8
    invoke-interface {v3}, LX/Ggw;->Apv()LX/EjJ;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_9
    const-string p0, "PREMIUM"

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v1, "BLUE"

    .line 365
    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_a
    invoke-interface {v3}, LX/Ggw;->AzT()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-interface {v3}, LX/Ggw;->AUq()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :goto_b
    invoke-interface {v3}, LX/Ggw;->B0d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {v3}, LX/Ggw;->AsY()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    :cond_10
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-string v14, "canceled"

    .line 406
    .line 407
    sparse-switch v0, :sswitch_data_1

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_c
    new-instance v8, LX/FWp;

    .line 411
    .line 412
    invoke-direct/range {v8 .. v16}, LX/FWp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :sswitch_0
    const-string v0, "ACTIVE"

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :sswitch_1
    const-string v0, "STATUS_PAUSE"

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :sswitch_2
    const-string v0, "STATUS_FREE_TRIAL"

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :sswitch_3
    const-string v0, "FREE_TRIAL"

    .line 430
    .line 431
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const-string v14, "free_trial"

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :sswitch_4
    const-string v0, "PAUSE"

    .line 441
    .line 442
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    const-string v14, "pause"

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :sswitch_5
    const-string v0, "STATUS_IN_GRACE_PERIOD"

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :sswitch_6
    const-string v0, "STATUS_ON_HOLD"

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :sswitch_7
    const-string v0, "STATUS_EXPIRED"

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :sswitch_8
    const-string v0, "ON_HOLD"

    .line 461
    .line 462
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    const-string v14, "on_hold"

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :sswitch_9
    const-string v0, "EXPIRED"

    .line 472
    .line 473
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    const-string v14, "expired"

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :sswitch_a
    const-string v0, "STATUS_DISCOUNT_TRIAL"

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :sswitch_b
    const-string v0, "STATUS_ACTIVE"

    .line 486
    .line 487
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    const-string v14, "active"

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :sswitch_c
    const-string v0, "IN_GRACE_PERIOD"

    .line 497
    .line 498
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    const-string v14, "in_grace_period"

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :sswitch_d
    const-string v0, "DISCOUNT_TRIAL"

    .line 508
    .line 509
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    const-string v14, "discount_trial"

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_12
    move-object v11, v12

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :sswitch_e
    const-string v0, "SOURCE_BLUE"

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_14

    .line 528
    :sswitch_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_14
    if-eqz v0, :cond_f

    .line 533
    .line 534
    move-object p0, v1

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_13
    move-object v5, v12

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_14
    const/16 p1, 0x0

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_15
    move-object v10, v12

    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_16
    move-object v9, v12

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:Lcom/google/common/base/Optional;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1YJ;

    .line 560
    .line 561
    iget-object v0, v0, LX/1YJ;->A00:LX/05V;

    .line 562
    .line 563
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 564
    .line 565
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/ERD;

    .line 570
    .line 571
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 572
    .line 573
    .line 574
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 575
    :try_start_3
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 576
    .line 577
    const-string v3, "DELETE FROM wa_subscriptions"

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    new-array v1, v0, [Ljava/lang/Object;

    .line 581
    .line 582
    const-string v0, "WaSubscriptionsStore/DELETE_ALL"

    .line 583
    .line 584
    invoke-virtual {v5, v3, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    .line 586
    .line 587
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LX/FWp;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/ERD;

    .line 615
    .line 616
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 617
    .line 618
    .line 619
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 620
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 621
    .line 622
    .line 623
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 624
    :try_start_6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const-string v1, "id"

    .line 629
    .line 630
    iget-object v0, v3, LX/FWp;->A05:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "status"

    .line 636
    .line 637
    iget-object v0, v3, LX/FWp;->A04:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v1, "start_time"

    .line 643
    .line 644
    iget-object v0, v3, LX/FWp;->A02:Ljava/lang/Long;

    .line 645
    .line 646
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    const-string v1, "end_time"

    .line 650
    .line 651
    iget-object v0, v3, LX/FWp;->A01:Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    const-string v1, "is_platform_changed"

    .line 657
    .line 658
    iget-boolean v0, v3, LX/FWp;->A07:Z

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "subscription_source"

    .line 668
    .line 669
    iget-object v0, v3, LX/FWp;->A06:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "creation_time"

    .line 675
    .line 676
    iget-object v0, v3, LX/FWp;->A00:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "tier"

    .line 682
    .line 683
    iget-object v0, v3, LX/FWp;->A03:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 689
    .line 690
    const-string v3, "wa_subscriptions"

    .line 691
    .line 692
    const-string v1, "WaSubscriptionsStore/INSERT_OR_UPDATE"

    .line 693
    .line 694
    const/4 v0, 0x5

    .line 695
    invoke-virtual {v4, v3, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 699
    .line 700
    .line 701
    :try_start_7
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 702
    .line 703
    .line 704
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 705
    .line 706
    .line 707
    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 708
    :catchall_0
    move-exception v1

    .line 709
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 719
    :catchall_4
    :try_start_d
    move-exception v1

    .line 720
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_16

    .line 724
    :catchall_5
    move-exception v1

    .line 725
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_16
    throw v1

    .line 729
    :cond_18
    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleResponse: subscriptionsData is null"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    new-instance v0, LX/8HX;

    .line 735
    .line 736
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_1a
    invoke-direct {v2}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00()LX/95k;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 745
    :catch_1
    move-exception v1

    .line 746
    const-string v0, "GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception"

    .line 747
    .line 748
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v2}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00()LX/95k;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x1f285a -> :sswitch_f
        0x7d02ddfe -> :sswitch_e
    .end sparse-switch

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :sswitch_data_1
    .sparse-switch
        -0x40d9d588 -> :sswitch_d
        -0x368f76de -> :sswitch_c
        -0x3223480d -> :sswitch_b
        -0x2ee8cd9b -> :sswitch_a
        -0x233dccfb -> :sswitch_9
        -0x227d10e1 -> :sswitch_8
        -0x1b0f7448 -> :sswitch_7
        -0x1a4eb82e -> :sswitch_6
        -0xa5f812b -> :sswitch_5
        0x4862dd6 -> :sswitch_4
        0x32a20763 -> :sswitch_3
        0x3c060dd0 -> :sswitch_2
        0x51c91749 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0gz;

    .line 7
    .line 8
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0gz;->A07(LX/0h0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GetConsumerSubscriptionsSyncWorker/isSyncEnabled: missing required tokens, skipping sync"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "GetConsumerSubscriptionsSyncWorker/doWork: sync not enabled, skipping"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/8HX;

    .line 27
    .line 28
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/F2o;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/F2o;->A00:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x62a2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "GetConsumerSubscriptionsSyncWorker/doWork"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
