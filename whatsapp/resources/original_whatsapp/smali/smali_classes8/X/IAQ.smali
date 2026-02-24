.class public abstract LX/IAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IPD;


# direct methods
.method public constructor <init>(LX/IPD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A00:LX/IPD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/H5L;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v1, LX/H5L;

    .line 6
    .line 7
    iget v0, v1, LX/H5L;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/IJe;

    .line 15
    .line 16
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v4, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "tid:"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v2, v5, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 40
    .line 41
    .line 42
    const-string v0, "stopB,"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/IPD;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, LX/IJe;->A07:LX/IJ1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v0, v7, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    :try_start_3
    iget-boolean v0, v4, LX/IJe;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    iget-wide v0, v4, LX/IJe;->A05:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_0
    :goto_0
    :try_start_5
    iget-boolean v0, v4, LX/IJe;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v2, v4, LX/IJe;->A05:J

    .line 79
    .line 80
    new-instance v1, LX/H5K;

    .line 81
    .line 82
    invoke-direct {v1, v7, v6, v2, v3}, LX/H5K;-><init>(LX/IJ1;LX/IPD;J)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v0, LX/IYm;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/IYm;-><init>(LX/IAQ;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/IYm;->A00:LX/IAQ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/IAQ;->A01()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v4, LX/IJe;->A02:[Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v0, v4, LX/IJe;->A03:[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput-object v0, v4, LX/IJe;->A00:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iget-object v0, v4, LX/IJe;->A06:Landroid/view/Surface;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v6, LX/IPD;->A00:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "stopE,"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v0, 0x7

    .line 120
    new-instance v1, LX/H5L;

    .line 121
    .line 122
    invoke-direct {v1, v6, v7, v0}, LX/H5L;-><init>(LX/IPD;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    return-void

    .line 127
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catchall_0
    :try_start_6
    move-exception v3

    .line 129
    invoke-static {v3}, LX/Gi3;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "codec info:  "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/IJe;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " mediaCodecException: "

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/JwW;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/JwW;->cancel()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v4, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/J2A;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const-string v3, "SegmentingMuxer"

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :try_start_7
    invoke-static {v4, v1}, LX/J2A;->A03(LX/J2A;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :catch_2
    :try_start_8
    move-exception v0

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    const-string v0, "Exception while canceling muxer"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_3
    move-exception v0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v0, v1, v2

    .line 195
    .line 196
    const-string v0, "IOException while canceling muxer"

    .line 197
    .line 198
    :goto_3
    invoke-static {v3, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iput-boolean v2, v4, LX/J2A;->A04:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Ig4;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/JwW;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, LX/JwW;->release()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/Jwk;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0}, LX/Jwk;->release()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Jwg;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, LX/Jwg;->release()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/JwS;

    .line 250
    .line 251
    invoke-interface {v0}, LX/JwS;->finish()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v1, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/IJ1;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/I9Q;->A00(LX/IJ1;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, v1, LX/H5L;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/J2A;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/J2A;->stop()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    check-cast v1, LX/H5K;

    .line 276
    .line 277
    iget-object v2, v1, LX/H5K;->A01:LX/IJ1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    .line 279
    :try_start_9
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LX/I9Q;->A00(LX/IJ1;)V

    .line 282
    .line 283
    .line 284
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 285
    :catch_4
    :try_start_a
    iget-wide v0, v1, LX/H5K;->A00:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LX/I9Q;->A00(LX/IJ1;)V

    .line 293
    .line 294
    .line 295
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    iget-object v0, p0, LX/IAQ;->A00:LX/IPD;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
