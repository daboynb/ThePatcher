.class public LX/7vp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6yD;LX/783;Ljava/lang/ref/WeakReference;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/7vp;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/7NV;LX/7DT;LX/0gH;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/7vp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/7vp;->A00:I

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/7vp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p6, p0, LX/7vp;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/7vp;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6yD;

    .line 9
    .line 10
    iget-object v1, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/783;

    .line 13
    .line 14
    iget-object v0, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v3, LX/7vp;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0, p2}, LX/7vp;-><init>(LX/6yD;LX/783;Ljava/lang/ref/WeakReference;LX/0gH;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, v3, LX/7vp;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v6, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/7DT;

    .line 29
    .line 30
    iget-object v5, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/7NV;

    .line 33
    .line 34
    iget v0, p0, LX/7vp;->A00:I

    .line 35
    .line 36
    iget-object v4, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, LX/7vp;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    move v8, v0

    .line 44
    invoke-direct/range {v3 .. v8}, LX/7vp;-><init>(Landroid/content/Context;LX/7NV;LX/7DT;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v7, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget v9, p0, LX/7vp;->A00:I

    .line 53
    .line 54
    iget-object v5, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v7, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget v9, p0, LX/7vp;->A00:I

    .line 65
    .line 66
    iget-object v5, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    :goto_1
    new-instance v3, LX/7vp;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/7vp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
    check-cast v1, LX/7vp;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, LX/7vp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7vp;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v12, p0, LX/7vp;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0QP;

    .line 19
    .line 20
    if-eq v0, v4, :cond_7

    .line 21
    .line 22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_12

    .line 28
    .line 29
    iget-object v1, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/6yD;

    .line 32
    .line 33
    iget-object v0, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/783;

    .line 36
    .line 37
    iget-object v9, v1, LX/6yD;->A0C:LX/6wb;

    .line 38
    .line 39
    iget-object v7, v0, LX/783;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v9, LX/6wb;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-ge v0, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/0QP;

    .line 77
    .line 78
    iget-object v9, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, LX/6yD;

    .line 81
    .line 82
    iget-object v0, v9, LX/6yD;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/7Hs;

    .line 89
    .line 90
    iget-object v10, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LX/783;

    .line 93
    .line 94
    iget-object v1, v10, LX/783;->A02:LX/7Nz;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x3b0932af

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v8}, LX/7Hs;->A02(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v11, v1, v8, v12}, LX/7Hs;->A04(LX/7Nz;II)V

    .line 108
    .line 109
    .line 110
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v11, v7, v8, v12}, LX/7Hs;->A07(Ljava/lang/Integer;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v11, v0, v8, v12}, LX/7Hs;->A06(Ljava/lang/Integer;II)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v9, LX/6yD;->A0C:LX/6wb;

    .line 129
    .line 130
    iget-object v10, v10, LX/783;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, LX/6wb;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v7, v11, LX/6wb;->A00:LX/07B;

    .line 146
    .line 147
    const/16 v0, 0x3875

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v11, LX/6wb;->A01:LX/0Zh;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, v11, LX/6wb;->A02:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iput-object v3, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput v12, p0, LX/7vp;->A00:I

    .line 188
    .line 189
    iput v4, p0, LX/7vp;->A01:I

    .line 190
    .line 191
    instance-of v0, p1, LX/Glu;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v7, v9, LX/6yD;->A0E:LX/01w;

    .line 197
    .line 198
    const/16 v0, 0x2d

    .line 199
    .line 200
    invoke-static {p1, v1, v9, v8, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-static {p0, v7, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_5
    if-ne p1, v2, :cond_8

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_6
    instance-of v0, p1, LX/AeF;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v7, v9, LX/6yD;->A0E:LX/01w;

    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    new-instance v1, LX/7vQ;

    .line 220
    .line 221
    invoke-direct {v1, p1, v9, v8, v0}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/6yD;

    .line 235
    .line 236
    iget-object v0, v0, LX/6yD;->A03:LX/05V;

    .line 237
    .line 238
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 239
    .line 240
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/7Hs;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v12}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/7Hs;

    .line 260
    .line 261
    instance-of v0, p1, LX/AeF;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    instance-of v1, p1, LX/Glu;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    :cond_9
    const/4 v0, 0x1

    .line 271
    :cond_a
    invoke-virtual {v2, v12, v0}, LX/7Hs;->A03(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/7Hs;

    .line 279
    .line 280
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x3b0932af

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v0, v12}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LX/6Z4;

    .line 290
    .line 291
    invoke-direct {v2, p1}, LX/6Z4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_b
    invoke-static {v3}, LX/0QO;->A05(LX/0QP;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/ref/Reference;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    const v0, 0x7f080a55

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {v3}, LX/0QO;->A05(LX/0QP;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, LX/6yD;

    .line 324
    .line 325
    iget-object v0, v9, LX/6yD;->A03:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/7Hs;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v1, v0, v12, v4}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 340
    .line 341
    .line 342
    iget-object v10, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iput v12, p0, LX/7vp;->A00:I

    .line 347
    .line 348
    iput v6, p0, LX/7vp;->A01:I

    .line 349
    .line 350
    iget-object v0, v9, LX/6yD;->A0E:LX/01w;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, 0x6

    .line 354
    new-instance v8, LX/7vU;

    .line 355
    .line 356
    invoke-direct/range {v8 .. v13}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v2, :cond_0

    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_d
    const/4 v5, 0x0

    .line 367
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 372
    .line 373
    .line 374
    :try_start_1
    iget-object v1, v9, LX/6wb;->A00:LX/07B;

    .line 375
    .line 376
    const/16 v0, 0x3875

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    iget-object v0, v9, LX/6wb;->A01:LX/0Zh;

    .line 385
    .line 386
    invoke-virtual {v0, v7, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    iget-object v1, v9, LX/6wb;->A02:Ljava/util/HashMap;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_4
    if-ge v6, v5, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :goto_5
    if-ge v6, v5, :cond_10

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 422
    .line 423
    .line 424
    move-object v5, p1

    .line 425
    :cond_12
    iget-object v0, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/6yD;

    .line 428
    .line 429
    iget-object v0, v0, LX/6yD;->A03:LX/05V;

    .line 430
    .line 431
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 432
    .line 433
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/7Hs;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    const v6, 0x3b0932af

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v7, v12, v8}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_15

    .line 452
    .line 453
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/7Hs;

    .line 458
    .line 459
    instance-of v0, v5, LX/AeF;

    .line 460
    .line 461
    if-nez v0, :cond_13

    .line 462
    .line 463
    instance-of v1, v5, LX/Glu;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    :cond_13
    const/4 v0, 0x1

    .line 469
    :cond_14
    invoke-virtual {v2, v12, v0}, LX/7Hs;->A03(IZ)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/7Hs;

    .line 477
    .line 478
    if-nez v5, :cond_16

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :cond_16
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    if-eqz v4, :cond_17

    .line 485
    .line 486
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    :cond_17
    invoke-virtual {v0, v7, v6, v12}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, LX/0QO;->A05(LX/0QP;)V

    .line 492
    .line 493
    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    new-instance v2, LX/6Z4;

    .line 497
    .line 498
    invoke-direct {v2, v5}, LX/6Z4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_18
    sget-object v2, LX/6Z5;->A00:LX/6Z5;

    .line 503
    .line 504
    return-object v2

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_0
    iget v0, p0, LX/7vp;->A01:I

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, LX/7Th;

    .line 520
    .line 521
    iget-object v6, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, LX/6w3;

    .line 524
    .line 525
    iget-object v0, v6, LX/6w3;->A02:LX/4Hq;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x0

    .line 532
    if-eq v1, v0, :cond_19

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-ne v1, v0, :cond_1a

    .line 536
    .line 537
    sget-object v5, LX/4HM;->A04:LX/4HM;

    .line 538
    .line 539
    :goto_6
    iget-object v0, v7, LX/7Th;->A02:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const-string v0, "gen_ai_background"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget v3, p0, LX/7vp;->A00:I

    .line 560
    .line 561
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/84D;

    .line 567
    .line 568
    iget-object v1, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/7Er;

    .line 571
    .line 572
    new-instance v0, LX/7Up;

    .line 573
    .line 574
    invoke-direct {v0, v2, v1, v7}, LX/7Up;-><init>(LX/84D;LX/7Er;LX/7Th;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, LX/7UO;

    .line 578
    .line 579
    invoke-direct {v1, v4, v0, v5, v3}, LX/7UO;-><init>(Landroid/net/Uri;LX/AWr;LX/4HM;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, LX/6w3;->A01:LX/70z;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, LX/70z;->A00(LX/80C;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_19
    sget-object v5, LX/4HM;->A03:LX/4HM;

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1a
    const-string v0, "Unsupported surface for GenAI Background"

    .line 593
    .line 594
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 606
    .line 607
    iget v0, p0, LX/7vp;->A01:I

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v3, 0x1

    .line 612
    if-eqz v0, :cond_22

    .line 613
    .line 614
    if-ne v0, v3, :cond_2a

    .line 615
    .line 616
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    check-cast p1, Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    instance-of v0, v2, Ljava/io/File;

    .line 626
    .line 627
    if-eqz v0, :cond_21

    .line 628
    .line 629
    check-cast v2, Ljava/io/File;

    .line 630
    .line 631
    :goto_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    instance-of v0, v1, LX/7NA;

    .line 636
    .line 637
    if-eqz v0, :cond_20

    .line 638
    .line 639
    check-cast v1, LX/7NA;

    .line 640
    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    iget-object v0, v1, LX/7NA;->A00:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_8
    if-eqz v2, :cond_25

    .line 652
    .line 653
    if-eqz v0, :cond_25

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne v0, v3, :cond_25

    .line 660
    .line 661
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-object v4, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroid/content/Context;

    .line 668
    .line 669
    new-instance v2, LX/7Ib;

    .line 670
    .line 671
    invoke-direct {v2, v4}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    new-array v0, v3, [Landroid/net/Uri;

    .line 675
    .line 676
    invoke-static {v2, v10, v0}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v9, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, LX/7NV;

    .line 685
    .line 686
    iget-object v8, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, LX/7DT;

    .line 689
    .line 690
    iget-object v0, v8, LX/7DT;->A0D:LX/05V;

    .line 691
    .line 692
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/72x;

    .line 697
    .line 698
    iget-object v0, v9, LX/7NV;->A01:LX/7Nk;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v3}, LX/72x;->A00(LX/7Nk;Z)LX/6g5;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v1, v8, LX/7DT;->A02:LX/6g1;

    .line 705
    .line 706
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 707
    .line 708
    if-ne v1, v0, :cond_1f

    .line 709
    .line 710
    sget-wide v0, LX/6q7;->A00:J

    .line 711
    .line 712
    :goto_9
    invoke-static {v10, v9, v5, v0, v1}, LX/6o1;->A00(Landroid/net/Uri;LX/7NV;LX/6g5;J)LX/7ou;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v2, LX/7Ib;->A0V:Ljava/lang/Boolean;

    .line 724
    .line 725
    iget-object v0, v8, LX/7DT;->A01:LX/0Fq;

    .line 726
    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :cond_1d
    iput-object v6, v2, LX/7Ib;->A0i:Ljava/lang/String;

    .line 734
    .line 735
    iput-boolean v3, v2, LX/7Ib;->A1D:Z

    .line 736
    .line 737
    iget v0, p0, LX/7vp;->A00:I

    .line 738
    .line 739
    iput v0, v2, LX/7Ib;->A04:I

    .line 740
    .line 741
    const/16 v0, 0x39

    .line 742
    .line 743
    iput v0, v2, LX/7Ib;->A06:I

    .line 744
    .line 745
    iget-object v1, v8, LX/7DT;->A06:Ljava/lang/Integer;

    .line 746
    .line 747
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 748
    .line 749
    if-ne v1, v0, :cond_1e

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    :cond_1e
    iput-boolean v7, v2, LX/7Ib;->A15:Z

    .line 753
    .line 754
    iput-object v1, v2, LX/7Ib;->A0e:Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v0, v8, LX/7DT;->A03:LX/6yv;

    .line 757
    .line 758
    iput-object v0, v2, LX/7Ib;->A0N:LX/6yv;

    .line 759
    .line 760
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v0, v8, LX/7DT;->A0A:LX/05V;

    .line 765
    .line 766
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 767
    .line 768
    invoke-static {v3}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x24

    .line 773
    .line 774
    invoke-static {v1, v8, v0}, LX/7qx;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_2d

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_1f
    sget-wide v0, LX/6q7;->A01:J

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_20
    move-object v0, v6

    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :cond_21
    move-object v2, v6

    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v8, LX/0QP;

    .line 812
    .line 813
    const/4 v0, 0x2

    .line 814
    new-array v9, v0, [LX/Ghp;

    .line 815
    .line 816
    iget-object v10, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v5, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 819
    .line 820
    const/16 v0, 0x1a

    .line 821
    .line 822
    invoke-static {v5, v10, v6, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 827
    .line 828
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-static {v1, v4, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    aput-object v0, v9, v7

    .line 835
    .line 836
    const/16 v0, 0x1b

    .line 837
    .line 838
    invoke-static {v5, v10, v6, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1, v4, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v9, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v8, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    iput v3, p0, LX/7vp;->A01:I

    .line 853
    .line 854
    invoke-static {v0, p0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-ne p1, v2, :cond_1c

    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_23
    instance-of v0, v2, LX/0M3;

    .line 862
    .line 863
    if-eqz v0, :cond_24

    .line 864
    .line 865
    check-cast v2, LX/0M3;

    .line 866
    .line 867
    if-eqz v2, :cond_24

    .line 868
    .line 869
    iget-object v0, v8, LX/7DT;->A08:LX/00q;

    .line 870
    .line 871
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/0NZ;

    .line 876
    .line 877
    const/16 v0, 0x6b

    .line 878
    .line 879
    invoke-virtual {v1, v5, v2, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_24
    sget-object v1, LX/0NZ;->A03:LX/0Na;

    .line 885
    .line 886
    invoke-static {v3}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v4, v5, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_b

    .line 894
    .line 895
    :cond_25
    iget-object v7, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v7, LX/7DT;

    .line 898
    .line 899
    iget-object v6, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 900
    .line 901
    iget v8, p0, LX/7vp;->A00:I

    .line 902
    .line 903
    iget-object v0, v7, LX/7DT;->A0A:LX/05V;

    .line 904
    .line 905
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 906
    .line 907
    invoke-static {v4}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x24

    .line 912
    .line 913
    invoke-static {v1, v7, v0}, LX/7qx;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v7, LX/7DT;->A00:Landroid/content/Context;

    .line 917
    .line 918
    const-class v0, LX/0M0;

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/0M0;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    if-eqz v0, :cond_27

    .line 928
    .line 929
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_27

    .line 934
    .line 935
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_27

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 958
    .line 959
    if-eqz v0, :cond_26

    .line 960
    .line 961
    :goto_a
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 962
    .line 963
    if-eqz v1, :cond_27

    .line 964
    .line 965
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 966
    .line 967
    :cond_27
    const v1, 0x7f121f38

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v5, :cond_29

    .line 975
    .line 976
    invoke-virtual {v0, v1, v3}, LX/0NI;->A09(II)V

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_28
    move-object v1, v5

    .line 981
    goto :goto_a

    .line 982
    :cond_29
    const/16 v9, 0xd

    .line 983
    .line 984
    new-instance v4, LX/7pQ;

    .line 985
    .line 986
    invoke-direct/range {v4 .. v9}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_2
    iget v0, p0, LX/7vp;->A01:I

    .line 999
    .line 1000
    if-nez v0, :cond_2e

    .line 1001
    .line 1002
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, p0, LX/7vp;->A05:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05V;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LX/7Dr;

    .line 1016
    .line 1017
    iget-object v7, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v7, :cond_2b

    .line 1020
    .line 1021
    const-string v7, ""

    .line 1022
    .line 1023
    :cond_2b
    iget-object v4, p0, LX/7vp;->A04:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, LX/86y;

    .line 1026
    .line 1027
    iget v8, p0, LX/7vp;->A00:I

    .line 1028
    .line 1029
    iget-object v5, p0, LX/7vp;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, Ljava/lang/Integer;

    .line 1032
    .line 1033
    iget-object v0, p0, LX/7vp;->A02:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    invoke-static {v1}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6fP;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    sget-object v1, LX/6fP;->A02:LX/6fP;

    .line 1046
    .line 1047
    const/4 v0, 0x3

    .line 1048
    if-ne v2, v1, :cond_2c

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    :cond_2c
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual/range {v3 .. v9}, LX/7Dr;->A02(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2d
    :goto_b
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method
