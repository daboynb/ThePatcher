.class public LX/7vh;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6yc;LX/5rc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7vh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7vh;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p8, p0, LX/7vh;->A04:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7vh;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7vh;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/7vh;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/7vh;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/7vh;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/80f;LX/87F;LX/7IV;Ljava/lang/ref/WeakReference;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7vh;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/7vh;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/7vh;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7vh;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/7vh;->A04:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7vh;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7vh;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/7vh;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v4, p0, LX/7vh;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/7IV;

    .line 12
    .line 13
    iget-object v3, p0, LX/7vh;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/87F;

    .line 16
    .line 17
    iget v0, p0, LX/7vh;->A04:I

    .line 18
    .line 19
    iget-object v2, p0, LX/7vh;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/80f;

    .line 22
    .line 23
    new-instance v1, LX/7vh;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    move v7, v0

    .line 27
    invoke-direct/range {v1 .. v7}, LX/7vh;-><init>(LX/80f;LX/87F;LX/7IV;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, LX/7vh;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v3, p0, LX/7vh;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/5rc;

    .line 36
    .line 37
    iget v9, p0, LX/7vh;->A04:I

    .line 38
    .line 39
    iget-object v2, p0, LX/7vh;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/6yc;

    .line 42
    .line 43
    iget-object v4, p0, LX/7vh;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, p0, LX/7vh;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v6, p0, LX/7vh;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v7, p0, LX/7vh;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v1, LX/7vh;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, LX/7vh;-><init>(LX/6yc;LX/5rc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
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
    check-cast v1, LX/7vh;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v1, v14, LX/7vh;->$t:I

    .line 5
    .line 6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v14, LX/7vh;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v6, v14, LX/7vh;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v14, LX/7vh;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, LX/09R;

    .line 25
    .line 26
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v14, LX/7vh;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/7IV;

    .line 35
    .line 36
    iget-object v1, v14, LX/7vh;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v2, v14, LX/7vh;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/80f;

    .line 43
    .line 44
    const-string v0, "StatusPlaybackReshareHandler/rasterizeAndLaunchComposer rasterized file"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/7IV;->A0A:LX/0NI;

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2, v7}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v13, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v1}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7N9;

    .line 84
    .line 85
    monitor-enter v13

    .line 86
    :try_start_0
    iput-object v0, v13, LX/7ov;->A07:LX/7N9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v13

    .line 89
    new-instance v12, LX/7ou;

    .line 90
    .line 91
    invoke-direct {v12, v13}, LX/7ou;-><init>(LX/7ov;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v10, v14, LX/7vh;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LX/86y;

    .line 101
    .line 102
    invoke-interface {v10}, LX/86y;->AYk()LX/7HR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-static {v11, v0}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LX/7Ib;

    .line 113
    .line 114
    invoke-direct {v4, v8}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget v3, v14, LX/7vh;->A04:I

    .line 118
    .line 119
    const/16 v2, 0x56

    .line 120
    .line 121
    invoke-interface {v10}, LX/86y;->AaA()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v3, v2, :cond_3

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_3
    iput v0, v4, LX/7Ib;->A01:I

    .line 130
    .line 131
    iput v3, v4, LX/7Ib;->A04:I

    .line 132
    .line 133
    new-array v1, v7, [Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v0, v13, LX/7ov;->A0m:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v4}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/7Ib;->A01(LX/7Ib;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v4, LX/7Ib;->A1D:Z

    .line 147
    .line 148
    iput-object v11, v4, LX/7Ib;->A0E:Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v5, v4, LX/7Ib;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    if-ne v3, v2, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x36

    .line 157
    .line 158
    :cond_4
    iput v0, v4, LX/7Ib;->A06:I

    .line 159
    .line 160
    invoke-interface {v10}, LX/86y;->Aor()LX/0Fq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_5
    iput-object v9, v4, LX/7Ib;->A0l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v14, LX/7vh;->A08:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/7IV;

    .line 179
    .line 180
    iget-object v1, v2, LX/7IV;->A0A:LX/0NI;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v1, v6, v3, v2, v0}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v14, LX/7vh;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v14, LX/7vh;->A07:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/ref/Reference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroid/content/Context;

    .line 201
    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    invoke-static {v8}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v4, v14, LX/7vh;->A08:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/7IV;

    .line 211
    .line 212
    iget-object v0, v4, LX/7IV;->A04:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x3494

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v0, v4, LX/7IV;->A06:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 231
    .line 232
    iget-object v0, v14, LX/7vh;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/87F;

    .line 235
    .line 236
    iput-object v5, v14, LX/7vh;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v14, LX/7vh;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v14, LX/7vh;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, v14, LX/7vh;->A00:I

    .line 243
    .line 244
    invoke-virtual {v1, v6, v0, v14, v2}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/87F;LX/0gH;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v3, :cond_0

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_7
    const/4 v10, 0x1

    .line 252
    if-eqz v0, :cond_1a

    .line 253
    .line 254
    iget-object v1, v14, LX/7vh;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/5rc;

    .line 257
    .line 258
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    iput-object v2, v1, LX/5rc;->A06:Ljava/util/List;

    .line 264
    .line 265
    iget-object v1, v14, LX/7vh;->A08:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/5rc;

    .line 268
    .line 269
    iget-object v0, v14, LX/7vh;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/6yc;

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-object v4, v1, LX/5rc;->A0I:LX/7FG;

    .line 276
    .line 277
    iget v3, v14, LX/7vh;->A04:I

    .line 278
    .line 279
    iget-object v2, v1, LX/5rc;->A06:Ljava/util/List;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v4, v2, v3, v10, v0}, LX/7FG;->A01(Ljava/util/List;IZZ)LX/6yc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_9
    invoke-static {v0, v1}, LX/5rc;->A01(LX/6yc;LX/5rc;)V

    .line 287
    .line 288
    .line 289
    iget v2, v14, LX/7vh;->A04:I

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    if-eq v2, v6, :cond_16

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    if-eq v2, v5, :cond_16

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    if-eq v2, v4, :cond_17

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v0, 0x5

    .line 302
    if-eq v2, v0, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    if-eq v2, v0, :cond_18

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    if-eq v2, v0, :cond_19

    .line 311
    .line 312
    :cond_a
    :goto_1
    iget-object v0, v1, LX/5rc;->A03:LX/6yc;

    .line 313
    .line 314
    sget-object v2, LX/6CY;->A00:LX/6CY;

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v0, v1, LX/5rc;->A05:LX/0Fq;

    .line 323
    .line 324
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/5rc;->A01(LX/6yc;LX/5rc;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v3, v14, LX/7vh;->A07:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Number;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget-object v5, v1, LX/5rc;->A0M:LX/7Eu;

    .line 342
    .line 343
    iget-object v0, v14, LX/7vh;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    :goto_2
    iget-object v0, v14, LX/7vh;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v6, v14, LX/7vh;->A06:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    iget-object v0, v1, LX/5rc;->A05:LX/0Fq;

    .line 374
    .line 375
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_c
    invoke-virtual/range {v5 .. v10}, LX/7Eu;->A02(Ljava/lang/Integer;IIIZ)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LX/5rc;->A03:LX/6yc;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object v0, v1, LX/5rc;->A0J:LX/6yd;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/6yd;->A00()LX/0Fq;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    iget-object v0, v1, LX/5rc;->A0F:LX/05V;

    .line 399
    .line 400
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 401
    .line 402
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/1dO;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v2, LX/1dO;->A02:Ljava/lang/Long;

    .line 410
    .line 411
    iput-object v0, v2, LX/1dO;->A01:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/1dO;

    .line 418
    .line 419
    const/16 v0, 0x1b

    .line 420
    .line 421
    invoke-virtual {v2, v4, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v2, v1, LX/5rc;->A06:Ljava/util/List;

    .line 425
    .line 426
    iget-object v0, v1, LX/5rc;->A03:LX/6yc;

    .line 427
    .line 428
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-gez v9, :cond_e

    .line 433
    .line 434
    const-string v2, "expression_keyboard_tab_update_failed"

    .line 435
    .line 436
    :goto_4
    invoke-static {v9}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0, v2}, LX/5rc;->A02(LX/5rc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_e
    iget-object v0, v1, LX/5rc;->A06:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    const-string v2, "expression_keyboard_tab_update_failed_expression_tabs_is_empty"

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    iget-object v4, v1, LX/5rc;->A03:LX/6yc;

    .line 457
    .line 458
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 459
    .line 460
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    const/4 v8, 0x4

    .line 467
    goto :goto_3

    .line 468
    :cond_10
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const/16 v8, 0x11

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_11
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 478
    .line 479
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    const/16 v8, 0xa

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_12
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 489
    .line 490
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    const/4 v8, 0x6

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_13
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 500
    .line 501
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1e

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_14
    const/16 v7, 0x14

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_15
    new-array v2, v0, [LX/6yc;

    .line 515
    .line 516
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 517
    .line 518
    aput-object v0, v2, v3

    .line 519
    .line 520
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 521
    .line 522
    aput-object v0, v2, v10

    .line 523
    .line 524
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 525
    .line 526
    aput-object v0, v2, v6

    .line 527
    .line 528
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 529
    .line 530
    aput-object v0, v2, v5

    .line 531
    .line 532
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 533
    .line 534
    aput-object v0, v2, v4

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_16
    iget-object v2, v1, LX/5rc;->A03:LX/6yc;

    .line 538
    .line 539
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_a

    .line 546
    .line 547
    iget-object v2, v1, LX/5rc;->A03:LX/6yc;

    .line 548
    .line 549
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_17
    iget-object v2, v1, LX/5rc;->A03:LX/6yc;

    .line 553
    .line 554
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    iget-object v2, v1, LX/5rc;->A03:LX/6yc;

    .line 563
    .line 564
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 565
    .line 566
    :goto_5
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto :goto_7

    .line 571
    :cond_18
    new-array v2, v6, [LX/6yc;

    .line 572
    .line 573
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 574
    .line 575
    aput-object v0, v2, v3

    .line 576
    .line 577
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 578
    .line 579
    aput-object v0, v2, v10

    .line 580
    .line 581
    :goto_6
    invoke-static {v2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v0, v1, LX/5rc;->A03:LX/6yc;

    .line 586
    .line 587
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    :goto_7
    if-nez v0, :cond_a

    .line 592
    .line 593
    :cond_19
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/5rc;->A01(LX/6yc;LX/5rc;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v14, LX/7vh;->A08:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/5rc;

    .line 606
    .line 607
    iget v15, v14, LX/7vh;->A04:I

    .line 608
    .line 609
    iput v15, v1, LX/5rc;->A00:I

    .line 610
    .line 611
    iget-object v12, v1, LX/5rc;->A0I:LX/7FG;

    .line 612
    .line 613
    iget-object v0, v1, LX/5rc;->A05:LX/0Fq;

    .line 614
    .line 615
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 616
    .line 617
    .line 618
    move-result v17

    .line 619
    iget-object v13, v1, LX/5rc;->A05:LX/0Fq;

    .line 620
    .line 621
    iput-object v1, v14, LX/7vh;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    iput v10, v14, LX/7vh;->A00:I

    .line 624
    .line 625
    move/from16 v16, v10

    .line 626
    .line 627
    invoke-virtual/range {v12 .. v17}, LX/7FG;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v2, v3, :cond_8

    .line 632
    .line 633
    return-object v3

    .line 634
    :cond_1b
    iget-object v3, v1, LX/5rc;->A0C:LX/06e;

    .line 635
    .line 636
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    instance-of v0, v2, LX/6Ca;

    .line 641
    .line 642
    if-eqz v0, :cond_1d

    .line 643
    .line 644
    check-cast v2, LX/6Ca;

    .line 645
    .line 646
    :goto_8
    iget-object v6, v1, LX/5rc;->A03:LX/6yc;

    .line 647
    .line 648
    iget-object v8, v1, LX/5rc;->A06:Ljava/util/List;

    .line 649
    .line 650
    iget-object v0, v1, LX/5rc;->A0G:LX/0fE;

    .line 651
    .line 652
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    iget-object v5, v1, LX/5rc;->A02:Landroid/graphics/Bitmap;

    .line 659
    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    iget-object v7, v2, LX/6Ca;->A03:LX/6jy;

    .line 663
    .line 664
    :goto_9
    invoke-virtual {v1}, LX/5rc;->A0c()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    new-instance v4, LX/6Ca;

    .line 669
    .line 670
    invoke-direct/range {v4 .. v11}, LX/6Ca;-><init>(Landroid/graphics/Bitmap;LX/6yc;LX/6jy;Ljava/util/List;IZZ)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1c
    sget-object v7, LX/6Yq;->A00:LX/6Yq;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1d
    const/4 v2, 0x0

    .line 682
    goto :goto_8

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    throw v0

    .line 686
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method
