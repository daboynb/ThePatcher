.class public LX/JQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrm;


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
.method public BDc(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x5d

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x3a

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-le v1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9f

    .line 63
    .line 64
    if-le v1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2000

    .line 67
    .line 68
    if-lt v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x20ff

    .line 71
    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v8

    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    :goto_0
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x5d

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x3a

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x1f

    .line 101
    .line 102
    if-le v1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x7f

    .line 105
    .line 106
    if-lt v1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x9f

    .line 109
    .line 110
    if-le v1, v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x2000

    .line 113
    .line 114
    if-lt v1, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x20ff

    .line 117
    .line 118
    if-gt v1, v0, :cond_2

    .line 119
    .line 120
    return v8

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x3

    .line 125
    if-lt v3, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x6e

    .line 132
    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "null"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    return v8

    .line 144
    :cond_4
    const/16 v0, 0x74

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const-string v0, "true"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/16 v0, 0x66

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    const-string v0, "false"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v0, 0x4e

    .line 159
    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    const-string v0, "NaN"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v7, 0x2d

    .line 170
    .line 171
    const/16 v6, 0x39

    .line 172
    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    if-lt v1, v5, :cond_8

    .line 176
    .line 177
    if-le v1, v6, :cond_9

    .line 178
    .line 179
    return v4

    .line 180
    :cond_8
    if-ne v1, v7, :cond_13

    .line 181
    .line 182
    :cond_9
    const/4 v2, 0x1

    .line 183
    :goto_2
    if-ge v2, v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lt v1, v5, :cond_a

    .line 190
    .line 191
    if-gt v1, v6, :cond_a

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    if-eq v2, v3, :cond_0

    .line 197
    .line 198
    const/16 v0, 0x2e

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    :cond_c
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lt v1, v5, :cond_d

    .line 211
    .line 212
    if-le v1, v6, :cond_b

    .line 213
    .line 214
    :cond_d
    if-eq v2, v3, :cond_0

    .line 215
    .line 216
    const/16 v0, 0x45

    .line 217
    .line 218
    if-eq v1, v0, :cond_e

    .line 219
    .line 220
    const/16 v0, 0x65

    .line 221
    .line 222
    if-ne v1, v0, :cond_10

    .line 223
    .line 224
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    if-eq v2, v3, :cond_13

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x2b

    .line 233
    .line 234
    if-eq v1, v0, :cond_f

    .line 235
    .line 236
    if-ne v1, v7, :cond_10

    .line 237
    .line 238
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    :cond_10
    if-ne v2, v3, :cond_11

    .line 244
    .line 245
    return v4

    .line 246
    :cond_11
    :goto_3
    if-ge v2, v3, :cond_12

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lt v0, v5, :cond_12

    .line 253
    .line 254
    if-gt v0, v6, :cond_12

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_12
    if-ne v2, v3, :cond_13

    .line 260
    .line 261
    return v8

    .line 262
    :cond_13
    return v4
    .line 263
.end method
