.class public abstract LX/9nA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9nA;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)LX/AZ3;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/9vD;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, LX/9vD;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-static {p0, v0, v3}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, LX/9nA;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    iget-object v6, p1, LX/00Y;->A03:LX/Jlu;

    .line 30
    .line 31
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v1, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-class v0, LX/Jlu;

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    aput-object v6, v0, v3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/AZ3;

    .line 64
    .line 65
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LX/9nA;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, LX/9nA;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "Unable to create GCM Scheduler"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0, v2}, LX/9mo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v2, LX/9vC;

    .line 92
    .line 93
    invoke-direct {v2, p0}, LX/9vC;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 97
    .line 98
    invoke-static {p0, v0, v3}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Created SystemAlarmScheduler"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 82
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/9mr;->A06()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/9vT;

    .line 23
    .line 24
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 30
    .line 31
    .line 32
    move-result-object v36

    .line 33
    move-object/from16 v0, v36

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v35

    .line 45
    const-string v0, "state"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v34

    .line 51
    const-string v0, "worker_class_name"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v33

    .line 57
    const-string v0, "input_merger_class_name"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v32

    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v31

    .line 69
    const-string v0, "output"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v30

    .line 75
    const-string v0, "initial_delay"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    const-string v0, "interval_duration"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v28

    .line 87
    const-string v0, "flex_duration"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v27

    .line 93
    const-string v0, "run_attempt_count"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    const-string v0, "backoff_policy"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    const-string v0, "backoff_delay_duration"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v24

    .line 111
    const-string v0, "last_enqueue_time"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v23

    .line 117
    const-string v0, "minimum_retention_duration"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    const-string v0, "schedule_requested_at"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    const-string v0, "run_in_foreground"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    const-string v0, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    const-string v0, "period_count"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const-string v0, "generation"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    const-string v0, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const-string v0, "next_schedule_time_override_generation"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const-string v0, "stop_reason"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v0, "required_network_type"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const-string v0, "required_network_request"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-string v0, "requires_charging"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v0, "requires_device_idle"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const-string v0, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const-string v0, "requires_storage_not_low"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-string v0, "trigger_content_update_delay"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const-string v0, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-string v0, "content_uri_triggers"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v1}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    move/from16 v0, v35

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v44

    .line 247
    move/from16 v0, v34

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 250
    .line 251
    .line 252
    move-result-object v41

    .line 253
    move/from16 v0, v33

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v45

    .line 259
    move/from16 v0, v32

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v46

    .line 265
    move/from16 v0, v31

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 268
    .line 269
    .line 270
    move-result-object v39

    .line 271
    move/from16 v0, v30

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/9n0;->A01([B)LX/9mt;

    .line 278
    .line 279
    .line 280
    move-result-object v40

    .line 281
    move/from16 v0, v29

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v53

    .line 287
    move/from16 v0, v28

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v55

    .line 293
    move/from16 v0, v27

    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v57

    .line 299
    move/from16 v0, v26

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v48

    .line 305
    move/from16 v0, v25

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v42

    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v59

    .line 317
    move/from16 v0, v23

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v61

    .line 323
    move/from16 v0, v22

    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v63

    .line 329
    move/from16 v0, v21

    .line 330
    .line 331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v65

    .line 335
    move/from16 v0, v20

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 342
    .line 343
    .line 344
    move-result v69

    .line 345
    :try_start_2
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/9qA;->A07(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v43

    .line 355
    move/from16 v0, v18

    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v49

    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v50

    .line 367
    move/from16 v0, v16

    .line 368
    .line 369
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v67

    .line 373
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v51

    .line 377
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v52

    .line 381
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    const/16 v47, 0x0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v47

    .line 394
    :goto_1
    invoke-static {v1, v13}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v72

    .line 398
    invoke-static {v1, v12}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 399
    .line 400
    .line 401
    move-result-object v71

    .line 402
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 407
    .line 408
    .line 409
    move-result v78

    .line 410
    :try_start_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 415
    .line 416
    .line 417
    move-result v79

    .line 418
    :try_start_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 423
    .line 424
    .line 425
    move-result v80

    .line 426
    :try_start_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 431
    .line 432
    .line 433
    move-result v81

    .line 434
    :try_start_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v74

    .line 438
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v76

    .line 442
    invoke-static {v1, v4}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v73

    .line 446
    new-instance v38, LX/9ov;

    .line 447
    .line 448
    move-object/from16 v70, v38

    .line 449
    .line 450
    invoke-direct/range {v70 .. v81}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/9jR;

    .line 454
    .line 455
    move-object/from16 v37, v0

    .line 456
    .line 457
    invoke-direct/range {v37 .. v69}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1
    const/4 v3, 0x0

    .line 466
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 467
    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v36 .. v36}, LX/9ut;->A00()V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v3}, LX/9nA;->A02(LX/Aa7;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :goto_2
    move-object/from16 v0, p0

    .line 477
    .line 478
    iget v7, v0, LX/00Y;->A00:I

    .line 479
    .line 480
    move-object v4, v6

    .line 481
    check-cast v4, LX/9vT;

    .line 482
    .line 483
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 487
    .line 488
    invoke-static {v1, v2}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    int-to-long v0, v7

    .line 493
    invoke-virtual {v5, v2, v0, v1}, LX/9ut;->bindLong(IJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 497
    .line 498
    .line 499
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 500
    :try_start_8
    const-string v0, "id"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v37

    .line 506
    const-string v0, "state"

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v36

    .line 512
    const-string v0, "worker_class_name"

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v35

    .line 518
    const-string v0, "input_merger_class_name"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v34

    .line 524
    const-string v0, "input"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v33

    .line 530
    const-string v0, "output"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v32

    .line 536
    const-string v0, "initial_delay"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v31

    .line 542
    const-string v0, "interval_duration"

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v30

    .line 548
    const-string v0, "flex_duration"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v29

    .line 554
    const-string v0, "run_attempt_count"

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v28

    .line 560
    const-string v0, "backoff_policy"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v27

    .line 566
    const-string v0, "backoff_delay_duration"

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v26

    .line 572
    const-string v0, "last_enqueue_time"

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v25

    .line 578
    const-string v0, "minimum_retention_duration"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v24

    .line 584
    const-string v0, "schedule_requested_at"

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v23

    .line 590
    const-string v0, "run_in_foreground"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    const-string v0, "out_of_quota_policy"

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v21

    .line 602
    const-string v0, "period_count"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v20

    .line 608
    const-string v0, "generation"

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v19

    .line 614
    const-string v0, "next_schedule_time_override"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    const-string v0, "next_schedule_time_override_generation"

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v17

    .line 626
    const-string v0, "stop_reason"

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    const-string v0, "trace_tag"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const-string v0, "required_network_type"

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    const-string v0, "required_network_request"

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    const-string v0, "requires_charging"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const-string v0, "requires_device_idle"

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    const-string v0, "requires_battery_not_low"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    const-string v0, "requires_storage_not_low"

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const-string v0, "trigger_content_update_delay"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    const-string v0, "trigger_max_content_delay"

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    const-string v0, "content_uri_triggers"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-static {v1}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_4

    .line 701
    .line 702
    move/from16 v0, v37

    .line 703
    .line 704
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v45

    .line 708
    move/from16 v0, v36

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    move/from16 v0, v35

    .line 715
    .line 716
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v46

    .line 720
    move/from16 v0, v34

    .line 721
    .line 722
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v47

    .line 726
    move/from16 v0, v33

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 729
    .line 730
    .line 731
    move-result-object v40

    .line 732
    move/from16 v0, v32

    .line 733
    .line 734
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/9n0;->A01([B)LX/9mt;

    .line 739
    .line 740
    .line 741
    move-result-object v41

    .line 742
    move/from16 v0, v31

    .line 743
    .line 744
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v54

    .line 748
    move/from16 v0, v30

    .line 749
    .line 750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v56

    .line 754
    move/from16 v0, v29

    .line 755
    .line 756
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v58

    .line 760
    move/from16 v0, v28

    .line 761
    .line 762
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 763
    .line 764
    .line 765
    move-result v49

    .line 766
    move/from16 v0, v27

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v43

    .line 772
    move/from16 v0, v26

    .line 773
    .line 774
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v60

    .line 778
    move/from16 v0, v25

    .line 779
    .line 780
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v62

    .line 784
    move/from16 v0, v24

    .line 785
    .line 786
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v64

    .line 790
    move/from16 v0, v23

    .line 791
    .line 792
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v66

    .line 796
    move/from16 v0, v22

    .line 797
    .line 798
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 803
    .line 804
    .line 805
    move-result v70

    .line 806
    :try_start_9
    move/from16 v0, v21

    .line 807
    .line 808
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, LX/9qA;->A07(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v44

    .line 816
    move/from16 v0, v20

    .line 817
    .line 818
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    .line 820
    .line 821
    move-result v50

    .line 822
    move/from16 v0, v19

    .line 823
    .line 824
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 825
    .line 826
    .line 827
    move-result v51

    .line 828
    move/from16 v0, v18

    .line 829
    .line 830
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v68

    .line 834
    move/from16 v0, v17

    .line 835
    .line 836
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 837
    .line 838
    .line 839
    move-result v52

    .line 840
    move/from16 v0, v16

    .line 841
    .line 842
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 843
    .line 844
    .line 845
    move-result v53

    .line 846
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_3

    .line 851
    .line 852
    const/16 v48, 0x0

    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v48

    .line 859
    :goto_4
    invoke-static {v1, v15}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v73

    .line 863
    invoke-static {v1, v14}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 864
    .line 865
    .line 866
    move-result-object v72

    .line 867
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 872
    .line 873
    .line 874
    move-result v79

    .line 875
    :try_start_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 880
    .line 881
    .line 882
    move-result v80

    .line 883
    :try_start_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 888
    .line 889
    .line 890
    move-result v81

    .line 891
    :try_start_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    :try_start_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v75

    .line 903
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v77

    .line 907
    invoke-static {v1, v7}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    .line 910
    move-result-object v74

    .line 911
    new-instance v39, LX/9ov;

    .line 912
    .line 913
    move-object/from16 v71, v39

    .line 914
    .line 915
    invoke-direct/range {v71 .. v82}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LX/9jR;

    .line 919
    .line 920
    move-object/from16 v38, v0

    .line 921
    .line 922
    invoke-direct/range {v38 .. v70}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 929
    .line 930
    :cond_4
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, LX/9ut;->A00()V

    .line 934
    .line 935
    .line 936
    invoke-static {v6, v2}, LX/9nA;->A02(LX/Aa7;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    if-eqz v3, :cond_5

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    :cond_5
    invoke-interface {v6}, LX/Aa7;->APK()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual/range {p1 .. p1}, LX/9mr;->A07()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 949
    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, LX/9mr;->A01(LX/9mr;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-lez v0, :cond_7

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    new-array v0, v0, [LX/9jR;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, [LX/9jR;

    .line 971
    .line 972
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_7

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/AZ3;

    .line 987
    .line 988
    invoke-interface {v1}, LX/AZ3;->Azu()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_6

    .line 993
    .line 994
    invoke-interface {v1, v3}, LX/AZ3;->BxA([LX/9jR;)V

    .line 995
    .line 996
    .line 997
    goto :goto_5

    .line 998
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-lez v0, :cond_9

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    new-array v0, v0, [LX/9jR;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, [LX/9jR;

    .line 1015
    .line 1016
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_9

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/AZ3;

    .line 1031
    .line 1032
    invoke-interface {v1}, LX/AZ3;->Azu()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_8

    .line 1037
    .line 1038
    invoke-interface {v1, v3}, LX/AZ3;->BxA([LX/9jR;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :catchall_0
    :try_start_f
    move-exception v0

    .line 1043
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, LX/9ut;->A00()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :catchall_1
    move-exception v0

    .line 1051
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v36 .. v36}, LX/9ut;->A00()V

    .line 1055
    .line 1056
    .line 1057
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1058
    :catchall_2
    move-exception v0

    .line 1059
    invoke-static/range {p1 .. p1}, LX/9mr;->A01(LX/9mr;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_9
    return-void
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public static A02(LX/Aa7;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9jR;

    .line 25
    .line 26
    iget-object v0, v0, LX/9jR;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, LX/Aa7;->BBy(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
