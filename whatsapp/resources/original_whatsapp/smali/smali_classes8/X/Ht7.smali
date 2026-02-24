.class public abstract LX/Ht7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v7, 0x80

    .line 1
    .line 2
    new-array v0, v7, [S

    .line 3
    .line 4
    sput-object v0, LX/Ht7;->A01:[S

    .line 5
    .line 6
    const/16 v3, 0x70

    .line 7
    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    sput-object v4, LX/Ht7;->A00:[B

    .line 11
    .line 12
    new-array v6, v7, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    aput-byte v0, v6, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1
    aput-byte v0, v6, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-le v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    :cond_2
    aput-byte v0, v6, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-le v2, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    const/16 v0, 0x41

    .line 50
    .line 51
    :cond_3
    aput-byte v5, v6, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x42

    .line 58
    .line 59
    const/16 v1, 0x5f

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    :cond_4
    aput-byte v0, v6, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-le v2, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x60

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-byte v0, v6, v1

    .line 72
    .line 73
    const/16 v2, 0x61

    .line 74
    .line 75
    const/16 v1, 0x6c

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    :cond_5
    aput-byte v0, v6, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-le v2, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x6d

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-byte v0, v6, v1

    .line 88
    .line 89
    const/16 v2, 0x6e

    .line 90
    .line 91
    const/16 v1, 0x6f

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    :cond_6
    aput-byte v0, v6, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-le v2, v1, :cond_6

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    aput-byte v8, v6, v3

    .line 103
    .line 104
    const/16 v2, 0x71

    .line 105
    .line 106
    const/16 v1, 0x73

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    :cond_7
    aput-byte v0, v6, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-le v2, v1, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x74

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-byte v0, v6, v1

    .line 121
    .line 122
    const/16 v1, 0x75

    .line 123
    .line 124
    const/16 v0, 0x7f

    .line 125
    .line 126
    :cond_8
    aput-byte v5, v6, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-le v1, v0, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x6f

    .line 134
    .line 135
    const/4 v0, -0x2

    .line 136
    :cond_9
    aput-byte v0, v4, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    if-le v2, v1, :cond_9

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    :cond_a
    aput-byte v0, v4, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    if-le v1, v3, :cond_a

    .line 152
    .line 153
    const/16 v1, 0x18

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    :cond_b
    aput-byte v5, v4, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-le v1, v0, :cond_b

    .line 162
    .line 163
    const/16 v2, 0x28

    .line 164
    .line 165
    const/16 v1, 0x2b

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    :cond_c
    aput-byte v0, v4, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    if-le v2, v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0x3a

    .line 176
    .line 177
    const/16 v0, 0x3b

    .line 178
    .line 179
    :cond_d
    aput-byte v5, v4, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-le v1, v0, :cond_d

    .line 184
    .line 185
    const/16 v1, 0x48

    .line 186
    .line 187
    const/16 v0, 0x49

    .line 188
    .line 189
    :cond_e
    aput-byte v5, v4, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    if-le v1, v0, :cond_e

    .line 194
    .line 195
    const/16 v2, 0x59

    .line 196
    .line 197
    const/16 v0, 0x5b

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    :cond_f
    aput-byte v1, v4, v2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    if-le v2, v0, :cond_f

    .line 206
    .line 207
    const/16 v0, 0x68

    .line 208
    .line 209
    aput-byte v1, v4, v0

    .line 210
    .line 211
    new-array v4, v3, [B

    .line 212
    .line 213
    fill-array-data v4, :array_0

    .line 214
    .line 215
    .line 216
    new-array v3, v3, [B

    .line 217
    .line 218
    fill-array-data v3, :array_1

    .line 219
    .line 220
    .line 221
    :cond_10
    aget-byte v0, v6, v5

    .line 222
    .line 223
    aget-byte v2, v4, v0

    .line 224
    .line 225
    and-int/2addr v2, v5

    .line 226
    aget-byte v0, v3, v0

    .line 227
    .line 228
    sget-object v1, LX/Ht7;->A01:[S

    .line 229
    .line 230
    shl-int/2addr v2, v8

    .line 231
    or-int/2addr v0, v2

    .line 232
    int-to-short v0, v0

    .line 233
    aput-short v0, v1, v5

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    if-lt v5, v7, :cond_10

    .line 238
    .line 239
    return-void

    .line 240
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method
