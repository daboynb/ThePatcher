.class public LX/J3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;


# instance fields
.field public final synthetic A00:LX/HVQ;


# direct methods
.method public constructor <init>(LX/HVQ;)V
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
    iput-object p1, p0, LX/J3E;->A00:LX/HVQ;

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

.method public BZj(LX/HcN;LX/HaV;)V
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
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PlaybackException message = "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "PlaybackException error code name = "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/HcN;->errorCode:I

    .line 39
    .line 40
    const/16 v0, 0x1389

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x138a

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch v1, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    const v0, 0xf4240

    .line 64
    .line 65
    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "custom error code"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "videoErrorDomain = "

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v3, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/J3E;->A00:LX/HVQ;

    .line 89
    .line 90
    iget-object v2, v0, LX/HVQ;->A0e:LX/075;

    .line 91
    .line 92
    const-string v1, "WaHeroPlayer/onPlayerError"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "WaHeroPlayer/onPlayerError/"

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "invalid error code"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_e
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_f
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_10
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_11
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_12
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_13
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_14
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_15
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_16
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1b
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1c
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1d
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1e
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1f
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
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

.method public BZo(IZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3E;->A00:LX/HVQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVQ;->A0g:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x3

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
    .line 16
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkn(LX/Ilx;LX/IF7;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/J3E;->A00:LX/HVQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v5, LX/HVQ;->A0E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v4, p1, LX/Ilx;->A01:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v1, p1, LX/Ilx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ilv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/Ilv;->A02:[LX/ImR;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "audio"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/HVQ;->A0E:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public BnL(LX/HaV;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/HaV;->A0C:LX/HaV;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    const-string v0, "Heroplayer/unplayable video track"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/J3E;->A00:LX/HVQ;

    .line 12
    .line 13
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121324

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "unplayable_video_track"

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v2, v3, v1, v0}, LX/HVQ;->A02(LX/HVQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/HaV;->A0B:LX/HaV;

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const-string v0, "Heroplayer/unplayable audio track"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/J3E;->A00:LX/HVQ;

    .line 46
    .line 47
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f121324

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v1, "unplayable_audio_track"

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
