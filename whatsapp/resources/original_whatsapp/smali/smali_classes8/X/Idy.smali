.class public abstract LX/Idy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

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
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :sswitch_0
    const-string v0, "off"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :sswitch_1
    const-string v0, "50hz"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :sswitch_2
    const-string v0, "60hz"

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
    return v3

    .line 42
    :sswitch_3
    const-string v0, "auto"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v4

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_0
        0x18d8ed -> :sswitch_1
        0x194d4c -> :sswitch_2
        0x2dddaf -> :sswitch_3
    .end sparse-switch
    .line 53
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v10, -0x1

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
    const/16 v9, 0x8

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return v10

    .line 21
    :sswitch_0
    const-string v0, "blackboard"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v8

    .line 30
    :sswitch_1
    const-string v0, "aqua"

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
    return v9

    .line 39
    :sswitch_2
    const-string v0, "mono"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :sswitch_3
    const-string v0, "none"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :sswitch_4
    const-string v0, "sepia"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v5

    .line 66
    :sswitch_5
    const-string/jumbo v0, "whiteboard"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return v7

    .line 76
    :sswitch_6
    const-string v0, "negative"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v3

    .line 85
    :sswitch_7
    const-string v0, "solarize"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return v4

    .line 94
    :sswitch_8
    const-string v0, "posterize"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return v6

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        -0x617979b9 -> :sswitch_0
        0x2dcebc -> :sswitch_1
        0x333ae3 -> :sswitch_2
        0x33af38 -> :sswitch_3
        0x68429f6 -> :sswitch_4
        0xf91545d -> :sswitch_5
        0x36e70c35 -> :sswitch_6
        0x57d28ff3 -> :sswitch_7
        0x77b67ce7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 9

    .line 0
    const/4 v8, -0x1

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
    const/4 v7, 0x6

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return v8

    .line 18
    :sswitch_0
    const-string v0, "continuous-video"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :sswitch_1
    const-string v0, "auto"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :sswitch_2
    const-string v0, "edof"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v6

    .line 45
    :sswitch_3
    const-string v0, "fixed"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :sswitch_4
    const-string v0, "macro"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :sswitch_5
    const-string v0, "infinity"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v7

    .line 72
    :sswitch_6
    const-string v0, "continuous-picture"

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
    return v5

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_0
        0x2dddaf -> :sswitch_1
        0x2f6eb6 -> :sswitch_2
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_4
        0xa526a28 -> :sswitch_5
        0x363d9440 -> :sswitch_6
    .end sparse-switch
    .line 83
    .line 84
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 19

    .line 0
    const/16 v18, -0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v17, 0x10

    .line 11
    .line 12
    const/16 v16, 0xf

    .line 13
    .line 14
    const/16 v15, 0xe

    .line 15
    .line 16
    const/16 v14, 0xd

    .line 17
    .line 18
    const/16 v13, 0xc

    .line 19
    .line 20
    const/16 v12, 0xb

    .line 21
    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return v18

    .line 39
    :sswitch_0
    const-string v0, "action"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :sswitch_1
    const-string v0, "theatre"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v8

    .line 57
    :sswitch_2
    const-string v0, "sports"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v14

    .line 66
    :sswitch_3
    const-string v0, "sunset"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v11

    .line 75
    :sswitch_4
    const-string v0, "barcode"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v17

    .line 84
    :sswitch_5
    const-string v0, "steadyphoto"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return v12

    .line 93
    :sswitch_6
    const-string v0, "fireworks"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return v13

    .line 102
    :sswitch_7
    const-string v0, "hdr"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    return v0

    .line 113
    :sswitch_8
    const-string v0, "auto"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    return v2

    .line 122
    :sswitch_9
    const-string v0, "snow"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return v10

    .line 131
    :sswitch_a
    const-string v0, "beach"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    return v9

    .line 140
    :sswitch_b
    const-string v0, "night"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return v6

    .line 149
    :sswitch_c
    const-string v0, "party"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return v15

    .line 158
    :sswitch_d
    const-string v0, "portrait"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    return v4

    .line 167
    :sswitch_e
    const-string v0, "landscape"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    return v5

    .line 176
    :sswitch_f
    const-string v0, "night-portrait"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    return v7

    .line 185
    :sswitch_10
    const-string v0, "candlelight"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    return v16

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_0
        -0x50780669 -> :sswitch_1
        -0x35643881 -> :sswitch_2
        -0x351e356a -> :sswitch_3
        -0x13e21780 -> :sswitch_4
        -0x11e5dea0 -> :sswitch_5
        -0xfbf68f4 -> :sswitch_6
        0x192f6 -> :sswitch_7
        0x2dddaf -> :sswitch_8
        0x35f183 -> :sswitch_9
        0x5946163 -> :sswitch_a
        0x63f6418 -> :sswitch_b
        0x6581ae6 -> :sswitch_c
        0x2b77bb9b -> :sswitch_d
        0x5545f2bb -> :sswitch_e
        0x6332f5b0 -> :sswitch_f
        0x713fe229 -> :sswitch_10
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 9

    .line 0
    const/4 v8, -0x1

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
    const/4 v7, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return v8

    .line 18
    :sswitch_0
    const-string v0, "incandescent"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :sswitch_1
    const-string/jumbo v0, "warm-fluorescent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :sswitch_2
    const-string v0, "auto"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :sswitch_3
    const-string v0, "shade"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    return v0

    .line 57
    :sswitch_4
    const-string v0, "cloudy-daylight"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v6

    .line 66
    :sswitch_5
    const-string v0, "twilight"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v7

    .line 75
    :sswitch_6
    const-string v0, "fluorescent"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v3

    .line 84
    :sswitch_7
    const-string v0, "daylight"

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
    return v5

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37fc9231 -> :sswitch_0
        -0x2adfe6e0 -> :sswitch_1
        0x2dddaf -> :sswitch_2
        0x6854e2d -> :sswitch_3
        0x1c4eedc3 -> :sswitch_4
        0x625dee90 -> :sswitch_5
        0x71671468 -> :sswitch_6
        0x73cf92fa -> :sswitch_7
    .end sparse-switch
.end method
