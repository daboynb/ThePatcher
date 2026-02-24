.class public LX/70h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/70h;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xf9f

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/70h;->A00:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0xa99

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70h;->A03:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xc6c

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/70h;->A01:LX/00q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;LX/7aF;LX/7KG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Hf;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "VideoSender/sendVideo - send video"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move/from16 v13, p7

    .line 15
    .line 16
    if-ne v13, v0, :cond_0

    .line 17
    .line 18
    iput v3, v6, LX/5k8;->A09:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    move-object/from16 v8, p0

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :cond_2
    :goto_0
    new-instance v9, LX/7Hf;

    .line 36
    .line 37
    invoke-direct {v9}, LX/7Hf;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/70h;->A02:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/7qL;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    move/from16 v14, p8

    .line 57
    .line 58
    move/from16 v15, p9

    .line 59
    .line 60
    invoke-direct/range {v4 .. v15}, LX/7qL;-><init>(LX/1J0;LX/5k8;LX/7aF;LX/70h;LX/7Hf;Ljava/lang/String;Ljava/util/List;[BIIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2, v1, v4, v4, v4}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_1
    iget-object v0, v2, LX/7KG;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/5k8;->A0U:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v8, LX/70h;->A03:LX/00q;

    .line 108
    .line 109
    invoke-static {v0}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/5k8;->A0U:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/7KG;->A0I(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_5
    move-object v12, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-object v0, v6, LX/5k8;->A0U:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 274
    .line 275
    .line 276
    .line 277
.end method
