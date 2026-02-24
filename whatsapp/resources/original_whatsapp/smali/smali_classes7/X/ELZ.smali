.class public final LX/ELZ;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/G3V;


# direct methods
.method public constructor <init>(LX/G3V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ELZ;->A01:LX/G3V;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v5, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    new-instance v3, LX/GIm;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MAIN_CHECK"

    .line 11
    .line 12
    new-instance v1, LX/07q;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/ELZ;->A00:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/F7q;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iget-object v13, v0, LX/ELZ;->A01:LX/G3V;

    .line 30
    .line 31
    iget-object v12, v13, LX/G3V;->A05:LX/FEg;

    .line 32
    .line 33
    instance-of v1, v13, LX/EME;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v18, 0x14

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v18, 0x13

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v13}, LX/G3V;->A0A()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual {v13}, LX/G3V;->A08()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v15, LX/0hZ;->A0U:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v16, LX/0hZ;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v19, 0x21

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {v12 .. v19}, LX/FEg;->A00(LX/G3V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/FRF;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v6, v13, LX/G3V;->A06:LX/FXC;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v1, v6, LX/FXC;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v11, "graphapi_request_end"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v9, v6, LX/FXC;->A03:LX/0DI;

    .line 77
    .line 78
    iget v8, v6, LX/FXC;->A02:I

    .line 79
    .line 80
    iget-object v1, v6, LX/FXC;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v1, 0x5f

    .line 89
    .line 90
    invoke-static {v11, v7, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v9, v8, v12, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    iget v1, v10, LX/FRF;->A01:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v13, v3, v10}, LX/G3V;->A0C(LX/F7q;LX/FRF;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v9, v6, LX/FXC;->A03:LX/0DI;

    .line 108
    .line 109
    iget v8, v6, LX/FXC;->A02:I

    .line 110
    .line 111
    iget-object v1, v6, LX/FXC;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v1, 0x5f

    .line 120
    .line 121
    invoke-static {v11, v7, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v9, v8, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v16, LX/0hZ;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v19, 0x13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v1, v6, LX/FXC;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v9, "graphapi_response_parsing_success"

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v8, v6, LX/FXC;->A03:LX/0DI;

    .line 147
    .line 148
    iget v7, v6, LX/FXC;->A02:I

    .line 149
    .line 150
    iget-object v1, v6, LX/FXC;->A01:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v1, 0x5f

    .line 159
    .line 160
    invoke-static {v9, v6, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v8, v7, v10, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    iget-object v1, v0, LX/ELZ;->A00:Ljava/lang/Thread;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, LX/ELZ;->A00:Ljava/lang/Thread;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v8, v6, LX/FXC;->A03:LX/0DI;

    .line 182
    .line 183
    iget v7, v6, LX/FXC;->A02:I

    .line 184
    .line 185
    iget-object v1, v6, LX/FXC;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v1, 0x5f

    .line 194
    .line 195
    invoke-static {v9, v6, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v8, v7, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    return-object v3

    .line 204
    :cond_6
    const-string v1, "endpointName"

    .line 205
    .line 206
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    throw v1

    .line 211
    :cond_7
    const-string v1, "endpointName"

    .line 212
    .line 213
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    iget-object v0, v0, LX/ELZ;->A01:LX/G3V;

    .line 219
    .line 220
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LX/G3V;->A02:LX/075;

    .line 228
    .line 229
    invoke-static {v0, v5, v1, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    iput v0, v3, LX/F7q;->A00:I

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v1

    .line 243
    iget-object v0, v0, LX/ELZ;->A01:LX/G3V;

    .line 244
    .line 245
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0, v6}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, LX/G3V;->A02:LX/075;

    .line 253
    .line 254
    invoke-static {v0, v5, v1, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 255
    .line 256
    .line 257
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    iput v0, v3, LX/F7q;->A00:I

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    :goto_6
    new-instance v1, LX/FDH;

    .line 267
    .line 268
    invoke-direct {v1, v2, v6, v0}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_2
    move-exception v6

    .line 273
    iget-object v1, v0, LX/ELZ;->A01:LX/G3V;

    .line 274
    .line 275
    invoke-static {v6}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1, v5}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    .line 289
    .line 290
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iput v4, v3, LX/F7q;->A00:I

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    new-instance v1, LX/FDH;

    .line 298
    .line 299
    invoke-direct {v1, v2, v5, v0}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iput-object v1, v3, LX/F7q;->A01:LX/FDH;

    .line 303
    .line 304
    :cond_8
    return-object v3
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/F7q;

    .line 1
    .line 2
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ELZ;->A01:LX/G3V;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/G3V;->A02(LX/G3V;LX/F7q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
