.class public final LX/I9W;
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


# virtual methods
.method public final A00(LX/HZp;IIZ)Ljava/util/HashSet;
    .locals 16

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v11, v15, :cond_8

    .line 10
    .line 11
    invoke-static {v11}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    iget-object v1, v14, LX/HZp;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/5ix;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, ".mtk."

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "skip codec %s "

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "MediaCodecListWrapper"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v14, LX/HZp;->value:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    iget-object v0, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v9, LX/1Xc;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/1Xc;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v9}, LX/1Xc;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move/from16 v13, p3

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v3, "MediaCodecListWrapper"

    .line 128
    .line 129
    const-string v2, "requesting profile,level: [%s,%s], found [%s,%s]"

    .line 130
    .line 131
    sget-object v1, LX/062;->A01:LX/063;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v7, v6, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget v4, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 148
    .line 149
    move/from16 v0, p2

    .line 150
    .line 151
    if-ne v4, v0, :cond_2

    .line 152
    .line 153
    iget v5, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    if-ge v5, v13, :cond_7

    .line 157
    .line 158
    if-ne v13, v0, :cond_2

    .line 159
    .line 160
    :cond_4
    :goto_2
    if-eqz p4, :cond_6

    .line 161
    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x21

    .line 165
    .line 166
    if-lt v1, v0, :cond_6

    .line 167
    .line 168
    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    array-length v3, v6

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-ge v2, v3, :cond_6

    .line 175
    .line 176
    aget v1, v6, v2

    .line 177
    .line 178
    const/16 v0, 0x36

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :goto_4
    new-instance v0, LX/IHs;

    .line 184
    .line 185
    invoke-direct {v0, v14, v4, v5, v1}, LX/IHs;-><init>(LX/HZp;IIZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-eq v13, v0, :cond_4

    .line 198
    .line 199
    move v5, v13

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    return-object v12
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 230
    .line 231
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
.end method
