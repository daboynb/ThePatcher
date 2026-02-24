.class public LX/IdR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z = true

.field public static A05:I

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Ljava/lang/String;

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Hzp;

.field public final A01:LX/K0Z;

.field public final A02:LX/Gmn;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IdR;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/IdR;->A0B:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/K0Z;LX/Gmn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IdR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/IdR;->A01:LX/K0Z;

    .line 10
    .line 11
    iput-object p2, p0, LX/IdR;->A02:LX/Gmn;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    array-length v8, v10

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v6, v10, v7

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v1, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "VideoEncoderUtil"

    .line 52
    .line 53
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/062;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(IJ)Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update_description"

    .line 7
    .line 8
    .line 9
    const-string v0, "SETTINGS"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-static {v0, v2, p1, p2}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "settings_update_id"

    .line 20
    .line 21
    invoke-static {v0, v2, p0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method


# virtual methods
.method public A02(ILjava/util/Map;)V
    .locals 14

    .line 0
    const-string v8, "CameraEventLoggerImpl"

    .line 1
    .line 2
    const-string v1, "logRecordingInfo facing=%s"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v8, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LX/IdR;->A09:Z

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget-boolean v0, LX/IdR;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    const-string/jumbo v5, "video/hevc"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "video/av01"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lt v1, v0, :cond_c

    .line 33
    .line 34
    const-string v0, "hdr-editing"

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/IdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5, v0}, LX/IdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const-string v1, "is_av1_hdr_editing_supported"

    .line 45
    .line 46
    const-string v4, "null"

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "is_hevc_hdr_editing_supported"

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    if-lt v1, v0, :cond_b

    .line 75
    .line 76
    const-string v0, "hlg-editing"

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/IdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v0}, LX/IdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    const-string v1, "is_av1_hlg_editing_supported"

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "is_hevc_hlg_editing_supported"

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v1, 0x200

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v6, v2, v1, v0, v3}, LX/Hka;->A00(Ljava/lang/String;IIZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_4
    const-string v1, "is_av1_hdr_supported"

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/IP0;

    .line 142
    .line 143
    invoke-direct {v0}, LX/IP0;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/IP0;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "mediatek"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x2

    .line 158
    const/high16 v0, 0x40000

    .line 159
    .line 160
    invoke-static {v5, v1, v0, v3, v2}, LX/Hka;->A00(Ljava/lang/String;IIZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "is_hevc_hdr_supported"

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_6
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 v1, 0x1

    .line 180
    if-ne p1, v1, :cond_a

    .line 181
    .line 182
    sget-boolean v0, LX/IdR;->A09:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sput-boolean v1, LX/IdR;->A09:Z

    .line 187
    .line 188
    iget-object v5, p0, LX/IdR;->A01:LX/K0Z;

    .line 189
    .line 190
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const/4 v6, 0x0

    .line 195
    const-string v7, "optic_recording_info"

    .line 196
    .line 197
    const-string v9, "FRONT"

    .line 198
    .line 199
    :goto_2
    move-object v10, v6

    .line 200
    invoke-interface/range {v5 .. v13}, LX/K0Z;->BBF(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const-string v1, "is_realtime_timestamp_supported"

    .line 204
    .line 205
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v3, p0, LX/IdR;->A01:LX/K0Z;

    .line 212
    .line 213
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    const-string v0, "recording_camera_produces_realtime_timestamps"

    .line 224
    .line 225
    invoke-interface {v3, v1, v0, v2}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void

    .line 229
    :cond_a
    if-nez p1, :cond_8

    .line 230
    .line 231
    sget-boolean v0, LX/IdR;->A08:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    sput-boolean v1, LX/IdR;->A08:Z

    .line 236
    .line 237
    iget-object v5, p0, LX/IdR;->A01:LX/K0Z;

    .line 238
    .line 239
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const/4 v6, 0x0

    .line 244
    const-string v7, "optic_recording_info"

    .line 245
    .line 246
    const-string v9, "BACK"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move-object v2, v7

    .line 250
    move-object v3, v7

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_c
    move-object v2, v7

    .line 254
    move-object v3, v7

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public A03(J)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/IdR;->A01:LX/K0Z;

    .line 3
    .line 4
    invoke-interface {v11}, LX/K0Z;->AOk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/IdR;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v1, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/IdR;->A0B:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v11}, LX/K0Z;->A75()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "session_connect_count"

    .line 51
    .line 52
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "session_disconnect_count"

    .line 64
    .line 65
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget v1, LX/IdR;->A05:I

    .line 69
    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    sput v0, LX/IdR;->A05:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "open_connections_count"

    .line 79
    .line 80
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LX/IdR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "has_connect_request"

    .line 94
    .line 95
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/IdR;->A06:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    const-string v1, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/IdR;->A06:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/IdR;->A06:Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "has_camera_extensions"

    .line 141
    .line 142
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    if-le v1, v0, :cond_4

    .line 150
    .line 151
    const-string v7, "has_camera_extensions_prop"

    .line 152
    .line 153
    sget-object v0, LX/IdR;->A07:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-string v10, "ro.camerax.extensions.enabled"

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v6, "get"

    .line 167
    .line 168
    new-array v1, v3, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v0, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v8, v0, v6, v1, v4}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v10, v0, v4

    .line 180
    .line 181
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-object v0, v9

    .line 189
    :goto_3
    sput-object v0, LX/IdR;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v0, "none"

    .line 198
    .line 199
    sput-object v0, LX/IdR;->A07:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    sget-object v0, LX/IdR;->A07:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    const-string v1, "timestamp"

    .line 207
    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v13, "CameraEventLoggerImpl"

    .line 216
    .line 217
    invoke-static {v5}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const-string v12, "camera_connect_started"

    .line 222
    .line 223
    invoke-interface/range {v11 .. v16}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v14}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public A04(LX/IQU;J)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/IdR;->A01:LX/K0Z;

    .line 1
    .line 2
    invoke-static {v5, p2, p3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v2, p1, LX/IQU;->A02:LX/IRi;

    .line 7
    .line 8
    sget-object v0, LX/IRi;->A00:LX/Hvn;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    const-string v1, "2"

    .line 19
    .line 20
    :goto_0
    const-string v0, "camera_api"

    .line 21
    .line 22
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IRi;->A0L:LX/Hvn;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "hdr_hlg_supported"

    .line 42
    .line 43
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/IRi;->A16:LX/Hvn;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v0, 0x5

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "stream_use_case_video_call_supported"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/IRi;->A0A:LX/Hvn;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "night_extension_supported"

    .line 88
    .line 89
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v0, v3, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/IRi;->A0S:LX/Hvn;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v1, "preview_stabilization_api33_supported"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/IRi;->A0Z:LX/Hvn;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v1, "hdr_jpegr_supported"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v7, "CameraEventLoggerImpl"

    .line 137
    .line 138
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-string v6, "camera_connect_finished"

    .line 143
    .line 144
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v8}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string v1, "1"

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "CameraEventLoggerImpl"

    .line 1
    .line 2
    const-string v0, "onCameraEvicted from %s to %s"

    .line 3
    .line 4
    invoke-static {p1, p2, v3, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IdR;->A01:LX/K0Z;

    .line 8
    .line 9
    invoke-interface {v1}, LX/K0Z;->A75()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "previous_product_name"

    .line 14
    .line 15
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "new_product_name"

    .line 19
    .line 20
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v2, "camera_evicted"

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
