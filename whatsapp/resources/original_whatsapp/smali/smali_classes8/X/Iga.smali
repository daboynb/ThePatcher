.class public abstract LX/Iga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Iga;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Iga;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    return v0

    .line 22
    :sswitch_1
    const-string v0, "audio/vnd.dts"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    return v0

    .line 32
    :sswitch_2
    const-string v0, "audio/ac3"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    return v0

    .line 52
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :sswitch_5
    const-string v0, "audio/vnd.dts.hd"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    return v0

    .line 72
    :sswitch_6
    const-string v0, "audio/true-hd"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    return v0

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_4
        0x59c2dc42 -> :sswitch_5
        0x5cc95062 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const-string/jumbo v0, "video"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {p0}, LX/Iga;->A05(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_2
    const-string v0, "image"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_3
    const-string v0, "application/id3"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "application/x-emsg"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "application/x-scte35"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "application/x-camera-motion"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    return v0

    .line 79
    :cond_4
    sget-object p0, LX/Iga;->A00:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "mimeType"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v0, 0x5

    .line 99
    return v0

    .line 100
    :cond_6
    const/4 v0, -0x1

    .line 101
    return v0
    .line 102
    .line 103
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xb1

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa6

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "audio/vnd.dts"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const-string v0, "audio/opus"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    const-string v0, "audio/ac4"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    const-string/jumbo v0, "video/mpeg2"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    const-string v0, "audio/mpeg"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    const-string/jumbo v0, "video/mpeg"

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "audio/eac3"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "audio/ac3"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string/jumbo v0, "video/wvc1"

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :pswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    const-string/jumbo v0, "video/hevc"

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    const-string/jumbo v0, "video/avc"

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string/jumbo v0, "video/mp4v-es"

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "avc1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    const-string v0, "avc3"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    const-string v0, "hev1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 35
    .line 36
    const-string v0, "hvc1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b

    .line 43
    .line 44
    const-string v0, "dvav"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1a

    .line 51
    .line 52
    const-string v0, "dva1"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1a

    .line 59
    .line 60
    const-string v0, "dvhe"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1a

    .line 67
    .line 68
    const-string v0, "dvh1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1a

    .line 75
    .line 76
    const-string v0, "av01"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string/jumbo v0, "video/av01"

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0

    .line 88
    :cond_1
    const-string/jumbo v0, "vp9"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_19

    .line 96
    .line 97
    const-string/jumbo v0, "vp09"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_19

    .line 105
    .line 106
    const-string/jumbo v0, "vp8"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_18

    .line 114
    .line 115
    const-string/jumbo v0, "vp08"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_18

    .line 123
    .line 124
    const-string v0, "mp4a"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "mp4a."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/Iga;->A01:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 p0, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_2
    const/4 p0, 0x1

    .line 177
    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-static {v2}, LX/Iga;->A02(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    :cond_4
    const-string v0, "audio/mp4a-latm"

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    const-string v0, "mha1"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "audio/mha1"

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    const-string v0, "mhm1"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "audio/mhm1"

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    const-string v0, "ac-3"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_17

    .line 218
    .line 219
    const-string v0, "dac3"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    const-string v0, "ec-3"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    const-string v0, "dec3"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 242
    .line 243
    const-string v0, "ec+3"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, "audio/eac3-joc"

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    const-string v0, "ac-4"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_15

    .line 261
    .line 262
    const-string v0, "dac4"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_15

    .line 269
    .line 270
    const-string v0, "dtsc"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const-string v0, "audio/vnd.dts"

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_9
    const-string v0, "dtse"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    const-string v0, "dtsh"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    const-string v0, "dtsl"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14

    .line 307
    .line 308
    const-string v0, "dtsx"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_b
    const-string v0, "opus"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    const-string v0, "audio/opus"

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_c
    const-string/jumbo v0, "vorbis"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    const-string v0, "audio/vorbis"

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    const-string v0, "flac"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    const-string v0, "audio/flac"

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    const-string v0, "stpp"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    const-string v0, "application/ttml+xml"

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_f
    const-string/jumbo v0, "wvtt"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    const-string v0, "text/vtt"

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_10
    const-string v0, "cea708"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    const-string v0, "application/cea-708"

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_11
    const-string v0, "eia608"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    const-string v0, "cea608"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    sget-object v1, LX/Iga;->A00:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge v2, v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v0, "codecPrefix"

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_12
    const/4 v0, 0x0

    .line 422
    return-object v0

    .line 423
    :cond_13
    const-string v0, "application/cea-608"

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_14
    const-string v0, "audio/vnd.dts.hd"

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_15
    const-string v0, "audio/ac4"

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_16
    const-string v0, "audio/eac3"

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_17
    const-string v0, "audio/ac3"

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_18
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_19
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_1a
    const-string/jumbo v0, "video/dolby-vision"

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_1b
    const-string/jumbo v0, "video/hevc"

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1c
    const-string/jumbo v0, "video/avc"

    .line 455
    .line 456
    .line 457
    return-object v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "application/cea-608"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "application/cea-708"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "application/x-mp4-cea-608"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "application/ttml+xml"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "application/x-mp4-vtt"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "application/x-rawcc"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "application/vobsub"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "application/pgs"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "application/dvbsubs"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    return v0
.end method
