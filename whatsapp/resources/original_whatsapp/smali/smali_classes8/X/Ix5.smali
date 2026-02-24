.class public final LX/Ix5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final synthetic A00:LX/Hxm;


# direct methods
.method public constructor <init>(LX/Hxm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ix5;->A00:LX/Hxm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ix5;->A00:LX/Hxm;

    .line 1
    .line 2
    new-instance v1, LX/HLh;

    .line 3
    .line 4
    invoke-direct {v1}, LX/HLh;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/HLh;->A0Z:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "app_attribution"

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/HLh;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "application_state"

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/HLh;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "applied_filters"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/HLh;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "asset_id"

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/HLh;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "asset_id_str"

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/HLh;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "asset_type"

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/HLh;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "async_job_id"

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/HLh;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "audio_bit_rate"

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/HLh;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "audio_channel_count"

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/HLh;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "audio_sample_rate"

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/HLh;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "auto_retries"

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/HLh;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "channel_name"

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/HLh;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "chunk_bandwidth"

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/HLh;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "chunk_size"

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/HLh;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "cluster_region"

    .line 122
    .line 123
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/HLh;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "codec_features"

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/HLh;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "composer_dialog_version"

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/HLh;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "composer_entry_point_ref"

    .line 146
    .line 147
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/HLh;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "composer_session_id"

    .line 154
    .line 155
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/HLh;->A0I:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "connection_class"

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/HLh;->A0J:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "creative_tools"

    .line 170
    .line 171
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/HLh;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "current_auto_retry_count"

    .line 178
    .line 179
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/HLh;->A0L:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "destination_video_id"

    .line 186
    .line 187
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/HLh;->A0M:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "duration"

    .line 194
    .line 195
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/HLh;->A0N:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "elapsed_time"

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/HLh;->A0O:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "error"

    .line 210
    .line 211
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/HLh;->A0P:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "error_code"

    .line 218
    .line 219
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/HLh;->A0Q:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "error_description"

    .line 226
    .line 227
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/HLh;->A0R:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "error_domain"

    .line 234
    .line 235
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/HLh;->A0S:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "error_inner"

    .line 242
    .line 243
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/HLh;->A0T:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "error_inner_code"

    .line 250
    .line 251
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/HLh;->A0U:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "error_inner_description"

    .line 258
    .line 259
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/HLh;->A0V:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "error_level"

    .line 266
    .line 267
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/HLh;->A0W:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "error_trace"

    .line 274
    .line 275
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/HLh;->A0X:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "estimated_resized_file_size"

    .line 282
    .line 283
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/HLh;->A0Y:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "extra_data"

    .line 290
    .line 291
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/HLh;->A0a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "extra_hash"

    .line 298
    .line 299
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/HLh;->A0b:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "features"

    .line 306
    .line 307
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/HLh;->A0c:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "file_can_read"

    .line 314
    .line 315
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, LX/HLh;->A0d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "file_exists"

    .line 322
    .line 323
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, LX/HLh;->A0e:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "file_fetch_success"

    .line 330
    .line 331
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, LX/HLh;->A0f:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "file_handle"

    .line 338
    .line 339
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/HLh;->A0g:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "file_size"

    .line 346
    .line 347
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/HLh;->A0h:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "flow_context"

    .line 354
    .line 355
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, LX/HLh;->A0i:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "free_space_in_device"

    .line 362
    .line 363
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, LX/HLh;->A0j:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "has_file_been_replaced"

    .line 370
    .line 371
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/HLh;->A0k:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "hash_file_size"

    .line 378
    .line 379
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, LX/HLh;->A0l:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "hash_time"

    .line 386
    .line 387
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, LX/HLh;->A0m:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "internet_status"

    .line 394
    .line 395
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/HLh;->A0n:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "media_accuracy_validation_codes"

    .line 402
    .line 403
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/HLh;->A0o:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "media_metadata"

    .line 410
    .line 411
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/HLh;->A0p:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "media_source_attribution"

    .line 418
    .line 419
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/HLh;->A0q:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "original_file_size"

    .line 426
    .line 427
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/HLh;->A0r:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "owner_type"

    .line 434
    .line 435
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/HLh;->A0s:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "parallel_segment_count"

    .line 442
    .line 443
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, LX/HLh;->A0t:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "pref_transcode_config"

    .line 450
    .line 451
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, LX/HLh;->A0u:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "resize_status"

    .line 458
    .line 459
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/HLh;->A0v:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "retries"

    .line 466
    .line 467
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/HLh;->A0w:Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "server_creative_tools"

    .line 474
    .line 475
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, LX/HLh;->A0x:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "server_response"

    .line 482
    .line 483
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, LX/HLh;->A0y:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "server_retries"

    .line 490
    .line 491
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, LX/HLh;->A0z:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "show_video_type"

    .line 498
    .line 499
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/HLh;->A10:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "source_bit_rate"

    .line 506
    .line 507
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, LX/HLh;->A11:Ljava/lang/String;

    .line 512
    .line 513
    const-string v0, "source_color_space"

    .line 514
    .line 515
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/HLh;->A12:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "source_frame_rate"

    .line 522
    .line 523
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/HLh;->A13:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "source_height"

    .line 530
    .line 531
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/HLh;->A14:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "source_rotation_angle"

    .line 538
    .line 539
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v1, LX/HLh;->A15:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "source_type"

    .line 546
    .line 547
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, LX/HLh;->A16:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "source_video_codec"

    .line 554
    .line 555
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v1, LX/HLh;->A17:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "source_width"

    .line 562
    .line 563
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, LX/HLh;->A18:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "ssim_frames_to_compare"

    .line 570
    .line 571
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/HLh;->A19:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "ssim_is_valid"

    .line 578
    .line 579
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, LX/HLh;->A1A:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "ssim_max_value"

    .line 586
    .line 587
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/HLh;->A1B:Ljava/lang/String;

    .line 592
    .line 593
    const-string v0, "ssim_min_value"

    .line 594
    .line 595
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, LX/HLh;->A1C:Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "ssim_result_count"

    .line 602
    .line 603
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v1, LX/HLh;->A1D:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "ssim_results"

    .line 610
    .line 611
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LX/HLh;->A1E:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "ssim_timestamps"

    .line 618
    .line 619
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, LX/HLh;->A1F:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "ssim_uploads"

    .line 626
    .line 627
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, LX/HLh;->A1G:Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "ssim_value"

    .line 634
    .line 635
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, LX/HLh;->A1H:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "starfox_media_composition"

    .line 642
    .line 643
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, LX/HLh;->A1I:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "target_bit_rate"

    .line 650
    .line 651
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v1, LX/HLh;->A1J:Ljava/lang/String;

    .line 656
    .line 657
    const-string v0, "target_color_space"

    .line 658
    .line 659
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, LX/HLh;->A1K:Ljava/lang/String;

    .line 664
    .line 665
    const-string v0, "target_frame_rate"

    .line 666
    .line 667
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v1, LX/HLh;->A1L:Ljava/lang/String;

    .line 672
    .line 673
    const-string v0, "target_height"

    .line 674
    .line 675
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v1, LX/HLh;->A1M:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "target_id"

    .line 682
    .line 683
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, LX/HLh;->A1N:Ljava/lang/String;

    .line 688
    .line 689
    const-string v0, "target_type"

    .line 690
    .line 691
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, LX/HLh;->A1O:Ljava/lang/String;

    .line 696
    .line 697
    const-string v0, "target_upload_settings_mode"

    .line 698
    .line 699
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, LX/HLh;->A1P:Ljava/lang/String;

    .line 704
    .line 705
    const-string v0, "target_video_codec"

    .line 706
    .line 707
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, LX/HLh;->A1Q:Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "target_width"

    .line 714
    .line 715
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v1, LX/HLh;->A1R:Ljava/lang/String;

    .line 720
    .line 721
    const-string v0, "time_to_fetch_file"

    .line 722
    .line 723
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, LX/HLh;->A1S:Ljava/lang/String;

    .line 728
    .line 729
    const-string v0, "total_bytes"

    .line 730
    .line 731
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, LX/HLh;->A1T:Ljava/lang/String;

    .line 736
    .line 737
    const-string v0, "total_space_in_device"

    .line 738
    .line 739
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v1, LX/HLh;->A1U:Ljava/lang/String;

    .line 744
    .line 745
    const-string v0, "trans_num_call_stack"

    .line 746
    .line 747
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v1, LX/HLh;->A1V:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "transcode_settings"

    .line 754
    .line 755
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v1, LX/HLh;->A1W:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "unified_upload_mos"

    .line 762
    .line 763
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/HLh;->A1X:Ljava/lang/String;

    .line 768
    .line 769
    const-string v0, "unified_upload_mos_v2"

    .line 770
    .line 771
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v1, LX/HLh;->A1Y:Ljava/lang/String;

    .line 776
    .line 777
    const-string/jumbo v0, "upload_domain"

    .line 778
    .line 779
    .line 780
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, LX/HLh;->A1Z:Ljava/lang/String;

    .line 785
    .line 786
    const-string/jumbo v0, "upload_method"

    .line 787
    .line 788
    .line 789
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, LX/HLh;->A1a:Ljava/lang/String;

    .line 794
    .line 795
    const-string/jumbo v0, "upload_session_id"

    .line 796
    .line 797
    .line 798
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, LX/HLh;->A1b:Ljava/lang/String;

    .line 803
    .line 804
    const-string/jumbo v0, "uploaded_video_height"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v1, LX/HLh;->A1c:Ljava/lang/String;

    .line 812
    .line 813
    const-string/jumbo v0, "uploaded_video_ids"

    .line 814
    .line 815
    .line 816
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v1, LX/HLh;->A1d:Ljava/lang/String;

    .line 821
    .line 822
    const-string/jumbo v0, "uploaded_video_width"

    .line 823
    .line 824
    .line 825
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v1, LX/HLh;->A1e:Ljava/lang/String;

    .line 830
    .line 831
    const-string/jumbo v0, "usable_space_in_device"

    .line 832
    .line 833
    .line 834
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, LX/HLh;->A1f:Ljava/lang/String;

    .line 839
    .line 840
    const-string/jumbo v0, "video_asset_id_list"

    .line 841
    .line 842
    .line 843
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v1, LX/HLh;->A1g:Ljava/lang/String;

    .line 848
    .line 849
    const-string/jumbo v0, "video_contains_location_data"

    .line 850
    .line 851
    .line 852
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v1, LX/HLh;->A1h:Ljava/lang/String;

    .line 857
    .line 858
    const-string/jumbo v0, "video_id"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v1, LX/HLh;->A1i:Ljava/lang/String;

    .line 866
    .line 867
    const-string/jumbo v0, "video_original_file_path"

    .line 868
    .line 869
    .line 870
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v1, LX/HLh;->A1j:Ljava/lang/String;

    .line 875
    .line 876
    const-string/jumbo v0, "waterfall_id"

    .line 877
    .line 878
    .line 879
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v1, LX/HLh;->A1k:Ljava/lang/String;

    .line 884
    .line 885
    const-string/jumbo v0, "web_server_name"

    .line 886
    .line 887
    .line 888
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v1, LX/HLh;->A1l:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v2, LX/Hxm;->A00:LX/05V;

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 897
    .line 898
    .line 899
    return-void
.end method

.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
