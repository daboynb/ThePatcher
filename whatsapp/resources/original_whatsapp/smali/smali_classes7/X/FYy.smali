.class public LX/FYy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FYy;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/FQv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FYy;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/FYy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
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
.end method

.method public static A01(Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v8, LX/FYy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-boolean v0, LX/FYy;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/FYy;->A04:Z

    .line 9
    .line 10
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v0, LX/FcN;->A3S:LX/Djw;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/FcN;->A1h:LX/Djw;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "lacrima"

    .line 34
    .line 35
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/FcN;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 41
    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    invoke-static {v0, v3, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/FcN;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 53
    .line 54
    const-string v0, "-6"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/FcN;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    .line 66
    invoke-static {v0, v3, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/FcN;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 70
    .line 71
    const-string v1, "lacrima_direct_report"

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/FcN;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/FcN;->A9u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, LX/FcN;->A3f:LX/Djw;

    .line 87
    .line 88
    const-class v6, LX/ExG;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    sget-wide v4, LX/ExG;->A00:J

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroid/os/StatFs;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sput-wide v4, LX/ExG;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    :cond_1
    monitor-exit v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/FcN;->A1u:LX/Djw;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/os/StatFs;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/FcN;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 159
    .line 160
    const-string v0, "r"

    .line 161
    .line 162
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/FcN;->A32:LX/Djw;

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    monitor-enter v8

    .line 180
    :try_start_2
    sget-object v0, LX/FcN;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 181
    .line 182
    invoke-static {v0, v3, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/FcN;->A5n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 186
    .line 187
    invoke-static {v0, v3, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/FcN;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 191
    .line 192
    invoke-static {v0, v3, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    sget-object v1, LX/FcN;->A0F:LX/Djv;

    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/FcN;->A2l:LX/Djw;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/FcN;->A0U:LX/Djv;

    .line 224
    .line 225
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/FcN;->A5p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 237
    .line 238
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/FcN;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 244
    .line 245
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/FcN;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 251
    .line 252
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/FcN;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 258
    .line 259
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/FcN;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 265
    .line 266
    const-string v0, "true"

    .line 267
    .line 268
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    if-lt v1, v0, :cond_2

    .line 276
    .line 277
    invoke-static {}, LX/FPP;->A00()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_2

    .line 286
    .line 287
    sget-object v1, LX/FcN;->AA2:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    sget-object v3, LX/FcN;->A9l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 297
    .line 298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "-"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v1, v0

    .line 330
    sget-object v0, LX/FcN;->A1e:LX/Djw;

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/FcN;->A2V:LX/Djw;

    .line 340
    .line 341
    invoke-static {v0, v1, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/FcN;->A7r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 345
    .line 346
    const-string v0, "unknown"

    .line 347
    .line 348
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/FcN;->A0A:LX/Djv;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0, p0}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    throw v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    throw v0

    .line 368
    :catchall_2
    :try_start_5
    move-exception v0

    .line 369
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
