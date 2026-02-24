.class public LX/9kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/Jlu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jlu;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9kz;->A01:LX/Jlu;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9kz;->A00:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/9TU;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 0
    iget-boolean v2, p0, LX/9TU;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/9TU;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A01(LX/9jR;I)Landroid/app/job/JobInfo;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v8, p1, LX/9jR;->A0B:LX/9ov;

    .line 1
    .line 2
    new-instance v5, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 8
    .line 9
    iget-object v0, p1, LX/9jR;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 15
    .line 16
    iget v0, p1, LX/9jR;->A0L:I

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 22
    .line 23
    iget-wide v0, p1, LX/9jR;->A06:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v6, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9kz;->A00:Landroid/content/ComponentName;

    .line 37
    .line 38
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v8, LX/9ov;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v4, v8, LX/9ov;->A04:Z

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, LX/9ov;->A00:LX/9lq;

    .line 60
    .line 61
    iget-object v0, v0, LX/9lq;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/net/NetworkRequest;

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    if-lt v6, v11, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/98o;->A00(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v1, p1, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_0
    iget-wide v0, p1, LX/9jR;->A03:J

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, LX/9jR;->A00()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v0, v4

    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    if-le v6, v11, :cond_3

    .line 107
    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p1, LX/9jR;->A0K:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/9ov;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v8}, LX/9ov;->A02()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9TU;

    .line 144
    .line 145
    invoke-static {v0}, LX/9kz;->A00(LX/9TU;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    if-lt v6, v0, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v10, v8, LX/9ov;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    if-lt v6, v0, :cond_5

    .line 166
    .line 167
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v10, v0, :cond_5

    .line 170
    .line 171
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x19

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eq v9, v0, :cond_6

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v9, v5, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v9, v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    if-eq v9, v0, :cond_7

    .line 207
    .line 208
    if-ne v9, v1, :cond_8

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    if-lt v6, v0, :cond_8

    .line 213
    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    const/16 v0, 0x18

    .line 220
    .line 221
    if-lt v6, v0, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v5, LX/9kz;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "API version too low. Cannot convert network type value "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, LX/98j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9, v0, v5, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    const/4 v1, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v8}, LX/9ov;->A01()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, LX/9ov;->A00()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-lt v6, v0, :cond_c

    .line 269
    .line 270
    iget-boolean v0, v8, LX/9ov;->A02:Z

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v8, LX/9ov;->A05:Z

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    :cond_c
    iget v0, p1, LX/9jR;->A02:I

    .line 281
    .line 282
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    cmp-long v0, v4, v2

    .line 287
    .line 288
    if-lez v0, :cond_d

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    :cond_d
    const/16 v0, 0x1f

    .line 292
    .line 293
    if-lt v6, v0, :cond_f

    .line 294
    .line 295
    iget-boolean v0, p1, LX/9jR;->A0K:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    :cond_e
    const/16 v0, 0x23

    .line 307
    .line 308
    if-lt v6, v0, :cond_f

    .line 309
    .line 310
    iget-object v0, p1, LX/9jR;->A0I:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
