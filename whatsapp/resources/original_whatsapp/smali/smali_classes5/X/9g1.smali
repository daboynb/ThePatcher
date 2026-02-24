.class public abstract LX/9g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9g1;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/9g1;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Abj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A01(LX/Abj;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/8H1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8H1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v1, LX/8H1;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v8, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 16
    .line 17
    const-string v0, "androidx.work.util.preferences"

    .line 18
    .line 19
    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v6, "reschedule_needed"

    .line 24
    .line 25
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "last_cancel_all_time_ms"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LX/Abj;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v9

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v2, v4, v3

    .line 67
    .line 68
    invoke-interface {p1, v8, v4}, LX/Abj;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v2, v9

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v8, v2}, LX/Abj;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LX/Abj;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LX/Abj;->endTransaction()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v7, 0x1

    .line 91
    const-string v0, "androidx.work.util.id"

    .line 92
    .line 93
    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "next_job_scheduler_id"

    .line 98
    .line 99
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v3, "next_alarm_manager_id"

    .line 116
    .line 117
    invoke-interface {v6, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, LX/Abj;->beginTransaction()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5, v0, v9, v4, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v8, v0}, LX/Abj;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, v0, v9, v2, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v8, v0}, LX/Abj;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LX/Abj;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LX/Abj;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {p1}, LX/Abj;->endTransaction()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    instance-of v0, p0, LX/8Gx;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 161
    .line 162
    :goto_0
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    instance-of v0, p0, LX/8Gw;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    instance-of v0, p0, LX/8H0;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, LX/8H0;

    .line 179
    .line 180
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 181
    .line 182
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/9g1;->A00(LX/Abj;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 191
    .line 192
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/8H0;->A00:LX/AWH;

    .line 196
    .line 197
    :goto_1
    invoke-interface {v0, p1}, LX/AWH;->BaD(LX/Abj;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    instance-of v0, p0, LX/8Gv;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    instance-of v0, p0, LX/8Gu;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 213
    .line 214
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    instance-of v0, p0, LX/8Gt;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 225
    .line 226
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 230
    .line 231
    invoke-static {p1, v0}, LX/9g1;->A00(LX/Abj;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_b
    instance-of v0, p0, LX/8Gz;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    check-cast v1, LX/8Gz;

    .line 243
    .line 244
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 245
    .line 246
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 250
    .line 251
    invoke-static {p1, v0}, LX/9g1;->A00(LX/Abj;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 255
    .line 256
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/8Gz;->A00:LX/AWH;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    instance-of v0, p0, LX/8Gs;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 267
    .line 268
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/9g1;->A00(LX/Abj;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_d
    instance-of v0, p0, LX/8Gy;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    move-object v5, p0

    .line 284
    check-cast v5, LX/8Gy;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    iget v1, v5, LX/9g1;->A00:I

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    const-string v3, "reschedule_needed"

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    if-lt v1, v0, :cond_17

    .line 295
    .line 296
    invoke-static {v3, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v2}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 304
    .line 305
    invoke-interface {p1, v0, v1}, LX/Abj;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    instance-of v0, p0, LX/8HA;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    instance-of v0, p0, LX/8H9;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    instance-of v0, p0, LX/8H8;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    instance-of v0, p0, LX/8H7;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 338
    .line 339
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_12
    instance-of v0, p0, LX/8H6;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 351
    .line 352
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 356
    .line 357
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 361
    .line 362
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    instance-of v0, p0, LX/8H5;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 401
    .line 402
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 406
    .line 407
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 411
    .line 412
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 416
    .line 417
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 421
    .line 422
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_14
    instance-of v0, p0, LX/8H4;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 434
    .line 435
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 439
    .line 440
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 444
    .line 445
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 449
    .line 450
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 454
    .line 455
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_15
    instance-of v0, p0, LX/8H3;

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 467
    .line 468
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_16
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_17
    iget-object v1, v5, LX/8Gy;->A00:Landroid/content/Context;

    .line 480
    .line 481
    const-string v0, "androidx.work.util.preferences"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v3, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
