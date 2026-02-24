.class public LX/5jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U5;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, LX/1al;->A0C()LX/05V;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/16 v0, 0xc57

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v1, v0}, LX/5jm;-><init>(LX/00q;LX/00q;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/00q;LX/00q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jm;->A00:LX/00q;

    .line 4
    .line 5
    iput-object p2, p0, LX/5jm;->A01:LX/00q;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5jm;LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5jm;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0b2;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/1ML;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0b2;->A07(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5jm;->A01:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/73H;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ML;->A0j()LX/1Vz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, LX/73H;->A01(LX/1Vz;J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public AHz(LX/1J0;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5jm;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0b2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LX/0b2;->A09(LX/1J0;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AMe(LX/1J0;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/5jm;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/0b2;

    .line 15
    .line 16
    check-cast v3, LX/1ML;

    .line 17
    .line 18
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v7, v12

    .line 53
    .line 54
    iget-object v14, v13, LX/0b2;->A06:LX/0Jp;

    .line 55
    .line 56
    invoke-virtual {v14}, LX/0Jp;->A03()LX/0t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 61
    .line 62
    const-string v1, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        "

    .line 63
    .line 64
    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 70
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    instance-of v1, v3, LX/1Om;

    .line 77
    .line 78
    invoke-virtual {v13, v4, v1}, LX/0b2;->A03(Landroid/database/Cursor;Z)LX/5k8;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-wide v7, v3, LX/1J0;->A0i:J

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    cmp-long v9, v7, v5

    .line 86
    .line 87
    if-lez v9, :cond_0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    :cond_0
    const-string v9, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    .line 91
    .line 92
    invoke-static {v11, v9}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, LX/0Jp;->A03()LX/0t1;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 104
    :try_start_2
    iget-object v15, v9, LX/0t1;->A02:LX/0L3;

    .line 105
    .line 106
    const-string v14, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            message_row_id = ? \n          ORDER BY sort_order ASC\n        "

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v0, v12

    .line 115
    .line 116
    const-string v7, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 117
    .line 118
    invoke-virtual {v15, v14, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13, v7, v9}, LX/0b2;->A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-array v0, v12, [Lcom/whatsapp/InteractiveAnnotation;

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 159
    .line 160
    :goto_1
    iput-object v0, v10, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 161
    .line 162
    invoke-virtual {v3, v10}, LX/1ML;->C1C(LX/5k8;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "first_viewed_timestamp"

    .line 166
    .line 167
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v0, v5, v6}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v3, LX/1ML;->A00:J

    .line 176
    .line 177
    const-string v0, "message_url"

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "accessibility_label"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "multicast_id"

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1ML;->A0n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "mime_type"

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "file_length"

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v3, v5, v6}, LX/1ML;->C1L(J)V

    .line 220
    .line 221
    .line 222
    const-string v0, "media_name"

    .line 223
    .line 224
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "file_hash"

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "media_duration"

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, LX/1ML;->C1D(I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "enc_file_hash"

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "original_file_hash"

    .line 259
    .line 260
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/1ML;->C1x(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    instance-of v0, v3, LX/1Q7;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, LX/1Q7;

    .line 273
    .line 274
    const-string v0, "is_animated_sticker"

    .line 275
    .line 276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v0, "sticker_flags"

    .line 285
    .line 286
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    iput-object v0, v6, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    iput-boolean v5, v6, LX/1Q7;->A04:Z

    .line 309
    .line 310
    const-string v0, "premium_message"

    .line 311
    .line 312
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    iput v0, v6, LX/1Q7;->A00:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    if-eqz v1, :cond_8

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    check-cast v1, LX/1Om;

    .line 335
    .line 336
    const-string v0, "page_count"

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/1Om;->A00:I

    .line 343
    .line 344
    const-string v0, "media_caption"

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    :catchall_0
    move-exception v1

    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 371
    :catchall_3
    :try_start_9
    move-exception v0

    .line 372
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    :cond_8
    :goto_6
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 383
    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ", type="

    .line 401
    .line 402
    invoke-static {v3, v0, v2}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/5k8;

    .line 410
    .line 411
    invoke-direct {v0}, LX/5k8;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    return-void

    .line 418
    :catchall_4
    move-exception v1

    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 430
    :catchall_6
    move-exception v1

    .line 431
    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :catchall_7
    move-exception v0

    .line 436
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public B23(LX/1J0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5jm;->A00(LX/5jm;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5jm;->A00(LX/5jm;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
