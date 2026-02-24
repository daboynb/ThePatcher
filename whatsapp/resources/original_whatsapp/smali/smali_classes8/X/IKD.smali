.class public abstract LX/IKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1b

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/4 v0, 0x7

    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_7
    const/16 v0, 0x9

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_8
    const/16 v0, 0xa

    .line 60
    .line 61
    if-ne p0, v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_9
    const/16 v0, 0xb

    .line 67
    .line 68
    if-ne p0, v0, :cond_a

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_a
    const/16 v0, 0xc

    .line 74
    .line 75
    if-ne p0, v0, :cond_b

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_b
    const/16 v0, 0xd

    .line 81
    .line 82
    if-ne p0, v0, :cond_c

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_c
    const/16 v0, 0xe

    .line 88
    .line 89
    if-ne p0, v0, :cond_d

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_d
    const/16 v0, 0xf

    .line 95
    .line 96
    if-ne p0, v0, :cond_e

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_e
    const/16 v0, 0x10

    .line 102
    .line 103
    if-ne p0, v0, :cond_f

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_f
    const/16 v0, 0x11

    .line 109
    .line 110
    if-ne p0, v0, :cond_10

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_10
    const/16 v0, 0x12

    .line 116
    .line 117
    if-ne p0, v0, :cond_11

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_11
    const/16 v0, 0x13

    .line 123
    .line 124
    if-ne p0, v0, :cond_12

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_12
    const/16 v0, 0x14

    .line 130
    .line 131
    if-ne p0, v0, :cond_13

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_13
    const/16 v0, 0x15

    .line 137
    .line 138
    if-ne p0, v0, :cond_14

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_14
    const/16 v0, 0x16

    .line 144
    .line 145
    if-ne p0, v0, :cond_15

    .line 146
    .line 147
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_15
    const/16 v0, 0x17

    .line 151
    .line 152
    if-ne p0, v0, :cond_16

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_16
    const/16 v0, 0x18

    .line 158
    .line 159
    if-ne p0, v0, :cond_17

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_17
    const/16 v0, 0x19

    .line 165
    .line 166
    if-ne p0, v0, :cond_18

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_18
    const/16 v0, 0x1a

    .line 172
    .line 173
    if-ne p0, v0, :cond_19

    .line 174
    .line 175
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_19
    const/16 v0, 0x1b

    .line 179
    .line 180
    if-ne p0, v0, :cond_1a

    .line 181
    .line 182
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1a
    const/16 v0, 0x1c

    .line 186
    .line 187
    if-ne p0, v0, :cond_1b

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1b
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A01(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_10

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/4 v0, 0x7

    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_7
    const/16 v0, 0x9

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_8
    const/16 v0, 0xa

    .line 60
    .line 61
    if-ne p0, v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_9
    const/16 v0, 0xb

    .line 67
    .line 68
    if-ne p0, v0, :cond_a

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_a
    const/16 v0, 0xc

    .line 74
    .line 75
    if-ne p0, v0, :cond_b

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_b
    const/16 v0, 0xe

    .line 81
    .line 82
    if-ne p0, v0, :cond_c

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_c
    const/16 v0, 0xf

    .line 88
    .line 89
    if-ne p0, v0, :cond_d

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_d
    const/16 v0, 0x10

    .line 95
    .line 96
    if-ne p0, v0, :cond_e

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_e
    const/16 v0, 0x11

    .line 102
    .line 103
    if-ne p0, v0, :cond_f

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_f
    const/16 v0, 0xd

    .line 109
    .line 110
    if-ne p0, v0, :cond_10

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method
