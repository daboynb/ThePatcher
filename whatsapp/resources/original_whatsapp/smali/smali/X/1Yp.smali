.class public LX/1Yp;
.super LX/0at;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1Yp;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/os/Looper;LX/1El;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/1Yp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1Yp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-super {p0, p1}, LX/0at;->dispatchMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "AsyncCommitManager/dispatching id: "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-super {p0, p1}, LX/0at;->dispatchMessage(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "AsyncCommitManager/receipt/dispatching id: "

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " msg:"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " took:"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1Yp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1J0;

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0ap;

    .line 30
    .line 31
    iget-object v1, v0, LX/0ap;->A04:LX/0ar;

    .line 32
    .line 33
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0ar;->A0K(LX/0Fq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0ap;

    .line 59
    .line 60
    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    new-instance v1, LX/38l;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v0}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/16 v0, 0xe

    .line 78
    .line 79
    if-eq v1, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/1J0;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/0ap;

    .line 99
    .line 100
    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    new-instance v1, LX/38k;

    .line 111
    .line 112
    invoke-direct {v1, v5, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v6, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/0ap;

    .line 119
    .line 120
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iget-object v0, v6, LX/0ap;->A05:LX/0To;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, LX/0To;->A0M(LX/1J0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, v6, LX/0ap;->A03:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/06o;

    .line 140
    .line 141
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-instance v0, LX/G3w;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v6, LX/0ap;->A04:LX/0ar;

    .line 154
    .line 155
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 156
    .line 157
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 158
    .line 159
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v2, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/0ap;

    .line 170
    .line 171
    iget-object v1, v2, LX/0ap;->A04:LX/0ar;

    .line 172
    .line 173
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 174
    .line 175
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 176
    .line 177
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0ar;->A0L(LX/0Fq;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/0ap;->A05:LX/0To;

    .line 184
    .line 185
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    invoke-virtual {v1, v4, v0}, LX/0To;->A0M(LX/1J0;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/0ap;

    .line 194
    .line 195
    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 202
    .line 203
    const/16 v1, 0x2f

    .line 204
    .line 205
    new-instance v0, LX/38k;

    .line 206
    .line 207
    invoke-direct {v0, v4, v1}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object v1, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/0ap;

    .line 217
    .line 218
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    invoke-static {v1, v5, v0}, LX/0ap;->A00(LX/0ap;LX/1J0;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/util/Pair;

    .line 227
    .line 228
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/1J0;

    .line 231
    .line 232
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LX/1J0;

    .line 235
    .line 236
    :cond_8
    packed-switch v1, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_2
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/0ap;

    .line 243
    .line 244
    iget-object v4, v0, LX/0ap;->A05:LX/0To;

    .line 245
    .line 246
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 247
    .line 248
    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v2, LX/J8h;

    .line 255
    .line 256
    invoke-direct {v2, v6, v1, v0, v5}, LX/J8h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_3
    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/0ap;

    .line 263
    .line 264
    iget-object v4, v0, LX/0ap;->A05:LX/0To;

    .line 265
    .line 266
    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 270
    .line 271
    new-instance v2, LX/38l;

    .line 272
    .line 273
    invoke-direct {v2, v5, v6}, LX/38l;-><init>(LX/1J0;LX/1J0;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    const/16 v0, 0xec9

    .line 281
    .line 282
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/06o;

    .line 287
    .line 288
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 289
    .line 290
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 291
    .line 292
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 300
    .line 301
    const/16 v1, 0x13

    .line 302
    .line 303
    new-instance v0, LX/38k;

    .line 304
    .line 305
    invoke-direct {v0, v3, v1}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
