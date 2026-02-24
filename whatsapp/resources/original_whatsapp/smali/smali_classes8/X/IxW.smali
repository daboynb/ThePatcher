.class public LX/IxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IxW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPA(LX/HdO;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IxW;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IdZ;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/IdZ;->A05(LX/HdO;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Jpv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    instance-of v0, p1, LX/H39;

    .line 22
    .line 23
    iget-object v1, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/IdZ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/H39;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IdZ;->A05(LX/HdO;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/Iya;

    .line 41
    .line 42
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 43
    .line 44
    const-string v0, "pAPe"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Iya;->A05:LX/Iyc;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Iyc;->A00()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, LX/IYc;->A01()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/IYc;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "supported_configs"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    iget-object v3, v2, LX/Iya;->A0F:LX/ITb;

    .line 77
    .line 78
    const-string v6, "AudioRecordingTrack"

    .line 79
    .line 80
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-string v8, "prepareAudioPipeline"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v5, "prepare_recording_audio_failed"

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v11}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/JsK;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v2, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/Iya;

    .line 105
    .line 106
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 107
    .line 108
    const-string v0, "roAPe"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    iget-object v0, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/Iyb;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Iyb;->release()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/JsU;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LX/JsU;->BPA(LX/HdO;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, LX/IxW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Iyb;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v3, LX/Iyb;->A0F:I

    .line 11
    .line 12
    iget-object v4, v3, LX/Iyb;->A0C:LX/ITb;

    .line 13
    .line 14
    const-string v0, "recording_stop_video_finished"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v3, LX/Iyb;->A04:LX/Iyd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/Iyd;->A00:LX/IJM;

    .line 28
    .line 29
    iget v0, v1, LX/IJM;->A05:I

    .line 30
    .line 31
    iget v2, v1, LX/IJM;->A04:I

    .line 32
    .line 33
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "x"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "capture_size"

    .line 45
    .line 46
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 50
    .line 51
    invoke-static {v3}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "stop_recording_video_finished"

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/Iyb;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/JsU;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, LX/JsU;->onSuccess()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    const-string v1, "RecordingThreadController"

    .line 76
    .line 77
    const-string v0, "All track and muxer started. Waiting for first samples now"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/IdZ;

    .line 85
    .line 86
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, v2, LX/IdZ;->A0B:LX/ITb;

    .line 91
    .line 92
    const-string v0, "recording_start_finished"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/IdZ;->A08:LX/K0Y;

    .line 98
    .line 99
    const/16 v0, 0x6d

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Jpv;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v2, LX/IdZ;->A0C:LX/JvS;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, LX/JvS;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v0, v2, LX/IdZ;->A07:Landroid/os/Handler;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-instance v1, LX/JHP;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v2, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/Iya;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, v2, LX/Iya;->A0I:I

    .line 140
    .line 141
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 142
    .line 143
    const-string v0, "roAPs"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/Iya;->A01:LX/IyS;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "sAE"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LX/Iya;->A01:LX/IyS;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v1, LX/Ivy;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, LX/Ivy;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/Iya;->A0A:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/IyS;->A01(Landroid/os/Handler;LX/JsK;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-string v0, "sAEn"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v2, LX/Iya;->A09:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x55f0

    .line 181
    .line 182
    const-string v0, "mAudioEncoder is null while stopping"

    .line 183
    .line 184
    new-instance v4, LX/H39;

    .line 185
    .line 186
    invoke-direct {v4, v1, v0}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, LX/Iya;->A0F:LX/ITb;

    .line 190
    .line 191
    const-string v6, "AudioRecordingTrack"

    .line 192
    .line 193
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const-string v8, "stop"

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const-string v5, "stop_recording_audio_failed"

    .line 201
    .line 202
    const-string v7, ""

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v11}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/JsU;

    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    invoke-interface {v0, v4}, LX/JsU;->BPA(LX/HdO;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const/4 v4, 0x0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v4, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/IdZ;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    iput v0, v4, LX/IdZ;->A00:I

    .line 228
    .line 229
    iget-object v0, v4, LX/IdZ;->A04:LX/IdV;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/IdV;->A02()LX/IDG;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v1, v4, LX/IdZ;->A0B:LX/ITb;

    .line 236
    .line 237
    const-string v0, "recording_stop_finished"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, LX/IdZ;->A01(LX/IDG;LX/IdZ;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "RecordingThreadController"

    .line 246
    .line 247
    const-string v1, "Muxer stats: %s"

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v7, v3, LX/IDG;->A04:J

    .line 257
    .line 258
    iget-object v5, v4, LX/IdZ;->A0C:LX/JvS;

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v4, LX/IdZ;->A0C:LX/JvS;

    .line 264
    .line 265
    iget-object v0, v4, LX/IdZ;->A07:Landroid/os/Handler;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    new-instance v3, LX/JHP;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v8}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, v4, LX/IdZ;->A06:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/JwR;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v1, v0}, LX/JwR;->C3y(LX/IdV;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/Jpv;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    iget-object v4, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LX/IdZ;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    iput v0, v4, LX/IdZ;->A00:I

    .line 313
    .line 314
    iget-object v3, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v4, LX/IdZ;->A04:LX/IdV;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    new-instance v0, LX/IxW;

    .line 320
    .line 321
    invoke-direct {v0, v3, v4, v1}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/IdV;->A06(LX/JsU;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    iget-object v0, p0, LX/IxW;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Iya;

    .line 331
    .line 332
    iget-object v1, v0, LX/Iya;->A0D:LX/IEh;

    .line 333
    .line 334
    const-string v0, "pAPs"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/IxW;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/JsK;

    .line 342
    .line 343
    invoke-interface {v0}, LX/JsK;->onSuccess()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
