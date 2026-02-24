.class public abstract LX/Hka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IIZZ)Z
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {v6}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge v5, v0, :cond_4

    .line 9
    .line 10
    invoke-static {v6}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    if-le v0, v5, :cond_0

    .line 16
    .line 17
    aget-object v2, v1, v5

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v4, "MediaCodecListWrapper"

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "skipping software codec %s"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, ".mtk."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "skip codec %s "

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    array-length v2, v3

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-ge v1, v2, :cond_0

    .line 106
    .line 107
    aget-object v8, v3, v1

    .line 108
    .line 109
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {p0, v9, v6, p1, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, p2}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 120
    .line 121
    invoke-static {v9, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "requesting mimeType:%s, profile,level: [%s,%s], found [%s,%s]"

    .line 130
    .line 131
    invoke-static {v4, v0, v9}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_3

    .line 137
    .line 138
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 139
    .line 140
    if-lt v0, p2, :cond_3

    .line 141
    .line 142
    return v7

    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return v6
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 168
    .line 169
    .line 170
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
