.class public abstract LX/ILP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "appBuildId = "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x34e27b9e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "exceptionName = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "message = "

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "stateHistory = "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "stackTrace = "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string p0, ""

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "cause.exceptionName = "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "cause.message = "

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    :cond_0
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "cause.stackTrace = "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 139
    .line 140
    .line 141
    :cond_1
    instance-of v0, p1, LX/HcP;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, LX/HcP;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "detailMessage = "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/HcP;->detailMessage:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object p0, v0

    .line 164
    :cond_2
    invoke-static {p0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 165
    .line 166
    .line 167
    :cond_3
    instance-of v0, p1, LX/6iJ;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast p1, LX/6iJ;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "errorType = "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/6iJ;->errorType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cancel"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HcP;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Mp4OpsFail ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    check-cast p0, LX/HcP;

    .line 23
    .line 24
    iget v0, p0, LX/HcP;->errorCode:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/HdQ;

    .line 35
    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MediaResizeException ("

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string v0, "Unknown"

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {v0, v1, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const-string p0, "ARFrameLiteRenderer"

    .line 76
    .line 77
    invoke-static {v3, p0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "timeout"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "ARFrameRenderer Timeout"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v3, p0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "ARFrameRenderer Error"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v0, "Previous pts"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "Invalid PTS"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "Cannot stop the muxer"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "Muxer Stop Failed"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v0, "Failed to close output stream"

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "Output Stream Close Failed"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-string v0, "Failed to finish writing data"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const-string v0, "Write Data Failed"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const-string v0, "signalEndOfInputStream"

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const-string v0, "Signal EOS Failed"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const-string p0, "isCanceled:false"

    .line 159
    .line 160
    invoke-static {v3, p0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const-string v0, "isReleased:true"

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v0, "Codec Released"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    invoke-static {v3, p0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const-string v0, "codecHasStarted: false"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    const-string v0, "Codec Not Started"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const-string v0, "media codec:"

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const-string v0, "Codec Config Error"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    const-string v0, "Released by resource manager"

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    const-string v0, "Resource Manager Released"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    const-string v0, "getSampleMediaFormat failed"

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    const-string v0, "Demuxer Failed"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    const-string v0, "Failed to init codecs"

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    const-string v0, "Codec Init Failed"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_11
    const-string v0, "Error 0x"

    .line 243
    .line 244
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    const-string v0, "Media Codec Error"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_12
    const-string v0, "releaseOutputBuffer"

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    const-string v0, "Codec State Error"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    const-string v0, "cannot be cast to"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    const-string v0, "Type Cast Error"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    const-string v0, "IllegalStateException"

    .line 279
    .line 280
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    const-string v0, "IllegalState"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    const-string v0, "null"

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    const-string v0, "Other"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_16
    const-string v0, "No Message"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_17
    instance-of v0, p0, LX/Hcj;

    .line 313
    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    const-string v0, "FailedToLoad"

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    instance-of v0, p0, LX/BL4;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    const-string v0, "InvalidBitmapException"

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_19
    instance-of v0, p0, LX/BcZ;

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    const-string v0, "NotAnImageException"

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_1a
    instance-of v0, p0, LX/Hck;

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    const-string v0, "GifValidationException"

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_1b
    instance-of v0, p0, LX/JSt;

    .line 341
    .line 342
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    const-string v0, "ValidationException"

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_1c
    instance-of v0, p0, LX/Hcy;

    .line 348
    .line 349
    if-eqz v0, :cond_1d

    .line 350
    .line 351
    const-string v0, "MediaNotEligibleToSendException"

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_1d
    instance-of v0, p0, LX/HVt;

    .line 355
    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    const-string v0, "InputFileNoExistsException"

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_1e
    instance-of v0, p0, LX/Hc4;

    .line 362
    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    const-string v0, "OutputFileNoExistsException"

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_1f
    instance-of v0, p0, LX/Hcx;

    .line 369
    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    const-string v0, "AudioMetadataFetchException"

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_20
    instance-of v0, p0, LX/6MN;

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    const-string v0, "VideoMetadataFetchException"

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_21
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    if-eqz v0, :cond_22

    .line 385
    .line 386
    const-string v0, "IllegalStateException"

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_22
    instance-of v0, p0, Ljava/lang/ExceptionInInitializerError;

    .line 390
    .line 391
    if-eqz v0, :cond_23

    .line 392
    .line 393
    const-string v0, "ExceptionInInitializerError"

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_23
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    .line 397
    .line 398
    if-eqz v0, :cond_24

    .line 399
    .line 400
    const-string v0, "NoClassDefFoundError"

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_24
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
