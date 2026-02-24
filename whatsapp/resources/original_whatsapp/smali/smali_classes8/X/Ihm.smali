.class public abstract LX/Ihm;
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
    sput-object v0, LX/Ihm;->A00:Ljava/util/ArrayList;

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
    sput-object v0, LX/Ihm;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
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
    invoke-static {p0, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0}, LX/Ihm;->A07(Ljava/lang/String;)Z

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
    invoke-static {p0}, LX/Ihm;->A06(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :cond_3
    const-string v0, "application/id3"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const-string v0, "application/x-scte35"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "application/x-icy"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "application/vnd.dvb.ait"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "application/x-camera-motion"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    return v0

    .line 93
    :cond_4
    sget-object p0, LX/Ihm;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "mimeType"

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    const/4 v0, 0x5

    .line 113
    return v0

    .line 114
    :cond_6
    const/4 v0, -0x1

    .line 115
    return v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return v3

    .line 16
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    return v0

    .line 27
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "audio/opus"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_3
    const-string v0, "audio/mpeg"

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
    return v6

    .line 50
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_6
    const-string v0, "audio/ac4"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_7
    const-string v0, "audio/ac3"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v2

    .line 90
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/Ihm;->A01:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    return v5

    .line 142
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return v1

    .line 151
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    return v0

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_1
    invoke-static {v0}, LX/Gi4;->A08(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0xb1

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xdd

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa5

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xa6

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "audio/vnd.dts"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    const-string v0, "audio/opus"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    const-string v0, "audio/ac4"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string/jumbo v0, "video/mpeg2"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    const-string/jumbo v0, "video/mpeg"

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    const-string v0, "image/jpeg"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "audio/eac3"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v0, "audio/ac3"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, "audio/vorbis"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string/jumbo v0, "video/wvc1"

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :pswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    const-string/jumbo v0, "video/hevc"

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    const-string/jumbo v0, "video/avc"

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_8
    const-string/jumbo v0, "video/mp4v-es"

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 103
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
    sget-object v0, LX/Ihm;->A01:Ljava/util/regex/Pattern;

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
    invoke-static {v1, v0}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 p0, 0x1

    .line 174
    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, LX/Ihm;->A02(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    :cond_4
    const-string v0, "audio/mp4a-latm"

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    const-string v0, "mha1"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "audio/mha1"

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    const-string v0, "mhm1"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const-string v0, "audio/mhm1"

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    const-string v0, "ac-3"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_17

    .line 215
    .line 216
    const-string v0, "dac3"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    const-string v0, "ec-3"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_16

    .line 231
    .line 232
    const-string v0, "dec3"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    const-string v0, "ec+3"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "audio/eac3-joc"

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    const-string v0, "ac-4"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_15

    .line 258
    .line 259
    const-string v0, "dac4"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_15

    .line 266
    .line 267
    const-string v0, "dtsc"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const-string v0, "audio/vnd.dts"

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_9
    const-string v0, "dtse"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    const-string v0, "dtsh"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    const-string v0, "dtsl"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    const-string v0, "dtsx"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    const-string v0, "opus"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    const-string v0, "audio/opus"

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    const-string/jumbo v0, "vorbis"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    const-string v0, "audio/vorbis"

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_d
    const-string v0, "flac"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const-string v0, "audio/flac"

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_e
    const-string v0, "stpp"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    const-string v0, "application/ttml+xml"

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_f
    const-string/jumbo v0, "wvtt"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    const-string v0, "text/vtt"

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_10
    const-string v0, "cea708"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    const-string v0, "application/cea-708"

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_11
    const-string v0, "eia608"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    const-string v0, "cea608"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    sget-object v1, LX/Ihm;->A00:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v2, v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v0, "codecPrefix"

    .line 412
    .line 413
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_12
    const/4 v0, 0x0

    .line 419
    return-object v0

    .line 420
    :cond_13
    const-string v0, "application/cea-608"

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_14
    const-string v0, "audio/vnd.dts.hd"

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_15
    const-string v0, "audio/ac4"

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_16
    const-string v0, "audio/eac3"

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_17
    const-string v0, "audio/ac3"

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_18
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_19
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_1a
    const-string/jumbo v0, "video/dolby-vision"

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_1b
    const-string/jumbo v0, "video/hevc"

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_1c
    const-string/jumbo v0, "video/avc"

    .line 452
    .line 453
    .line 454
    return-object v0
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

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "video/x-mvhevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p0, "video/mv-hevc"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "audio/x-flac"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p0, "audio/flac"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_2
    const-string v0, "application/x-mpegurl"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string p0, "application/x-mpegURL"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string p0, "audio/wav"

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "audio/mpeg-l1"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p0, "audio/mpeg-L1"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_5
    const-string v0, "audio/mpeg-l2"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string p0, "audio/mpeg-L2"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_6
    const-string v0, "audio/mp3"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string p0, "audio/mpeg"

    .line 93
    .line 94
    return-object p0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_0
        -0x3c11ec0a -> :sswitch_1
        -0x3a5bd08a -> :sswitch_2
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_4
        -0x19cc8eab -> :sswitch_5
        0xb26c537 -> :sswitch_6
    .end sparse-switch
    .line 97
    .line 98
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "image"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "application/x-image-uri"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "application/x-media3-cues"

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
    const-string v0, "application/cea-608"

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
    const-string v0, "application/cea-708"

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
    const-string v0, "application/x-mp4-cea-608"

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
    const-string v0, "application/x-subrip"

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
    const-string v0, "application/ttml+xml"

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
    const-string v0, "application/x-quicktime-tx3g"

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
    const-string v0, "application/x-mp4-vtt"

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
    const-string v0, "application/x-rawcc"

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
    const-string v0, "application/vobsub"

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
    const-string v0, "application/pgs"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "application/dvbsubs"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    :cond_1
    return v0
    .line 107
    .line 108
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return v3

    .line 12
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_3
    const-string v0, "audio/flac"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_5
    const-string v0, "audio/raw"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_6
    const-string v0, "audio/ac3"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Ihm;->A01:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-static {v0}, LX/Gi4;->A08(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    return v3

    .line 86
    :sswitch_8
    const-string v0, "audio/mpeg-L2"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_9
    const-string v0, "audio/mpeg-L1"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_a
    const-string v0, "audio/eac3-joc"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return v2

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array p0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/Ihm;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "(\\s*,\\s*)"

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :cond_5
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
