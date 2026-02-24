.class public abstract LX/Et0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p0, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "image/jpeg"

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "application/octet-stream"

    .line 34
    .line 35
    :cond_1
    :pswitch_0
    return-object v0

    .line 36
    :sswitch_0
    const-string v0, "webp"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x12

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "webm"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 p0, 0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "tiff"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "opus"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 p0, 0xf

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "mpeg"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 p0, 0xe

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "jpeg"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 p0, 0xd

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "wav"

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
    const/16 p0, 0xc

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "png"

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
    const/16 p0, 0xb

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v0, "pdf"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v0, "ogg"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 p0, 0x9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v0, "mp4"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 p0, 0x8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v0, "mp3"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/4 p0, 0x7

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_c
    const-string v0, "m4a"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 p0, 0x6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_d
    const-string v0, "m2t"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 p0, 0x5

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_e
    const-string v0, "jpg"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/4 p0, 0x4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_f
    const-string v0, "gif"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 p0, 0x3

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_10
    const-string v0, "bmp"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/4 p0, 0x2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_11
    const-string v0, "aac"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/4 p0, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_12
    const-string v0, "ts"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_1
    const-string v0, "image/webp"

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    const-string v0, "audio/webm"

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_3
    const-string v0, "image/tiff"

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    const-string v0, "audio/opus"

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    const-string v0, "video/mpeg"

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    const-string v0, "audio/wav"

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    const-string v0, "image/png"

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    const-string v0, "application/pdf"

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_9
    const-string v0, "audio/ogg"

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    const-string v0, "video/mp4"

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_b
    const-string v0, "audio/mp3"

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_c
    const-string v0, "audio/m4a"

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_d
    const-string v0, "image/gif"

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_e
    const-string v0, "image/x-ms-bmp"

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_f
    const-string v0, "audio/aac"

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_10
    const-string v0, "video/mp2t"

    .line 291
    .line 292
    return-object v0

    .line 293
    nop

    .line 294
    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_12
        0x17843 -> :sswitch_11
        0x17d85 -> :sswitch_10
        0x18fc4 -> :sswitch_f
        0x19be1 -> :sswitch_e
        0x19faf -> :sswitch_d
        0x19fda -> :sswitch_c
        0x1a6f0 -> :sswitch_b
        0x1a6f1 -> :sswitch_a
        0x1ad8f -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b229 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x31e068 -> :sswitch_5
        0x333d85 -> :sswitch_4
        0x34283f -> :sswitch_3
        0x3651f5 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
