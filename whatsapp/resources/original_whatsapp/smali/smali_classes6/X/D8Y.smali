.class public LX/D8Y;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/D8Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/D8Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/D8Y;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v3, LX/D8Y;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, p2, v0}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8Y;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/D8Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/D8Y;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v7, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/D8Y;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 29
    .line 30
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BZ1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v1, p0, LX/D8Y;->A00:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 58
    .line 59
    sget-object v6, LX/0lp;->A00:LX/0lt;

    .line 60
    .line 61
    iget-object v4, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/D8Y;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v2, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput v7, p0, LX/D8Y;->A00:I

    .line 73
    .line 74
    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, LX/D8Y;->A00:I

    .line 83
    .line 84
    const-wide/16 v0, 0x32

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_1

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 99
    .line 100
    iget-object v0, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A00(Lcom/whatsapp/reels/ReelsPreviewView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v6, Lcom/whatsapp/reels/ReelsPreviewView;->A02:LX/01w;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    new-instance v0, LX/D8y;

    .line 112
    .line 113
    invoke-direct {v0, v4, v6, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    iput v7, p0, LX/D8Y;->A00:I

    .line 117
    .line 118
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    if-ne v0, v5, :cond_f

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_2
    iget v0, p0, LX/D8Y;->A00:I

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 148
    .line 149
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 156
    .line 157
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BZ1;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_3
    iget v0, p0, LX/D8Y;->A00:I

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 179
    .line 180
    invoke-static {v0}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 191
    .line 192
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BZ1;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_4
    iget v0, p0, LX/D8Y;->A00:I

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 214
    .line 215
    invoke-static {v0}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, LX/An7;->A0Y(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_5
    iget v0, p0, LX/D8Y;->A00:I

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/media/MediaPlayer;

    .line 245
    .line 246
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v0, p0, LX/D8Y;->A00:I

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    if-ne v0, v13, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast p1, LX/DVs;

    .line 292
    .line 293
    invoke-interface {p1}, LX/DVs;->AxF()LX/DVr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/DVr;->AmY()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    return-object v5

    .line 302
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 310
    .line 311
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "entity_id"

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "input"

    .line 324
    .line 325
    invoke-static {v1, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-class v8, LX/Awp;

    .line 329
    .line 330
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 331
    .line 332
    sget-object v12, LX/D9k;->A00:LX/D9k;

    .line 333
    .line 334
    const-string v11, "whatsapp-android-mex"

    .line 335
    .line 336
    const-string v10, "GetDsbInfo"

    .line 337
    .line 338
    new-instance v6, LX/Fpp;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/Br4;

    .line 346
    .line 347
    iget-object v0, v0, LX/Br4;->A00:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/FBm;

    .line 354
    .line 355
    iput v13, p0, LX/D8Y;->A00:I

    .line 356
    .line 357
    invoke-virtual {v0, v6, p0, v13}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v5, :cond_9

    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :pswitch_7
    iget v0, p0, LX/D8Y;->A00:I

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/An1;

    .line 379
    .line 380
    iget-object v0, v2, LX/An1;->A0D:LX/0dm;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/0KZ;->A07(Ljava/lang/String;)LX/CVf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v2, LX/An1;->A04:LX/1Fr;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_8
    iget v0, p0, LX/D8Y;->A00:I

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, p0, LX/D8Y;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, LX/Amz;

    .line 413
    .line 414
    iget-object v0, v6, LX/Amz;->A0A:LX/0dm;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, LX/D8Y;->A02:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v0, v0, LX/0KZ;->A00:LX/8m6;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 433
    .line 434
    sget-object v2, LX/BoL;->A01:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS"

    .line 441
    .line 442
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 446
    :cond_d
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-static {v2}, LX/0KZ;->A00(Landroid/database/Cursor;)LX/CVf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :cond_e
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, LX/Amz;->A08:LX/1Fr;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 477
    .line 478
    return-object v5

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    :catchall_2
    move-exception v1

    .line 492
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
