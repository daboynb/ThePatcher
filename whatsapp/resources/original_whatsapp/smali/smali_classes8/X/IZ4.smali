.class public final LX/IZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JsP;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/JsP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZ4;->A00:LX/JsP;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/IZ4;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IZ4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-string v0, "composer_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "player_session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "min_time_to_render_first_frame_during_seek"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "avg_rendered_frames_per_seek_second"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "avg_max_time_to_render_frame_during_seek"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "good_seeks"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v0, "acceptable_seeks"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v0, "bad_seeks"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const-string/jumbo v0, "very_bad_seeks"

    .line 40
    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const-string v0, "rendered_frames_per_seek_second_bucket"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v0, "good_seek_fps"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v0, "acceptable_seek_fps"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v0, "bad_seek_fps"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    const-string/jumbo v0, "very_bad_seek_fps"

    .line 70
    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string v0, "total_seek_calls"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    const-string v0, "total_rendered_frames_during_seek"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const-string v0, "total_seek_duration"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const-string v0, "seek_reason"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const-string v0, "good_seek_ceiling_ms"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const-string v0, "acceptable_seek_ceiling_ms"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    const-string v0, "bad_seek_ceiling_ms"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const-string v0, "bad_seek_time_to_seek_ms"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    const-string v0, "bad_seek_decode_loop_count"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    const-string v0, "bad_seek_position_advancement_us"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1b

    .line 165
    .line 166
    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1d

    .line 177
    .line 178
    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    const-string v0, "bad_seek_decoder_time_correction_us"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1f

    .line 189
    .line 190
    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x21

    .line 201
    .line 202
    const-string v0, "bad_seek_time_to_render_total_ms"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x22

    .line 207
    .line 208
    const-string v0, "bad_seek_total_frames_rendered"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x23

    .line 213
    .line 214
    const-string v0, "bad_seek_time_to_demux_decode_ms"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x24

    .line 219
    .line 220
    const-string v0, "bad_seek_demux_decode_invocations"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x25

    .line 225
    .line 226
    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x26

    .line 231
    .line 232
    const-string v0, "bad_seek_synchronize_tracks_invocations"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x27

    .line 237
    .line 238
    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x28

    .line 243
    .line 244
    const-string v0, "bad_seek_custom_fps"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x29

    .line 249
    .line 250
    const-string v0, "bad_seek_is_backward"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2a

    .line 255
    .line 256
    const-string v0, "bad_seek_player_start_position_us"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2b

    .line 261
    .line 262
    const-string v0, "bad_seek_player_end_position_us"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2c

    .line 267
    .line 268
    const-string v0, "bad_seek_active_elements"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2d

    .line 273
    .line 274
    const-string v0, "bad_seek_current_operation_count"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2e

    .line 279
    .line 280
    const-string v0, "bad_time_to_seek_total_ms"

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1
    invoke-static {v3}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/IZ4;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/IZ4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    new-array v5, v0, [LX/09R;

    .line 23
    .line 24
    const-string v3, "audio_do_work_has_work_cycle_count"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v6, v5, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v6, v5}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    .line 53
    .line 54
    invoke-static {v0, v6, v5}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    .line 58
    .line 59
    invoke-static {v0, v6, v5}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    .line 63
    .line 64
    invoke-static {v0, v6, v5}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    .line 68
    .line 69
    invoke-static {v0, v6, v5}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "audio_do_work_has_work_total_samples_processed"

    .line 73
    .line 74
    invoke-static {v0, v6, v5}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "audio_l_audio_stuck_count"

    .line 78
    .line 79
    invoke-static {v0, v6, v5}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "audio_m_audio_stuck_count"

    .line 83
    .line 84
    invoke-static {v0, v6, v5}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "audio_sample_rate"

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v3, v5, v0

    .line 96
    .line 97
    const-string v0, "audio_timestamp_clock_diff_1000_ms_count"

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aput-object v3, v5, v0

    .line 106
    .line 107
    const-string v0, "audio_timestamp_clock_diff_100_ms_count"

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object v3, v5, v0

    .line 116
    .line 117
    const-string v0, "audio_timestamp_clock_diff_200_ms_count"

    .line 118
    .line 119
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aput-object v3, v5, v0

    .line 126
    .line 127
    const-string v0, "audio_timestamp_clock_diff_500_ms_count"

    .line 128
    .line 129
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object v3, v5, v0

    .line 136
    .line 137
    const-string v0, "audio_timestamp_clock_diff_bad_count"

    .line 138
    .line 139
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object v3, v5, v0

    .line 146
    .line 147
    const-string v0, "audio_timestamp_clock_diff_negative_count"

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object v3, v5, v0

    .line 156
    .line 157
    const-string v0, "audio_timestamp_clock_diff_ns_max"

    .line 158
    .line 159
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    aput-object v3, v5, v0

    .line 166
    .line 167
    const-string v0, "audio_xl_audio_stuck_count"

    .line 168
    .line 169
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    aput-object v3, v5, v0

    .line 176
    .line 177
    const-string v0, "audio_xxl_audio_stuck_count"

    .line 178
    .line 179
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    aput-object v3, v5, v0

    .line 186
    .line 187
    const-string v0, "audio_xxxl_audio_stuck_count"

    .line 188
    .line 189
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    aput-object v3, v5, v0

    .line 196
    .line 197
    const-string v0, "current_audio_track_position_ns"

    .line 198
    .line 199
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    aput-object v3, v5, v0

    .line 206
    .line 207
    const-string v0, "audio_underrun_time"

    .line 208
    .line 209
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    aput-object v3, v5, v0

    .line 216
    .line 217
    const-string v0, "audio_underrun_max_time"

    .line 218
    .line 219
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v0, 0x17

    .line 224
    .line 225
    aput-object v3, v5, v0

    .line 226
    .line 227
    const-string v0, "avg_decoding_time_media_composition_ms"

    .line 228
    .line 229
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v0, 0x18

    .line 234
    .line 235
    aput-object v3, v5, v0

    .line 236
    .line 237
    const-string v0, "avg_video_demux_time_ms"

    .line 238
    .line 239
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    aput-object v3, v5, v0

    .line 246
    .line 247
    const-string v0, "camera_session_id"

    .line 248
    .line 249
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v0, 0x1a

    .line 254
    .line 255
    aput-object v3, v5, v0

    .line 256
    .line 257
    const-string v0, "configuration_name"

    .line 258
    .line 259
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v0, 0x1b

    .line 264
    .line 265
    aput-object v3, v5, v0

    .line 266
    .line 267
    const-string/jumbo v0, "video_tracks_count"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    aput-object v3, v5, v0

    .line 277
    .line 278
    const-string v0, "debug_error_trace"

    .line 279
    .line 280
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    aput-object v3, v5, v0

    .line 287
    .line 288
    const-string v0, "debug_message"

    .line 289
    .line 290
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    aput-object v3, v5, v0

    .line 297
    .line 298
    const-string v0, "debug_rendering_statistics"

    .line 299
    .line 300
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    aput-object v3, v5, v0

    .line 307
    .line 308
    const-string v0, "decoder_debug_info"

    .line 309
    .line 310
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    aput-object v3, v5, v0

    .line 317
    .line 318
    const-string v0, "demux_decode_wrappers_type_count"

    .line 319
    .line 320
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    aput-object v3, v5, v0

    .line 327
    .line 328
    const-string v0, "device_battery_level"

    .line 329
    .line 330
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v0, 0x22

    .line 335
    .line 336
    aput-object v3, v5, v0

    .line 337
    .line 338
    const-string v0, "device_thermal_status"

    .line 339
    .line 340
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v0, 0x23

    .line 345
    .line 346
    aput-object v3, v5, v0

    .line 347
    .line 348
    const-string v0, "max_concurrent_tracks_preloaded"

    .line 349
    .line 350
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v0, 0x24

    .line 355
    .line 356
    aput-object v3, v5, v0

    .line 357
    .line 358
    const-string v0, "media_composition_hash"

    .line 359
    .line 360
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v0, 0x25

    .line 365
    .line 366
    aput-object v3, v5, v0

    .line 367
    .line 368
    const-string v0, "media_tracks_added"

    .line 369
    .line 370
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v0, 0x26

    .line 375
    .line 376
    aput-object v3, v5, v0

    .line 377
    .line 378
    const-string v0, "media_track_added_time_ms"

    .line 379
    .line 380
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v0, 0x27

    .line 385
    .line 386
    aput-object v3, v5, v0

    .line 387
    .line 388
    const-string v0, "media_tracks_removed"

    .line 389
    .line 390
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v0, 0x28

    .line 395
    .line 396
    aput-object v3, v5, v0

    .line 397
    .line 398
    const-string v0, "media_track_removed_time_ms"

    .line 399
    .line 400
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v0, 0x29

    .line 405
    .line 406
    aput-object v3, v5, v0

    .line 407
    .line 408
    const-string v0, "invalid_metadata_list"

    .line 409
    .line 410
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v0, 0x2a

    .line 415
    .line 416
    aput-object v3, v5, v0

    .line 417
    .line 418
    const-string v0, "overall_track_switch_stuck_time_ms"

    .line 419
    .line 420
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v0, 0x2b

    .line 425
    .line 426
    aput-object v3, v5, v0

    .line 427
    .line 428
    const-string v0, "project_id"

    .line 429
    .line 430
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v0, 0x2c

    .line 435
    .line 436
    aput-object v3, v5, v0

    .line 437
    .line 438
    const-string v0, "reason"

    .line 439
    .line 440
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v0, 0x2d

    .line 445
    .line 446
    aput-object v3, v5, v0

    .line 447
    .line 448
    const-string v0, "render_pts_us"

    .line 449
    .line 450
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v0, 0x2e

    .line 455
    .line 456
    aput-object v3, v5, v0

    .line 457
    .line 458
    const-string v0, "retry_attempt_number"

    .line 459
    .line 460
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v0, 0x2f

    .line 465
    .line 466
    aput-object v3, v5, v0

    .line 467
    .line 468
    const-string v0, "software_decoder_count"

    .line 469
    .line 470
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v0, 0x30

    .line 475
    .line 476
    aput-object v3, v5, v0

    .line 477
    .line 478
    const-string v0, "track_switch_between_render_avg"

    .line 479
    .line 480
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/16 v0, 0x31

    .line 485
    .line 486
    aput-object v3, v5, v0

    .line 487
    .line 488
    const-string v0, "track_switch_between_render_max_avg"

    .line 489
    .line 490
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v0, 0x32

    .line 495
    .line 496
    aput-object v3, v5, v0

    .line 497
    .line 498
    const-string v0, "track_switch_count"

    .line 499
    .line 500
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v0, 0x33

    .line 505
    .line 506
    aput-object v3, v5, v0

    .line 507
    .line 508
    const-string v0, "track_switch_stuck_count"

    .line 509
    .line 510
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v0, 0x34

    .line 515
    .line 516
    aput-object v3, v5, v0

    .line 517
    .line 518
    const-string v0, "media_accuracy_validation_error"

    .line 519
    .line 520
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/16 v0, 0x35

    .line 525
    .line 526
    aput-object v3, v5, v0

    .line 527
    .line 528
    const-string v0, "media_accuracy_validation_timeout"

    .line 529
    .line 530
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v0, 0x36

    .line 535
    .line 536
    aput-object v3, v5, v0

    .line 537
    .line 538
    const-string v0, "target_audio_track_position_ns_time_stamp_based"

    .line 539
    .line 540
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v0, 0x37

    .line 545
    .line 546
    invoke-static {v3, v5, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v0, "ev_cnt"

    .line 555
    .line 556
    invoke-static {v0, v5, v1, v2}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_3

    .line 568
    .line 569
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_2
    if-eqz v1, :cond_1

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "debug_info"

    .line 605
    .line 606
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/IZ4;->A00:LX/JsP;

    .line 610
    .line 611
    invoke-interface {v0, p1, v4}, LX/JsP;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
