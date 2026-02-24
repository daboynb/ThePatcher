.class public LX/5K8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5K8;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5K8;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/5K8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p9, p0, LX/5K8;->A09:Z

    .line 8
    .line 9
    iput p8, p0, LX/5K8;->A03:I

    .line 10
    .line 11
    iput-object p4, p0, LX/5K8;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/5K8;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/5K8;->A0A:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/5K8;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/5K8;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/3hB;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 269468775
    iput v0, p0, LX/5K8;->$t:I

    .line 269468776
    iput-object p3, p0, LX/5K8;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5K8;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5K8;->A04:Ljava/lang/Object;

    iput p7, p0, LX/5K8;->A03:I

    iput-boolean p8, p0, LX/5K8;->A09:Z

    iput-object p4, p0, LX/5K8;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/5K8;->A08:Ljava/lang/String;

    iput-boolean p9, p0, LX/5K8;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 269468777
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 15

    .line 0
    iget v1, p0, LX/5K8;->$t:I

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/5K8;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/3hB;

    .line 9
    .line 10
    iget-object v6, p0, LX/5K8;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v5, p0, LX/5K8;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    iget v3, p0, LX/5K8;->A03:I

    .line 19
    .line 20
    iget-boolean v2, p0, LX/5K8;->A09:Z

    .line 21
    .line 22
    iget-object v8, p0, LX/5K8;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/5K8;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5K8;->A0A:Z

    .line 27
    .line 28
    new-instance v4, LX/5K8;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    move-object v10, v11

    .line 32
    move v11, v3

    .line 33
    move v12, v2

    .line 34
    move v13, v0

    .line 35
    invoke-direct/range {v4 .. v13}, LX/5K8;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/3hB;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZ)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-object v6, p0, LX/5K8;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/3hV;

    .line 42
    .line 43
    iget-object v10, p0, LX/5K8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v13, p0, LX/5K8;->A09:Z

    .line 48
    .line 49
    iget v12, p0, LX/5K8;->A03:I

    .line 50
    .line 51
    iget-object v8, p0, LX/5K8;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, LX/5K8;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v14, p0, LX/5K8;->A0A:Z

    .line 56
    .line 57
    iget-object v7, p0, LX/5K8;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/4H5;

    .line 60
    .line 61
    iget-object v5, p0, LX/5K8;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/4Ju;

    .line 64
    .line 65
    new-instance v4, LX/5K8;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v14}, LX/5K8;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v4, LX/5K8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
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
    check-cast v1, LX/5K8;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/5K8;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget v2, v0, LX/5K8;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    iget-object v8, v0, LX/5K8;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v10, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LX/0IB;

    .line 27
    .line 28
    if-eq v2, v6, :cond_8

    .line 29
    .line 30
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v9

    .line 34
    :goto_0
    check-cast v4, LX/4ee;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    :goto_1
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v10, LX/0IB;->A0M:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/3hB;

    .line 47
    .line 48
    iget-object v1, v0, LX/3hB;->A09:LX/0MX;

    .line 49
    .line 50
    new-instance v0, LX/3y2;

    .line 51
    .line 52
    invoke-direct {v0, v8, v4}, LX/3y2;-><init>(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3hB;

    .line 64
    .line 65
    iget-object v1, v0, LX/3hB;->A09:LX/0MX;

    .line 66
    .line 67
    new-instance v0, LX/3y0;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/3y0;-><init>(LX/4ee;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, LX/3hB;

    .line 79
    .line 80
    iget-object v2, v11, LX/3hB;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v0, LX/5K8;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0Fq;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iget-object v9, v0, LX/5K8;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v0, LX/5K8;->A03:I

    .line 99
    .line 100
    iput-object v10, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, LX/5K8;->A00:I

    .line 103
    .line 104
    iget-object v2, v11, LX/3hB;->A08:LX/01w;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x6

    .line 108
    new-instance v8, LX/5KO;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v14}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    iget-object v10, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LX/0IB;

    .line 123
    .line 124
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v8, v9

    .line 128
    check-cast v8, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-boolean v2, v0, LX/5K8;->A09:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/3hB;

    .line 137
    .line 138
    iget-object v3, v1, LX/3hB;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LX/0WF;->A02()LX/0oD;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "avatar_pose_preview"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/0WF;->A01()LX/0oD;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "avatar_pose_background_preview"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v2, v0, LX/5K8;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v1, v0, LX/5K8;->A08:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, LX/3hB;->A00(Ljava/lang/String;)LX/7Nz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, LX/3hB;->A00(Ljava/lang/String;)LX/7Nz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v4, LX/4ee;

    .line 193
    .line 194
    invoke-direct {v4, v5, v3, v2, v1}, LX/4ee;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Nz;LX/7Nz;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    if-eqz v8, :cond_1

    .line 200
    .line 201
    iget-object v0, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/3hB;

    .line 204
    .line 205
    iget-object v1, v0, LX/3hB;->A09:LX/0MX;

    .line 206
    .line 207
    new-instance v0, LX/3y1;

    .line 208
    .line 209
    invoke-direct {v0, v8}, LX/3y1;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    iget-boolean v3, v0, LX/5K8;->A0A:Z

    .line 215
    .line 216
    iget-object v2, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/3hB;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, v2, LX/3hB;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 223
    .line 224
    iput-object v10, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, LX/5K8;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v0, LX/5K8;->A00:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v1, :cond_9

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-static {v9, v9}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_9
    instance-of v1, v9, LX/0gl;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    iget-object v7, v2, LX/3hB;->A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 249
    .line 250
    iget-object v6, v0, LX/5K8;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v0, LX/5K8;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v0, LX/5K8;->A00:I

    .line 257
    .line 258
    iget-object v5, v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09:LX/01w;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v3, 0x12

    .line 262
    .line 263
    new-instance v2, LX/5Ke;

    .line 264
    .line 265
    invoke-direct {v2, v7, v6, v4, v3}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v9, v1, :cond_0

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_b
    iget v3, v0, LX/5K8;->A00:I

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    if-ne v3, v2, :cond_e

    .line 281
    .line 282
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, LX/5K8;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LX/0QP;

    .line 293
    .line 294
    iget-object v12, v0, LX/5K8;->A06:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, LX/3hV;

    .line 297
    .line 298
    iget-object v2, v12, LX/3hV;->A12:LX/4HM;

    .line 299
    .line 300
    invoke-static {v2}, LX/4qz;->A06(LX/4HM;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    iget-object v7, v0, LX/5K8;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/util/List;

    .line 307
    .line 308
    iget-boolean v5, v0, LX/5K8;->A09:Z

    .line 309
    .line 310
    iget v4, v0, LX/5K8;->A03:I

    .line 311
    .line 312
    iget-object v14, v0, LX/5K8;->A08:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v0, LX/5K8;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v2, v0, LX/5K8;->A0A:Z

    .line 317
    .line 318
    iget-object v13, v0, LX/5K8;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, LX/4H5;

    .line 321
    .line 322
    iget-object v11, v0, LX/5K8;->A04:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, LX/4Ju;

    .line 325
    .line 326
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, LX/45g;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    new-instance v9, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    .line 349
    .line 350
    move/from16 v19, v5

    .line 351
    .line 352
    move/from16 v20, v2

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;-><init>(LX/45g;LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v6}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    const/4 v2, 0x1

    .line 368
    iput v2, v0, LX/5K8;->A00:I

    .line 369
    .line 370
    invoke-static {v3, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v1, :cond_1

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
