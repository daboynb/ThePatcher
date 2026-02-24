.class public final LX/Ix7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>(LX/0D8;LX/07T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ix7;->A01:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ix7;->A00:LX/0D8;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VVPEventLogger/logEvent: eventName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", parameters="

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/HLZ;

    .line 18
    .line 19
    invoke-direct {v1}, LX/HLZ;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "avg_media_composition_update_time_ms"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, v1, LX/HLZ;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    const-string v0, "composer_session_id"

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/HLZ;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "current_position_ms"

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/HLZ;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v0, "current_state"

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    iput-object v3, v1, LX/HLZ;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "debug_info"

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/HLZ;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "debug_message"

    .line 86
    .line 87
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/HLZ;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "decoder_debug_info"

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/HLZ;->A0P:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "error_trace"

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/HLZ;->A0Q:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v1, LX/HLZ;->A0Z:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "first_frame_render_time_ms"

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/HLZ;->A0L:Ljava/lang/Long;

    .line 118
    .line 119
    const-string v0, "frame_redraw_count"

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/HLZ;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "latency_ms"

    .line 128
    .line 129
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/HLZ;->A0M:Ljava/lang/Long;

    .line 134
    .line 135
    const-string v0, "loop"

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    iput-object v0, v1, LX/HLZ;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    const-string v0, "media_composition"

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/HLZ;->A0R:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "media_composition_hash"

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/HLZ;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "media_composition_update_time_ms"

    .line 166
    .line 167
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/HLZ;->A06:Ljava/lang/Long;

    .line 172
    .line 173
    const-string v0, "media_metadata"

    .line 174
    .line 175
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/HLZ;->A0T:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "media_player_prepare_time_ms"

    .line 182
    .line 183
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/HLZ;->A07:Ljava/lang/Long;

    .line 188
    .line 189
    const-string v0, "media_player_seek_time_ms"

    .line 190
    .line 191
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/HLZ;->A08:Ljava/lang/Long;

    .line 196
    .line 197
    const-string v0, "media_player_start_time_ms"

    .line 198
    .line 199
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/HLZ;->A09:Ljava/lang/Long;

    .line 204
    .line 205
    const-string v0, "number_of_audio_segments"

    .line 206
    .line 207
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/HLZ;->A0A:Ljava/lang/Long;

    .line 212
    .line 213
    const-string v0, "number_of_frames_dropped"

    .line 214
    .line 215
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/HLZ;->A0B:Ljava/lang/Long;

    .line 220
    .line 221
    const-string v0, "number_of_mixed_segments"

    .line 222
    .line 223
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/HLZ;->A0C:Ljava/lang/Long;

    .line 228
    .line 229
    const-string v0, "number_of_video_segments"

    .line 230
    .line 231
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/HLZ;->A0D:Ljava/lang/Long;

    .line 236
    .line 237
    const-string v0, "overall_audio_volume"

    .line 238
    .line 239
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    iput-object v0, v1, LX/HLZ;->A01:Ljava/lang/Double;

    .line 250
    .line 251
    const-string v0, "overall_playback_time_ms"

    .line 252
    .line 253
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/HLZ;->A0E:Ljava/lang/Long;

    .line 258
    .line 259
    const-string v0, "overall_rendered_frames"

    .line 260
    .line 261
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/HLZ;->A0F:Ljava/lang/Long;

    .line 266
    .line 267
    const-string v0, "overall_stuck_time_ms"

    .line 268
    .line 269
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/HLZ;->A0G:Ljava/lang/Long;

    .line 274
    .line 275
    const-string v0, "player_session_id"

    .line 276
    .line 277
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/HLZ;->A0U:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "reason"

    .line 284
    .line 285
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/HLZ;->A0a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "render_event"

    .line 292
    .line 293
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/HLZ;->A0V:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "retry_attempt_number"

    .line 300
    .line 301
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/HLZ;->A0H:Ljava/lang/Long;

    .line 306
    .line 307
    const-string v0, "retry_position_ns"

    .line 308
    .line 309
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/HLZ;->A0I:Ljava/lang/Long;

    .line 314
    .line 315
    const-string v0, "stuck_frames_count"

    .line 316
    .line 317
    invoke-static {v0, p2}, LX/Ix7;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/HLZ;->A0J:Ljava/lang/Long;

    .line 322
    .line 323
    const-string v0, "stuck_times_list"

    .line 324
    .line 325
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/HLZ;->A0W:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "target_position_ms"

    .line 332
    .line 333
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_1
    iput-object v2, v1, LX/HLZ;->A0K:Ljava/lang/Long;

    .line 344
    .line 345
    const-string v0, "time_range"

    .line 346
    .line 347
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/HLZ;->A0X:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, LX/Ix7;->A00:LX/0D8;

    .line 354
    .line 355
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    move-object v0, v2

    .line 360
    goto :goto_3

    .line 361
    :cond_3
    move-object v0, v2

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_0
    const/4 v0, 0x0

    .line 365
    goto :goto_4

    .line 366
    :pswitch_1
    const/4 v0, 0x1

    .line 367
    goto :goto_4

    .line 368
    :pswitch_2
    const/4 v0, 0x2

    .line 369
    goto :goto_4

    .line 370
    :pswitch_3
    const/4 v0, 0x3

    .line 371
    goto :goto_4

    .line 372
    :pswitch_4
    const/4 v0, 0x4

    .line 373
    goto :goto_4

    .line 374
    :pswitch_5
    const/4 v0, 0x5

    .line 375
    goto :goto_4

    .line 376
    :pswitch_6
    const/4 v0, 0x6

    .line 377
    goto :goto_4

    .line 378
    :pswitch_7
    const/4 v0, 0x7

    .line 379
    goto :goto_4

    .line 380
    :pswitch_8
    const/16 v0, 0x8

    .line 381
    .line 382
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    move-object v0, v2

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
