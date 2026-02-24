.class public LX/Jab;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Jab;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jab;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/00j;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gj2;

    .line 5
    .line 6
    instance-of v0, v1, LX/Gj1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v1, LX/Gj1;

    .line 11
    .line 12
    iget v0, v1, LX/Gj1;->A03:F

    .line 13
    .line 14
    :goto_0
    float-to-int v4, v0

    .line 15
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Gj2;

    .line 20
    .line 21
    instance-of v0, v1, LX/Gj1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/Gj1;

    .line 26
    .line 27
    iget v0, v1, LX/Gj1;->A04:F

    .line 28
    .line 29
    :goto_1
    float-to-int v3, v0

    .line 30
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Gj2;

    .line 35
    .line 36
    instance-of v0, v1, LX/Gj1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/Gj1;

    .line 41
    .line 42
    iget v0, v1, LX/Gj1;->A0G:F

    .line 43
    .line 44
    :goto_2
    float-to-int v2, v0

    .line 45
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Gj2;

    .line 50
    .line 51
    instance-of v0, v1, LX/Gj1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/Gj1;

    .line 56
    .line 57
    iget v0, v1, LX/Gj1;->A0H:F

    .line 58
    .line 59
    :goto_3
    float-to-int v0, v0

    .line 60
    invoke-static {v4, v3, v2, v0}, LX/Git;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    iget v0, v1, LX/Gj2;->A0B:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget v0, v1, LX/Gj2;->A0A:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v0, v1, LX/Gj2;->A04:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, v1, LX/Gj2;->A03:F

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/Jab;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Jab;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/00j;FI)[B
    .locals 3

    .line 0
    float-to-int v2, p1

    .line 1
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Gj1;

    .line 6
    .line 7
    iget v0, v0, LX/Gj1;->A0G:F

    .line 8
    .line 9
    float-to-int v1, v0

    .line 10
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gj1;

    .line 15
    .line 16
    iget v0, v0, LX/Gj1;->A0H:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {p2, v2, v1, v0}, LX/Git;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Jab;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Iie;

    .line 10
    .line 11
    iget-object v3, v1, LX/Iie;->A0T:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Iie;->A15:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v0, "voicenote/voicenotepreviewcancelled"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/IR9;

    .line 51
    .line 52
    iget-object v0, v0, LX/IR9;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :pswitch_1
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/IWg;

    .line 62
    .line 63
    iget-object v0, v4, LX/IWg;->A0B:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, LX/IWg;->A05:LX/JuA;

    .line 72
    .line 73
    iget-object v1, v4, LX/IWg;->A03:LX/I89;

    .line 74
    .line 75
    iget-object v0, v4, LX/IWg;->A0C:LX/00j;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Juo;

    .line 82
    .line 83
    new-instance v5, LX/IR9;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v0, v3}, LX/IR9;-><init>(LX/I89;LX/JuA;LX/Juo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_2
    iget-object v3, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/IWg;

    .line 92
    .line 93
    iget-boolean v2, v3, LX/IWg;->A0E:Z

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/IWg;->A04:LX/IOQ;

    .line 98
    .line 99
    iget-object v0, v0, LX/IOQ;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5b6e

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string/jumbo v0, "voiceRecorder/waveformDataSource/using AudioRecordWaveformSource"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/ACY;

    .line 120
    .line 121
    invoke-direct {v5}, LX/ACY;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "voiceRecorder/waveformDataSource/using NativeWaveformSource (forceNativeWaveform="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2d

    .line 143
    .line 144
    new-instance v0, LX/Jab;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, LX/Jab;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/JBg;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/JBg;-><init>(LX/00h;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_3
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/IWg;

    .line 158
    .line 159
    iget-object v0, v0, LX/IWg;->A09:LX/00j;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getWaveformData()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    return-object v5

    .line 176
    :pswitch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/IWg;

    .line 183
    .line 184
    iget-object v0, v0, LX/IWg;->A07:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "Visualization.data"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    return-object v5

    .line 202
    :pswitch_5
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/IWg;

    .line 205
    .line 206
    iget-object v0, v0, LX/IWg;->A0D:LX/00j;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/IR9;

    .line 213
    .line 214
    iget-object v0, v0, LX/IR9;->A08:LX/00j;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    return-object v5

    .line 221
    :pswitch_6
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/IWg;

    .line 224
    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v0, LX/IWg;->A07:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ".opus"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :pswitch_7
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/Giz;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v1, LX/Giz;->A01:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput v0, v1, LX/Giz;->A00:I

    .line 256
    .line 257
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_8
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/HVR;

    .line 263
    .line 264
    iget-object v0, v0, LX/HVR;->A05:Landroid/app/Activity;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "transcodeCache"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :pswitch_9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/Git;

    .line 284
    .line 285
    iget-object v2, v0, LX/Git;->A17:LX/00j;

    .line 286
    .line 287
    invoke-static {v2}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    instance-of v0, v1, LX/Gj1;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    check-cast v1, LX/Gj1;

    .line 296
    .line 297
    iget v0, v1, LX/Gj1;->A07:F

    .line 298
    .line 299
    :goto_0
    float-to-int v0, v0

    .line 300
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    invoke-static {v2}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v0, v1, LX/Gj1;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    check-cast v1, LX/Gj1;

    .line 311
    .line 312
    iget v0, v1, LX/Gj1;->A09:F

    .line 313
    .line 314
    :goto_1
    float-to-int v0, v0

    .line 315
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    invoke-static {v2}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v0, v1, LX/Gj1;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    check-cast v1, LX/Gj1;

    .line 326
    .line 327
    iget v0, v1, LX/Gj1;->A0A:F

    .line 328
    .line 329
    :goto_2
    float-to-int v0, v0

    .line 330
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    invoke-static {v2}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, LX/Gj1;

    .line 337
    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    check-cast v1, LX/Gj1;

    .line 341
    .line 342
    iget v0, v1, LX/Gj1;->A06:F

    .line 343
    .line 344
    :goto_3
    float-to-int v0, v0

    .line 345
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_1
    iget v0, v1, LX/Gj2;->A05:F

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_2
    iget v0, v1, LX/Gj2;->A08:F

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    iget v0, v1, LX/Gj2;->A07:F

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_4
    iget v0, v1, LX/Gj2;->A06:F

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :pswitch_a
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/Git;

    .line 363
    .line 364
    const v0, 0x7f070da8

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const v0, 0x7f070d92

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const v0, 0x7f070c9c

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const v0, 0x7f070dae

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    const v0, 0x7f070d8b

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const v0, 0x7f07016b

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const v0, 0x7f070dac

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const v0, 0x7f070dad

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const v0, 0x7f070d8f

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const v0, 0x7f070d90

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    const v0, 0x7f070d9a

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    const v0, 0x7f070d97

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    const v0, 0x7f070d98

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    const v0, 0x7f070d99

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    const v0, 0x7f070a26

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 466
    .line 467
    .line 468
    new-instance v5, LX/Gj2;

    .line 469
    .line 470
    invoke-direct/range {v5 .. v19}, LX/Gj2;-><init>(FFFFFFFFFFFFFF)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_b
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/Git;

    .line 477
    .line 478
    const v2, 0x7f0400f3

    .line 479
    .line 480
    .line 481
    const v1, 0x7f060121

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    return-object v5

    .line 495
    :pswitch_c
    iget-object v2, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/Git;

    .line 498
    .line 499
    const v1, 0x7f040a38

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0608cf

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/Git;->A03(LX/Git;II)Landroid/graphics/Paint;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    return-object v5

    .line 510
    :pswitch_d
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/Git;

    .line 513
    .line 514
    const v2, 0x7f040a38

    .line 515
    .line 516
    .line 517
    const v1, 0x7f0608cf

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    return-object v5

    .line 531
    :pswitch_e
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/Git;

    .line 534
    .line 535
    iget-object v0, v0, LX/Git;->A0S:LX/00j;

    .line 536
    .line 537
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_f
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/Git;

    .line 549
    .line 550
    iget-object v0, v0, LX/Git;->A0N:LX/00j;

    .line 551
    .line 552
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_10
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/Git;

    .line 568
    .line 569
    iget-object v2, v0, LX/Git;->A10:LX/00j;

    .line 570
    .line 571
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v0, v0, LX/Gj1;->A08:F

    .line 576
    .line 577
    float-to-int v0, v0

    .line 578
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v0, v0, LX/Gj1;->A0A:F

    .line 585
    .line 586
    float-to-int v0, v0

    .line 587
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 588
    .line 589
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget v1, v0, LX/Gj1;->A0E:F

    .line 594
    .line 595
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget v0, v0, LX/Gj1;->A09:F

    .line 600
    .line 601
    add-float/2addr v1, v0

    .line 602
    float-to-int v0, v1

    .line 603
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget v0, v0, LX/Gj1;->A06:F

    .line 610
    .line 611
    float-to-int v0, v0

    .line 612
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_11
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/Git;

    .line 618
    .line 619
    const v1, 0x7f070dd2

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const v1, 0x7f070dd1

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const v1, 0x7f070c9c

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    const v1, 0x7f07016c

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    const v1, 0x7f070165

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    const v1, 0x7f07016b

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    const v1, 0x7f070e75

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    const v1, 0x7f070e76

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    const v1, 0x7f07064d

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    const v1, 0x7f07064e

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    const v1, 0x7f070a28

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    const v1, 0x7f070a24

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    const v1, 0x7f070a25

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    const v1, 0x7f070a27

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 714
    .line 715
    .line 716
    move-result v19

    .line 717
    const v1, 0x7f070a26

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 721
    .line 722
    .line 723
    move-result v20

    .line 724
    const v1, 0x7f070dd4

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 728
    .line 729
    .line 730
    move-result v21

    .line 731
    const v1, 0x7f070dd0

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 735
    .line 736
    .line 737
    move-result v22

    .line 738
    const v1, 0x7f070dd3

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 742
    .line 743
    .line 744
    move-result v23

    .line 745
    new-instance v5, LX/Gj1;

    .line 746
    .line 747
    invoke-direct/range {v5 .. v23}, LX/Gj1;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_12
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/Git;

    .line 754
    .line 755
    iget-object v0, v0, LX/Git;->A0F:LX/00j;

    .line 756
    .line 757
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    return-object v5

    .line 766
    :pswitch_13
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/Git;

    .line 769
    .line 770
    iget-object v0, v0, LX/Git;->A0A:LX/00j;

    .line 771
    .line 772
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    return-object v5

    .line 781
    :pswitch_14
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/Git;

    .line 788
    .line 789
    iget-object v1, v0, LX/Git;->A10:LX/00j;

    .line 790
    .line 791
    invoke-static {v1}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget v0, v0, LX/Gj1;->A07:F

    .line 796
    .line 797
    float-to-int v0, v0

    .line 798
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 799
    .line 800
    invoke-static {v1}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget v0, v0, LX/Gj1;->A0A:F

    .line 805
    .line 806
    float-to-int v0, v0

    .line 807
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    invoke-static {v1}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget v0, v0, LX/Gj1;->A09:F

    .line 814
    .line 815
    float-to-int v0, v0

    .line 816
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 817
    .line 818
    invoke-static {v1}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget v0, v0, LX/Gj1;->A06:F

    .line 823
    .line 824
    float-to-int v0, v0

    .line 825
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 826
    .line 827
    return-object v5

    .line 828
    :pswitch_15
    iget-object v2, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/Git;

    .line 831
    .line 832
    const v1, 0x7f040a3e

    .line 833
    .line 834
    .line 835
    const v0, 0x7f0608d6

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1, v0}, LX/Git;->A03(LX/Git;II)Landroid/graphics/Paint;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    return-object v5

    .line 843
    :pswitch_16
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/Git;

    .line 846
    .line 847
    const v2, 0x7f040a3e

    .line 848
    .line 849
    .line 850
    const v1, 0x7f0608d6

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 854
    .line 855
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    return-object v5

    .line 864
    :pswitch_17
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/Git;

    .line 867
    .line 868
    iget-object v5, v0, LX/Git;->A0s:LX/00j;

    .line 869
    .line 870
    invoke-static {v5}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    instance-of v0, v1, LX/Gj1;

    .line 875
    .line 876
    if-eqz v0, :cond_8

    .line 877
    .line 878
    check-cast v1, LX/Gj1;

    .line 879
    .line 880
    iget v0, v1, LX/Gj1;->A07:F

    .line 881
    .line 882
    :goto_4
    float-to-int v4, v0

    .line 883
    invoke-static {v5}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    instance-of v0, v1, LX/Gj1;

    .line 888
    .line 889
    if-eqz v0, :cond_7

    .line 890
    .line 891
    check-cast v1, LX/Gj1;

    .line 892
    .line 893
    iget v0, v1, LX/Gj1;->A0A:F

    .line 894
    .line 895
    :goto_5
    float-to-int v3, v0

    .line 896
    invoke-static {v5}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    instance-of v0, v1, LX/Gj1;

    .line 901
    .line 902
    if-eqz v0, :cond_6

    .line 903
    .line 904
    check-cast v1, LX/Gj1;

    .line 905
    .line 906
    iget v0, v1, LX/Gj1;->A09:F

    .line 907
    .line 908
    :goto_6
    float-to-int v2, v0

    .line 909
    invoke-static {v5}, LX/Ghy;->A0M(LX/00j;)LX/Gj2;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    instance-of v0, v1, LX/Gj1;

    .line 914
    .line 915
    if-eqz v0, :cond_5

    .line 916
    .line 917
    check-cast v1, LX/Gj1;

    .line 918
    .line 919
    iget v0, v1, LX/Gj1;->A06:F

    .line 920
    .line 921
    :goto_7
    float-to-int v0, v0

    .line 922
    new-instance v5, Landroid/graphics/Rect;

    .line 923
    .line 924
    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 925
    .line 926
    .line 927
    return-object v5

    .line 928
    :cond_5
    iget v0, v1, LX/Gj2;->A05:F

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_6
    iget v0, v1, LX/Gj2;->A07:F

    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_7
    iget v0, v1, LX/Gj2;->A08:F

    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_8
    iget v0, v1, LX/Gj2;->A06:F

    .line 938
    .line 939
    goto :goto_4

    .line 940
    :pswitch_18
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/Git;

    .line 943
    .line 944
    const v0, 0x7f070251

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    const v0, 0x7f070250

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    const v0, 0x7f070c9c

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    const v0, 0x7f07024f

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    const v0, 0x7f07024e

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    const v0, 0x7f070252

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    const v0, 0x7f070259

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    const v0, 0x7f07025a

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    const v0, 0x7f070253

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    const v0, 0x7f070254

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    const v0, 0x7f070258

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v16

    .line 1021
    const v0, 0x7f070255

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v17

    .line 1028
    const v0, 0x7f070256

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v18

    .line 1035
    const v0, 0x7f070257

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1039
    .line 1040
    .line 1041
    move-result v19

    .line 1042
    const v0, 0x7f070a26

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/Git;->A00(LX/Git;I)F

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, LX/Gj2;

    .line 1049
    .line 1050
    invoke-direct/range {v5 .. v19}, LX/Gj2;-><init>(FFFFFFFFFFFFFF)V

    .line 1051
    .line 1052
    .line 1053
    return-object v5

    .line 1054
    :pswitch_19
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/Git;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/Git;->A17:LX/00j;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/Jab;->A00(LX/00j;)Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    return-object v5

    .line 1065
    :pswitch_1a
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/Git;

    .line 1068
    .line 1069
    iget-object v3, v0, LX/Git;->A10:LX/00j;

    .line 1070
    .line 1071
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget v1, v0, LX/Gj1;->A03:F

    .line 1076
    .line 1077
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget v0, v0, LX/Gj1;->A0E:F

    .line 1082
    .line 1083
    sub-float/2addr v1, v0

    .line 1084
    float-to-int v2, v1

    .line 1085
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget v1, v0, LX/Gj1;->A04:F

    .line 1090
    .line 1091
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget v0, v0, LX/Gj1;->A0E:F

    .line 1096
    .line 1097
    sub-float/2addr v1, v0

    .line 1098
    invoke-static {v3, v1, v2}, LX/Jab;->A02(LX/00j;FI)[B

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    return-object v5

    .line 1103
    :pswitch_1b
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/Git;

    .line 1106
    .line 1107
    iget-object v2, v0, LX/Git;->A10:LX/00j;

    .line 1108
    .line 1109
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget v0, v0, LX/Gj1;->A03:F

    .line 1114
    .line 1115
    float-to-int v1, v0

    .line 1116
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget v0, v0, LX/Gj1;->A04:F

    .line 1121
    .line 1122
    invoke-static {v2, v0, v1}, LX/Jab;->A02(LX/00j;FI)[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    return-object v5

    .line 1127
    :pswitch_1c
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/Git;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/Git;->A0s:LX/00j;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/Jab;->A00(LX/00j;)Ljava/nio/ByteBuffer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    return-object v5

    .line 1142
    :pswitch_1d
    iget-object v2, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LX/Git;

    .line 1145
    .line 1146
    const v1, 0x7f040a37

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x7f0608ce

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2, v1, v0}, LX/Git;->A03(LX/Git;II)Landroid/graphics/Paint;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    return-object v5

    .line 1157
    :pswitch_1e
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/Git;

    .line 1160
    .line 1161
    const v2, 0x7f040a37

    .line 1162
    .line 1163
    .line 1164
    const v1, 0x7f0608ce

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v0}, LX/Ghy;->A0B(I)Landroid/graphics/Paint;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    return-object v5

    .line 1178
    :pswitch_1f
    iget-object v3, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, LX/Git;

    .line 1181
    .line 1182
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v0, v3, LX/Git;->A10:LX/00j;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget v1, v0, LX/Gj1;->A0B:F

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v3, LX/Git;->A0k:LX/00j;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Landroid/graphics/Path;

    .line 1205
    .line 1206
    new-instance v5, Landroid/graphics/Path;

    .line 1207
    .line 1208
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1215
    .line 1216
    .line 1217
    return-object v5

    .line 1218
    :pswitch_20
    iget-object v2, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LX/Git;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v2, v1, v1, v0}, LX/Git;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    return-object v5

    .line 1229
    :pswitch_21
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/Git;

    .line 1232
    .line 1233
    iget-object v0, v1, LX/Git;->A11:LX/00j;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Landroid/graphics/Rect;

    .line 1240
    .line 1241
    new-instance v5, Landroid/graphics/Rect;

    .line 1242
    .line 1243
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v1, LX/Git;->A10:LX/00j;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget v0, v0, LX/Gj1;->A09:F

    .line 1253
    .line 1254
    float-to-int v0, v0

    .line 1255
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 1256
    .line 1257
    return-object v5

    .line 1258
    :pswitch_22
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, LX/Git;

    .line 1261
    .line 1262
    iget-object v0, v1, LX/Git;->A0x:LX/00j;

    .line 1263
    .line 1264
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Landroid/graphics/Rect;

    .line 1269
    .line 1270
    new-instance v5, Landroid/graphics/Rect;

    .line 1271
    .line 1272
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v1, LX/Git;->A10:LX/00j;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget v0, v0, LX/Gj1;->A09:F

    .line 1282
    .line 1283
    float-to-int v0, v0

    .line 1284
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_23
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/Git;

    .line 1290
    .line 1291
    const v1, 0x7f070dd2

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    const v1, 0x7f070dd1

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    const v1, 0x7f070c9c

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    const v1, 0x7f070133

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    const v1, 0x7f070130

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    const v1, 0x7f070132

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    const v1, 0x7f070136

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    const v1, 0x7f070137

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    const v1, 0x7f070134

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    const v1, 0x7f070135

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1358
    .line 1359
    .line 1360
    move-result v15

    .line 1361
    const v1, 0x7f070a28

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1365
    .line 1366
    .line 1367
    move-result v16

    .line 1368
    const v1, 0x7f070a24

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1372
    .line 1373
    .line 1374
    move-result v17

    .line 1375
    const v1, 0x7f070a25

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v18

    .line 1382
    const v1, 0x7f070a27

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1386
    .line 1387
    .line 1388
    move-result v19

    .line 1389
    const v1, 0x7f070a26

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1393
    .line 1394
    .line 1395
    move-result v20

    .line 1396
    const v1, 0x7f070dd4

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v21

    .line 1403
    const v1, 0x7f070dd0

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1407
    .line 1408
    .line 1409
    move-result v22

    .line 1410
    const v1, 0x7f070dd3

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1}, LX/Git;->A00(LX/Git;I)F

    .line 1414
    .line 1415
    .line 1416
    move-result v23

    .line 1417
    new-instance v5, LX/Gj1;

    .line 1418
    .line 1419
    invoke-direct/range {v5 .. v23}, LX/Gj1;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 1420
    .line 1421
    .line 1422
    return-object v5

    .line 1423
    :pswitch_24
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/Git;

    .line 1426
    .line 1427
    iget-object v3, v0, LX/Git;->A0h:LX/00j;

    .line 1428
    .line 1429
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget v1, v0, LX/Gj1;->A03:F

    .line 1434
    .line 1435
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iget v0, v0, LX/Gj1;->A0E:F

    .line 1440
    .line 1441
    sub-float/2addr v1, v0

    .line 1442
    float-to-int v2, v1

    .line 1443
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget v1, v0, LX/Gj1;->A04:F

    .line 1448
    .line 1449
    invoke-static {v3}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget v0, v0, LX/Gj1;->A0E:F

    .line 1454
    .line 1455
    sub-float/2addr v1, v0

    .line 1456
    invoke-static {v3, v1, v2}, LX/Jab;->A02(LX/00j;FI)[B

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    return-object v5

    .line 1461
    :pswitch_25
    iget-object v0, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/Git;

    .line 1464
    .line 1465
    iget-object v2, v0, LX/Git;->A0h:LX/00j;

    .line 1466
    .line 1467
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget v0, v0, LX/Gj1;->A03:F

    .line 1472
    .line 1473
    float-to-int v1, v0

    .line 1474
    invoke-static {v2}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget v0, v0, LX/Gj1;->A04:F

    .line 1479
    .line 1480
    invoke-static {v2, v0, v1}, LX/Jab;->A02(LX/00j;FI)[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    return-object v5

    .line 1485
    :pswitch_26
    iget-object v3, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, LX/Git;

    .line 1488
    .line 1489
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    iget-object v0, v3, LX/Git;->A10:LX/00j;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/Ghy;->A0N(LX/00j;)LX/Gj1;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget v1, v0, LX/Gj1;->A0B:F

    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v3, LX/Git;->A0d:LX/00j;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Landroid/graphics/Path;

    .line 1512
    .line 1513
    new-instance v5, Landroid/graphics/Path;

    .line 1514
    .line 1515
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1522
    .line 1523
    .line 1524
    return-object v5

    .line 1525
    :pswitch_27
    iget-object v2, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LX/Git;

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    const/4 v0, 0x1

    .line 1531
    invoke-virtual {v2, v1, v1, v0}, LX/Git;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    return-object v5

    .line 1536
    :pswitch_28
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, LX/Git;

    .line 1539
    .line 1540
    iget-object v0, v4, LX/Git;->A13:LX/00j;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    sget-object v2, LX/Gj4;->A00:LX/Gj4;

    .line 1547
    .line 1548
    const/4 v1, 0x3

    .line 1549
    const/4 v0, 0x0

    .line 1550
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    return-object v5

    .line 1555
    :pswitch_29
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, LX/Git;

    .line 1558
    .line 1559
    iget-object v0, v4, LX/Git;->A12:LX/00j;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    sget-object v2, LX/Gj4;->A00:LX/Gj4;

    .line 1566
    .line 1567
    const/4 v1, 0x3

    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    return-object v5

    .line 1574
    :pswitch_2a
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v4, LX/Git;

    .line 1577
    .line 1578
    iget-object v0, v4, LX/Git;->A0z:LX/00j;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    sget-object v2, LX/Gj4;->A00:LX/Gj4;

    .line 1585
    .line 1586
    const/4 v1, 0x2

    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    return-object v5

    .line 1593
    :pswitch_2b
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LX/Git;

    .line 1596
    .line 1597
    iget-object v0, v4, LX/Git;->A0y:LX/00j;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    sget-object v2, LX/Gj4;->A00:LX/Gj4;

    .line 1604
    .line 1605
    const/4 v1, 0x2

    .line 1606
    const/4 v0, 0x0

    .line 1607
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    return-object v5

    .line 1612
    :pswitch_2c
    iget-object v5, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v5, LX/Git;

    .line 1615
    .line 1616
    iget-object v0, v5, LX/Git;->A14:LX/00j;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const/4 v4, 0x1

    .line 1623
    sget-object v3, LX/Gj3;->A00:LX/Gj3;

    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v0, v5, LX/Git;->A15:LX/00j;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v1, v0}, LX/Git;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/AcL;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    return-object v5

    .line 1645
    :pswitch_2d
    iget-object v3, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, LX/Git;

    .line 1648
    .line 1649
    iget-object v0, v3, LX/Git;->A0y:LX/00j;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    const/4 v1, 0x2

    .line 1656
    const/4 v0, 0x0

    .line 1657
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    return-object v5

    .line 1662
    :pswitch_2e
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LX/Git;

    .line 1665
    .line 1666
    iget-object v0, v1, LX/Git;->A13:LX/00j;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0, v1}, LX/Git;->A06(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    return-object v5

    .line 1677
    :pswitch_2f
    iget-object v1, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/Git;

    .line 1680
    .line 1681
    iget-object v0, v1, LX/Git;->A13:LX/00j;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0, v1}, LX/Git;->A05(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    return-object v5

    .line 1692
    :pswitch_30
    iget-object v4, v2, LX/Jab;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, LX/Git;

    .line 1695
    .line 1696
    iget-object v0, v4, LX/Git;->A13:LX/00j;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 1703
    .line 1704
    const/4 v1, 0x3

    .line 1705
    const/4 v0, 0x0

    .line 1706
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    return-object v5

    .line 1711
    nop

    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
.end method
