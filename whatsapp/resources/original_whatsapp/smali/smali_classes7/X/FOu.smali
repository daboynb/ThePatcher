.class public abstract LX/FOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZZ)LX/FZW;
    .locals 43

    .line 0
    sget v0, LX/FUH;->A02:I

    .line 1
    .line 2
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tigon_http_client"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "WATigonService Unable to create tigon cache dir"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/FUH;->A0B:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget-object v0, LX/FUH;->A0D:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    sget-object v1, LX/FUH;->A0H:LX/00j;

    .line 46
    .line 47
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    sget-object v0, LX/FUH;->A0I:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 54
    .line 55
    .line 56
    move-result v23

    .line 57
    sget-object v0, LX/FUH;->A0P:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 60
    .line 61
    .line 62
    move-result v35

    .line 63
    sget-object v0, LX/FUH;->A0L:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 66
    .line 67
    .line 68
    move-result v34

    .line 69
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    sget-object v0, LX/FUH;->A0Q:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v39

    .line 84
    sget-object v0, LX/FUH;->A0J:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    sget-object v2, LX/FUH;->A0F:LX/00j;

    .line 92
    .line 93
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    sget-object v2, LX/FUH;->A0C:LX/00j;

    .line 98
    .line 99
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const v40, 0x67f8ed46

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 109
    .line 110
    move v14, v8

    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    move/from16 v19, v8

    .line 114
    .line 115
    move/from16 v20, v8

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    move/from16 v26, v8

    .line 120
    .line 121
    move-object/from16 v27, v7

    .line 122
    .line 123
    move/from16 v28, v8

    .line 124
    .line 125
    move-object/from16 v29, v7

    .line 126
    .line 127
    move-object/from16 v30, v7

    .line 128
    .line 129
    move/from16 v31, v8

    .line 130
    .line 131
    move/from16 v32, v8

    .line 132
    .line 133
    move/from16 v33, v8

    .line 134
    .line 135
    move/from16 v36, v8

    .line 136
    .line 137
    move/from16 v37, v8

    .line 138
    .line 139
    move/from16 v41, v8

    .line 140
    .line 141
    move-object/from16 v42, v7

    .line 142
    .line 143
    move/from16 v38, p0

    .line 144
    .line 145
    move/from16 v13, p1

    .line 146
    .line 147
    move v12, v8

    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    move-wide/from16 v24, v0

    .line 151
    .line 152
    invoke-direct/range {v5 .. v42}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2X0;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/FUH;->A07:LX/0H9;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, LX/0hZ;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v12}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    sget-object v0, LX/FUH;->A0K:LX/00j;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/AI2;

    .line 178
    .line 179
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/whatsapp/infra/tigon/WAHucClient;->BODY_UPLOAD_TIMEOUT_SECONDS:I

    .line 183
    .line 184
    sget-object v0, LX/FUH;->A0E:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    sget-object v2, LX/FUH;->A09:LX/0HC;

    .line 193
    .line 194
    sget-object v0, LX/FUH;->A03:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0He;

    .line 201
    .line 202
    new-instance v1, Lcom/whatsapp/infra/tigon/WAHucClient;

    .line 203
    .line 204
    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;-><init>(Ljava/util/concurrent/ExecutorService;LX/0HC;LX/0He;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LX/FZW;

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    move-object v9, v5

    .line 215
    move-object v10, v1

    .line 216
    move-object v13, v7

    .line 217
    move-object v14, v4

    .line 218
    invoke-direct/range {v8 .. v14}, LX/FZW;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/FUH;->A04:Lcom/google/common/base/Optional;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/FqK;

    .line 237
    .line 238
    invoke-direct {v1}, LX/FqK;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/FZW;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/GVw;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/GVv;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-object v2

    .line 250
    :cond_2
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A01(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MNSDNSResolver"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "timeout"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    invoke-static {p0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/net/UnknownHostException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method
