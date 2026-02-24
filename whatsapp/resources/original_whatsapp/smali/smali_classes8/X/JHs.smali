.class public LX/JHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/JHs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHs;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/JHs;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/JHs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/JHs;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/JHs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/06o;

    .line 8
    .line 9
    iget v6, p0, LX/JHs;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/JHs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v3, p0, LX/JHs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/12L;

    .line 18
    .line 19
    iget-object v5, p0, LX/JHs;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/1Ba;

    .line 22
    .line 23
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    new-instance v2, LX/J8i;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/J8i;-><init>(LX/12L;Ljava/lang/Exception;LX/1Ba;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/06o;

    .line 40
    .line 41
    iget v6, p0, LX/JHs;->A00:I

    .line 42
    .line 43
    iget-object v4, p0, LX/JHs;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v3, p0, LX/JHs;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/12L;

    .line 50
    .line 51
    iget-object v5, p0, LX/JHs;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/1Ba;

    .line 54
    .line 55
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/I0y;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v1, p0, LX/JHs;->A00:I

    .line 70
    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/HXa;->values()[LX/HXa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/HXa;->values()[LX/HXa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/00N;->A01()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    sget-object v0, LX/HXa;->A06:LX/HXa;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v6, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v8, p0, LX/JHs;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget v7, p0, LX/JHs;->A00:I

    .line 113
    .line 114
    iget-object v4, p0, LX/JHs;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/0NI;

    .line 117
    .line 118
    iget-object v5, p0, LX/JHs;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "android.resource://"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "/"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f14004e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v2, Landroid/media/MediaPlayer;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/Ijg;

    .line 159
    .line 160
    invoke-direct {v0, v8, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne v7, v0, :cond_2

    .line 171
    .line 172
    const v0, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    if-nez v7, :cond_3

    .line 180
    .line 181
    const v0, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    :try_start_0
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    new-instance v2, LX/JIf;

    .line 197
    .line 198
    invoke-direct {v2, v5, v0}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x258

    .line 202
    .line 203
    invoke-virtual {v4, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 204
    .line 205
    .line 206
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "SequentialMessagesTonePlayer/playMiddleTone "

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    new-instance v1, LX/Gti;

    .line 215
    .line 216
    invoke-direct {v1, p0}, LX/Gti;-><init>(LX/JHs;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1DG;

    .line 227
    .line 228
    iget-object v1, v0, LX/1DG;->A03:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    invoke-static {p0, v2, v1, v0}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, LX/JHs;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/Iqn;

    .line 239
    .line 240
    iget-object v1, p0, LX/JHs;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v5, p0, LX/JHs;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/IZ7;

    .line 247
    .line 248
    iget-object v6, p0, LX/JHs;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, LX/I7Y;

    .line 251
    .line 252
    iget v7, p0, LX/JHs;->A00:I

    .line 253
    .line 254
    iget-object v0, v0, LX/Iqn;->A01:LX/IfV;

    .line 255
    .line 256
    iget-object v2, v0, LX/IfV;->A05:LX/Jyi;

    .line 257
    .line 258
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/IfJ;

    .line 265
    .line 266
    invoke-interface/range {v2 .. v7}, LX/Jux;->onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    const v2, 0x7f1203d3

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/I0y;->A00:LX/6zJ;

    .line 274
    .line 275
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/6zJ;->A00(LX/2hW;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    :pswitch_7
    iget-object v0, v3, LX/I0y;->A00:LX/6zJ;

    .line 288
    .line 289
    iget-object v1, v0, LX/6zJ;->A00:LX/71I;

    .line 290
    .line 291
    iget-object v0, v0, LX/6zJ;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/71I;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
