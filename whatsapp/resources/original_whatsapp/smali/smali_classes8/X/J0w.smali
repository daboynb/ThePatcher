.class public LX/J0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwD;


# instance fields
.field public final synthetic A00:LX/HVP;


# direct methods
.method public constructor <init>(LX/HVP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J0w;->A00:LX/HVP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZZ(LX/HYM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZi(LX/HcQ;LX/HaW;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PlaybackException = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PlaybackException message = "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "PlaybackException error code name = "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/HcQ;->errorCode:I

    .line 33
    .line 34
    const/16 v0, -0x64

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    const/4 v0, -0x6

    .line 39
    if-eq v1, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, -0x4

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, -0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x1b58

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x1b59

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    packed-switch v1, :pswitch_data_3

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_5

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_6

    .line 77
    .line 78
    .line 79
    const v0, 0xf4240

    .line 80
    .line 81
    .line 82
    if-lt v1, v0, :cond_0

    .line 83
    .line 84
    const-string v0, "custom error code"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "videoErrorDomain = "

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, LX/J0w;->A00:LX/HVP;

    .line 104
    .line 105
    iget-object v2, v0, LX/HVP;->A0c:LX/075;

    .line 106
    .line 107
    const-string v1, "WaFbHeroPlayer/onPlayerError"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "WaFbHeroPlayer/onPlayerError/"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v0, "invalid error code"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_20
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_21
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_23
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_24
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_25
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_26
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_27
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_28
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2a
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2b
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2c
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2d
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
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
.end method

.method public BZp(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0w;->A00:LX/HVP;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVP;->A0e:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/JHN;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/JHN;-><init>(Ljava/lang/Object;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba2(LX/IIh;LX/IIh;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkm(LX/IV4;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/J0w;->A00:LX/HVP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v4, LX/HVP;->A0C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/IV4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IFZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/IFZ;->A01:LX/II8;

    .line 33
    .line 34
    iget v0, v0, LX/II8;->A02:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v4, LX/HVP;->A0C:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public BnM(LX/HaW;)V
    .locals 5

    .line 0
    sget-object v0, LX/HaW;->A0E:LX/HaW;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    const-string v0, "Heroplayer/unplayable video track"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/J0w;->A00:LX/HVP;

    .line 10
    .line 11
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f121324

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "unplayable_video_track"

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v2, v3, v1, v0}, LX/HVP;->A02(LX/HVP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/HaW;->A0D:LX/HaW;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    const-string v0, "Heroplayer/unplayable audio track"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/J0w;->A00:LX/HVP;

    .line 44
    .line 45
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f121324

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v1, "unplayable_audio_track"

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
