.class public final enum LX/HZp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZp;

.field public static final enum A02:LX/HZp;

.field public static final enum A03:LX/HZp;

.field public static final enum A04:LX/HZp;

.field public static final enum A05:LX/HZp;

.field public static final enum A06:LX/HZp;

.field public static final enum A07:LX/HZp;

.field public static final enum A08:LX/HZp;

.field public static final enum A09:LX/HZp;

.field public static final enum A0A:LX/HZp;

.field public static final enum A0B:LX/HZp;

.field public static final enum A0C:LX/HZp;

.field public static final enum A0D:LX/HZp;

.field public static final enum A0E:LX/HZp;

.field public static final enum A0F:LX/HZp;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    .line 2
    .line 3
    .line 4
    const-string v1, "CODEC_VIDEO_VP8"

    .line 5
    .line 6
    new-instance v18, LX/HZp;

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v18, LX/HZp;->A0E:LX/HZp;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    .line 19
    const-string v1, "CODEC_VIDEO_VP9"

    .line 20
    .line 21
    new-instance v17, LX/HZp;

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v17, LX/HZp;->A0F:LX/HZp;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string/jumbo v1, "video/avc"

    .line 32
    .line 33
    .line 34
    const-string v0, "CODEC_VIDEO_H264"

    .line 35
    .line 36
    new-instance v13, LX/HZp;

    .line 37
    .line 38
    invoke-direct {v13, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v13, LX/HZp;->A0B:LX/HZp;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string/jumbo v1, "video/hevc"

    .line 45
    .line 46
    .line 47
    const-string v0, "CODEC_VIDEO_HEVC"

    .line 48
    .line 49
    new-instance v12, LX/HZp;

    .line 50
    .line 51
    invoke-direct {v12, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v12, LX/HZp;->A0C:LX/HZp;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string/jumbo v1, "video/av01"

    .line 58
    .line 59
    .line 60
    const-string v0, "CODEC_VIDEO_AV1"

    .line 61
    .line 62
    new-instance v11, LX/HZp;

    .line 63
    .line 64
    invoke-direct {v11, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LX/HZp;->A09:LX/HZp;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const-string/jumbo v1, "video/mp4v-es"

    .line 71
    .line 72
    .line 73
    const-string v0, "CODEC_VIDEO_MPEG4"

    .line 74
    .line 75
    new-instance v10, LX/HZp;

    .line 76
    .line 77
    invoke-direct {v10, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/HZp;->A0D:LX/HZp;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string/jumbo v1, "video/3gpp"

    .line 84
    .line 85
    .line 86
    const-string v0, "CODEC_VIDEO_H263"

    .line 87
    .line 88
    new-instance v9, LX/HZp;

    .line 89
    .line 90
    invoke-direct {v9, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, LX/HZp;->A0A:LX/HZp;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    const-string v1, "audio/3gpp"

    .line 97
    .line 98
    const-string v0, "CODEC_AUDIO_AMR_NB"

    .line 99
    .line 100
    new-instance v8, LX/HZp;

    .line 101
    .line 102
    invoke-direct {v8, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, LX/HZp;->A04:LX/HZp;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const-string v1, "audio/amr-wb"

    .line 110
    .line 111
    const-string v0, "CODEC_AUDIO_AMR_WB"

    .line 112
    .line 113
    new-instance v7, LX/HZp;

    .line 114
    .line 115
    invoke-direct {v7, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, LX/HZp;->A05:LX/HZp;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string v1, "audio/mpeg"

    .line 123
    .line 124
    const-string v0, "CODEC_AUDIO_MP3"

    .line 125
    .line 126
    new-instance v6, LX/HZp;

    .line 127
    .line 128
    invoke-direct {v6, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, LX/HZp;->A06:LX/HZp;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    const-string v1, "audio/mp4a"

    .line 136
    .line 137
    const-string v0, "CODEC_AUDIO_AAC"

    .line 138
    .line 139
    new-instance v5, LX/HZp;

    .line 140
    .line 141
    invoke-direct {v5, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, LX/HZp;->A03:LX/HZp;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    const-string v1, "audio/mp4a-latm"

    .line 149
    .line 150
    const-string v0, "CODEC_ANDROID_AUDIO_AAC"

    .line 151
    .line 152
    new-instance v4, LX/HZp;

    .line 153
    .line 154
    invoke-direct {v4, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, LX/HZp;->A02:LX/HZp;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    const-string v1, "audio/vorbis"

    .line 162
    .line 163
    const-string v0, "CODEC_AUDIO_VORBIS"

    .line 164
    .line 165
    new-instance v3, LX/HZp;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, LX/HZp;->A07:LX/HZp;

    .line 171
    .line 172
    const-string/jumbo v1, "video/mp4"

    .line 173
    .line 174
    .line 175
    const-string v0, "CODEC_FFMPEG_VIDEO_MPEG4"

    .line 176
    .line 177
    const/16 v14, 0xd

    .line 178
    .line 179
    new-instance v2, LX/HZp;

    .line 180
    .line 181
    invoke-direct {v2, v0, v14, v1}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, LX/HZp;->A08:LX/HZp;

    .line 185
    .line 186
    const-string v1, "audio/raw"

    .line 187
    .line 188
    const-string v0, "CODEC_AUDIO_RAW"

    .line 189
    .line 190
    new-instance v15, LX/HZp;

    .line 191
    .line 192
    const/16 v16, 0xe

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    move-object v1, v0

    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    invoke-direct {v15, v1, v0, v14}, LX/HZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    new-array v14, v0, [LX/HZp;

    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-static {v1, v0, v13, v12, v14}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v10, v9, v8, v14}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v6, v5, v4, v14}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v14}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v14, v16

    .line 222
    .line 223
    sput-object v14, LX/HZp;->A01:[LX/HZp;

    .line 224
    .line 225
    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/HZp;->A00:LX/05F;

    .line 230
    .line 231
    return-void
    .line 232
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HZp;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZp;
    .locals 1

    .line 0
    const-class v0, LX/HZp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZp;
    .locals 1

    .line 0
    sget-object v0, LX/HZp;->A01:[LX/HZp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZp;

    .line 7
    .line 8
    return-object v0
.end method
