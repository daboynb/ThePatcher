.class public final LX/IgA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-class v4, LX/ISJ;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, p0, v3}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "reading error with key %s, from %s"

    .line 15
    .line 16
    sget-object v1, LX/062;->A01:LX/063;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IJ1;LX/IVT;LX/IgA;)LX/IJe;
    .locals 14

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    iget-object v3, v11, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-static {v3}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OMX.Exynos.avc.dec"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v8, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "color-range"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    instance-of v6, v5, LX/H5I;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v0, v5

    .line 36
    check-cast v0, LX/H5I;

    .line 37
    .line 38
    iget-object v0, v0, LX/H5I;->A0E:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/16 p2, 0x0

    .line 45
    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move-object v12, v5

    .line 49
    move v13, v7

    .line 50
    move-object v10, v8

    .line 51
    invoke-direct/range {v9 .. v14}, LX/IgA;->A03(Landroid/media/MediaFormat;LX/IJ1;LX/IVT;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    const-class v2, LX/ISJ;

    .line 58
    .line 59
    const-string v1, "config video decoder (%s) with format: %s"

    .line 60
    .line 61
    invoke-static {v3}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v1, v8}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v3, v8, p1, v10, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v2, "media codec:%s, format:%s"

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8, v11}, LX/IgA;->A02(Landroid/media/MediaFormat;LX/IJ1;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    aput-object v8, v1, v4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v2, v3, v1, v0}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    const-string v13, ""

    .line 96
    .line 97
    :goto_2
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/16 p2, 0x1

    .line 100
    .line 101
    :cond_2
    instance-of v0, v5, LX/H5H;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v1, 0x1

    .line 107
    check-cast v5, LX/H5H;

    .line 108
    .line 109
    iget-object v0, v5, LX/H5H;->A04:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    :goto_3
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v9, LX/IJe;

    .line 118
    .line 119
    move/from16 p3, v2

    .line 120
    .line 121
    move/from16 p4, v1

    .line 122
    .line 123
    invoke-direct/range {v9 .. v18}, LX/IJe;-><init>(Landroid/view/Surface;LX/IJ1;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_3
    if-eqz v6, :cond_4

    .line 128
    .line 129
    check-cast v5, LX/H5I;

    .line 130
    .line 131
    iget-boolean v2, v5, LX/H5I;->A0H:Z

    .line 132
    .line 133
    iget-boolean v1, v5, LX/H5I;->A0P:Z

    .line 134
    .line 135
    iget-object v0, v5, LX/H5I;->A0B:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const-wide/16 p0, 0xa

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "codec name:"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/IJ1;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p1, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "name="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is encoder="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " supported types="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is vendor="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is alias="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is software only="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const-string v0, "mime"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v0, "color-format"

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v12, 0x0

    .line 149
    if-lez v6, :cond_1

    .line 150
    .line 151
    iget-object v4, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    array-length v3, v4

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_0
    if-ge v1, v3, :cond_e

    .line 158
    .line 159
    aget v0, v4, v1

    .line 160
    .line 161
    if-ne v0, v6, :cond_d

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "color format supported="

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_1
    const-string v0, "profile"

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    if-lt v1, v0, :cond_c

    .line 188
    .line 189
    const-string v0, "level"

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "profile="

    .line 200
    .line 201
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "level="

    .line 213
    .line 214
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-lez v9, :cond_3

    .line 222
    .line 223
    if-lez v8, :cond_3

    .line 224
    .line 225
    iget-object v0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    new-instance v6, LX/1Xc;

    .line 230
    .line 231
    invoke-direct {v6, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "codecProfileLevel.profile="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v3, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "codecProfileLevel.level="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 278
    .line 279
    .line 280
    if-ne v3, v9, :cond_2

    .line 281
    .line 282
    if-lt v0, v8, :cond_2

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "profile level supported="

    .line 290
    .line 291
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string/jumbo v0, "width"

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const-string v0, "height"

    .line 314
    .line 315
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v3, 0x1

    .line 326
    if-eq v0, v7, :cond_5

    .line 327
    .line 328
    :cond_4
    const/4 v3, 0x0

    .line 329
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "size supported="

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    const-string v0, "frame-rate"

    .line 346
    .line 347
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-double v0, v0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    cmpl-double v3, v0, v10

    .line 355
    .line 356
    if-lez v3, :cond_6

    .line 357
    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v3, "frame-rate supported="

    .line 363
    .line 364
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    new-array v1, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v1, v12

    .line 398
    .line 399
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v1, v7

    .line 408
    .line 409
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    .line 414
    .line 415
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v0, "width alignment="

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "height alignment="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "bitrate"

    .line 462
    .line 463
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-lez v8, :cond_7

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v0, "bitrate supported="

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    :cond_7
    const-string v0, "bitrate-mode"

    .line 497
    .line 498
    invoke-static {p0, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_8

    .line 503
    .line 504
    if-eqz v4, :cond_8

    .line 505
    .line 506
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "bitrate mode supported="

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    if-eqz v5, :cond_9

    .line 526
    .line 527
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    const/4 v0, 0x6

    .line 530
    new-array v4, v0, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aput-object v0, v4, v12

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v4, v7

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v4, v6

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x3

    .line 571
    aput-object v1, v4, v0

    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x4

    .line 582
    aput-object v1, v4, v0

    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x5

    .line 593
    aput-object v1, v4, v0

    .line 594
    .line 595
    const/4 v0, 0x6

    .line 596
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 601
    .line 602
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_9
    const-string v0, " "

    .line 610
    .line 611
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_a
    if-eqz v5, :cond_7

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_b
    const/4 v3, 0x0

    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_c
    const/4 v8, -0x1

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_e
    const/4 v3, 0x0

    .line 631
    goto/16 :goto_1
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
.end method

.method private final A03(Landroid/media/MediaFormat;LX/IJ1;LX/IVT;ZZ)V
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_5

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "generic"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v4, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const-string v0, "unknown"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "google_sdk"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Emulator"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "Android SDK built for x86"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Genymotion"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ranchu"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    if-eqz p4, :cond_d

    .line 119
    .line 120
    sget v0, LX/IRg;->A01:I

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    :cond_1
    const/4 v2, -0x1

    .line 125
    if-nez p4, :cond_c

    .line 126
    .line 127
    if-eqz p3, :cond_c

    .line 128
    .line 129
    instance-of v0, p3, LX/H5H;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast p3, LX/H5H;

    .line 134
    .line 135
    iget-object v0, p3, LX/H5H;->A01:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, p3, LX/H5H;->A08:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_0
    if-eqz v0, :cond_c

    .line 148
    .line 149
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    new-instance v0, LX/H2E;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LX/H2E;-><init>(Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sput-object v0, LX/IRg;->A02:LX/H2E;

    .line 157
    .line 158
    iget v8, v0, LX/H2E;->A00:I

    .line 159
    .line 160
    iget-object v7, v0, LX/H2E;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v5, "encoder"

    .line 163
    .line 164
    const-string v10, "decoder"

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v6, -0x1

    .line 168
    if-le v8, v6, :cond_3

    .line 169
    .line 170
    if-gt v8, v4, :cond_3

    .line 171
    .line 172
    const-class v3, LX/ISJ;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v1, v10

    .line 179
    if-eqz p4, :cond_2

    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :cond_2
    const-string v0, "Setting codec priority to %d for %s"

    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "priority"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v7, v0, :cond_4

    .line 195
    .line 196
    iget-object v9, p2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "mime"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v8, 0x2

    .line 216
    const/4 v7, 0x0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    const-class v5, LX/ISJ;

    .line 220
    .line 221
    new-array v3, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, v3, v7}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v3, v4

    .line 231
    .line 232
    const-string v2, "Format %s not supported by codec: %s"

    .line 233
    .line 234
    :goto_3
    sget-object v1, LX/062;->A01:LX/063;

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v0, 0x1e

    .line 257
    .line 258
    if-lt v1, v0, :cond_5

    .line 259
    .line 260
    if-eqz p5, :cond_5

    .line 261
    .line 262
    const-string v0, "low-latency"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_7

    .line 273
    .line 274
    const-class v5, LX/ISJ;

    .line 275
    .line 276
    new-array v3, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v9}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v3, v7

    .line 283
    .line 284
    const-string v2, " % is not a video codec"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const-string/jumbo v0, "width"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v0, "height"

    .line 295
    .line 296
    invoke-static {p1, v0}, LX/IgA;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    const-class v5, LX/ISJ;

    .line 307
    .line 308
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v2, v7, v1, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v3, v8

    .line 320
    .line 321
    const-string v2, "Resolution %dx%d not supported by codec: %s"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    double-to-int v3, v0

    .line 337
    if-le v3, v6, :cond_4

    .line 338
    .line 339
    const-class v2, LX/ISJ;

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez p4, :cond_9

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    :cond_9
    const-string v0, "Setting codec operating rate to %d for %s"

    .line 349
    .line 350
    invoke-static {v1, v2, v0, v5}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "operating-rate"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    instance-of v1, p3, LX/H5I;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    move-object v0, p3

    .line 364
    check-cast v0, LX/H5I;

    .line 365
    .line 366
    iget-object v0, v0, LX/H5I;->A01:LX/00j;

    .line 367
    .line 368
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :cond_b
    if-eqz v1, :cond_c

    .line 373
    .line 374
    check-cast p3, LX/H5I;

    .line 375
    .line 376
    iget-object v0, p3, LX/H5I;->A0F:LX/00j;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_c
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_d
    sget v0, LX/IRg;->A00:I

    .line 389
    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    :cond_e
    sget-object v0, LX/Hqr;->A00:LX/H2E;

    .line 393
    .line 394
    goto/16 :goto_2
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/HZp;->A0B:LX/HZp;

    .line 1
    .line 2
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/HZp;->A0C:LX/HZp;

    .line 11
    .line 12
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/HZp;->A09:LX/HZp;

    .line 21
    .line 22
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/HZp;->A0A:LX/HZp;

    .line 31
    .line 32
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/HZp;->A0D:LX/HZp;

    .line 41
    .line 42
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/HZp;->A0E:LX/HZp;

    .line 51
    .line 52
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/HZp;->A08:LX/HZp;

    .line 61
    .line 62
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    return v0
    .line 73
    .line 74
.end method


# virtual methods
.method public final A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IVT;Ljava/lang/String;)LX/IJe;
    .locals 5

    .line 0
    invoke-static {p4}, LX/IgA;->A04(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, LX/H5H;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p3, LX/H5I;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unsupported codec for "

    .line 19
    .line 20
    invoke-static {v0, p4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/H5R;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/H5R;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :try_start_0
    sget-object v4, LX/HZi;->A08:LX/HZi;

    .line 31
    .line 32
    invoke-static {p4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/IJ1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/IJ1;-><init>(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "BasicManagedCodecPool"

    .line 49
    .line 50
    const-string v0, "fetchDecoderByType: useCase=%s, hashCode=%d"

    .line 51
    .line 52
    invoke-static {v4, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v3, p3, p0}, LX/IgA;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IJ1;LX/IVT;LX/IgA;)LX/IJe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, LX/H5R;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/H5R;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
.end method

.method public final A06(Landroid/media/MediaFormat;LX/IVT;LX/HY7;Ljava/lang/String;Ljava/lang/String;)LX/IJe;
    .locals 27

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    sget-object v0, LX/HZp;->A0B:LX/HZp;

    .line 11
    .line 12
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/HZp;->A0C:LX/HZp;

    .line 21
    .line 22
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/HZp;->A09:LX/HZp;

    .line 31
    .line 32
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/HZp;->A0A:LX/HZp;

    .line 41
    .line 42
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/HZp;->A03:LX/HZp;

    .line 51
    .line 52
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/HZp;->A02:LX/HZp;

    .line 61
    .line 62
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Unsupported codec for "

    .line 75
    .line 76
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/H5R;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/H5R;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    const/4 v14, 0x0

    .line 87
    :try_start_0
    move-object/from16 v6, p1

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    sget-object v10, LX/HZi;->A08:LX/HZi;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/IJ1;

    .line 101
    .line 102
    invoke-direct {v8, v0}, LX/IJ1;-><init>(Landroid/media/MediaCodec;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v1, "BasicManagedCodecPool"

    .line 110
    .line 111
    const-string v0, "fetchEncoderByType: useCase=%s, hashCode=%d"

    .line 112
    .line 113
    invoke-static {v10, v9, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v8

    .line 117
    const-string v1, "c2.google.av1.encoder"

    .line 118
    .line 119
    iget-object v9, v8, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-static {v9}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :goto_0
    const-string v0, "bitrate"

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v21, p0

    .line 149
    .line 150
    move-object/from16 v22, v6

    .line 151
    .line 152
    move-object/from16 v23, v8

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    move/from16 v25, v2

    .line 157
    .line 158
    move/from16 v26, v19

    .line 159
    .line 160
    invoke-direct/range {v21 .. v26}, LX/IgA;->A03(Landroid/media/MediaFormat;LX/IJ1;LX/IVT;ZZ)V

    .line 161
    .line 162
    .line 163
    const-class v8, LX/ISJ;

    .line 164
    .line 165
    const-string v1, "config encoder (%s) with format: %s"

    .line 166
    .line 167
    invoke-static {v9}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v8, v1, v6}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual {v9, v6, v13, v13, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v8, "media codec:%s, format:%s, input type:%s"

    .line 181
    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v6, v14}, LX/IgA;->A02(Landroid/media/MediaFormat;LX/IJ1;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v19

    .line 189
    .line 190
    aput-object p1, v1, v2

    .line 191
    .line 192
    aput-object p3, v1, v11

    .line 193
    .line 194
    invoke-static {v8, v10, v1, v3}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    :try_start_2
    const-string v16, ""

    .line 200
    .line 201
    :goto_1
    sget-object v0, LX/HY7;->A03:LX/HY7;

    .line 202
    .line 203
    if-ne v5, v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    if-eqz p2, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/16 v20, 0x0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    instance-of v0, v7, LX/H5H;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    instance-of v0, v7, LX/H5I;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    check-cast v7, LX/H5I;

    .line 227
    .line 228
    iget-boolean v0, v7, LX/H5I;->A0H:Z

    .line 229
    .line 230
    if-ne v0, v2, :cond_4

    .line 231
    .line 232
    :cond_5
    :goto_3
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    const-wide/16 v17, -0x1

    .line 235
    .line 236
    new-instance v12, LX/IJe;

    .line 237
    .line 238
    move/from16 v21, v19

    .line 239
    .line 240
    invoke-direct/range {v12 .. v21}, LX/IJe;-><init>(Landroid/view/Surface;LX/IJ1;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 241
    .line 242
    .line 243
    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catch_0
    move-exception v9

    .line 245
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    new-array v2, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v1, "null"

    .line 251
    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    invoke-static {v6, v14}, LX/IgA;->A02(Landroid/media/MediaFormat;LX/IJ1;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    invoke-static {v0, v6, v2}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object p3, v2, v11

    .line 262
    .line 263
    aput-object p4, v2, v3

    .line 264
    .line 265
    instance-of v0, v9, Landroid/media/MediaCodec$CodecException;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 271
    .line 272
    invoke-static {v0}, LX/IhO;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_6
    move-object/from16 v0, p5

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 286
    .line 287
    invoke-static {v8, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LX/H5S;

    .line 292
    .line 293
    invoke-direct {v1, v0, v9}, LX/H5S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_7
    move-object v0, v1

    .line 298
    goto :goto_4
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
