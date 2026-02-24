.class public LX/IuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpA;


# instance fields
.field public final synthetic A00:LX/GwX;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GwX;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IuY;->A00:LX/GwX;

    .line 1
    .line 2
    iput-object p2, p0, LX/IuY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgh(Lcom/facebook/android/exoplayer2/Timeline;LX/JvO;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/IuY;->A00:LX/GwX;

    .line 1
    .line 2
    iget-object v4, p0, LX/IuY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v5, LX/GwU;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v5, LX/GwU;

    .line 9
    .line 10
    iget-object v0, v5, LX/GwU;->A02:LX/HWR;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v2, v5, LX/GwU;->A00:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    .line 23
    iput v0, v5, LX/GwU;->A00:I

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, v5, LX/GwU;->A02:LX/HWR;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v5, LX/GwU;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/GwU;->A06:[LX/JvO;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iput-object p1, v5, LX/GwU;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 43
    .line 44
    iput-object p3, v5, LX/GwU;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v5, LX/GwU;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 53
    .line 54
    iget-object v0, v5, LX/GwU;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/HWR;

    .line 63
    .line 64
    invoke-direct {v0}, LX/HWR;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, v5, LX/GwT;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v5, LX/GwT;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v5, LX/GwT;->A00:I

    .line 79
    .line 80
    iget v1, v5, LX/GwT;->A01:I

    .line 81
    .line 82
    const v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    new-instance v0, LX/Gvm;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, LX/Gvm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v0, p3}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v0, LX/GwY;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/Gvx;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v5, LX/GwW;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    check-cast v5, LX/GwW;

    .line 107
    .line 108
    check-cast v4, LX/JEt;

    .line 109
    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    iget-object v8, v4, LX/JEt;->A03:LX/Gwa;

    .line 113
    .line 114
    iget-object v0, v8, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 115
    .line 116
    if-eq v0, p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v3, v0

    .line 127
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int v1, v2, v0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :cond_7
    iget v0, v4, LX/JEt;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v5, v0, v6, v3, v1}, LX/GwW;->A03(LX/GwW;IIII)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v8, LX/Gwa;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    if-lez v2, :cond_9

    .line 155
    .line 156
    sget-object v0, LX/Gwa;->A01:LX/III;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/III;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_9
    new-instance v0, LX/Gwa;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, LX/Gwa;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, LX/JEt;->A03:LX/Gwa;

    .line 170
    .line 171
    iget-boolean v0, v4, LX/JEt;->A05:Z

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    iget-object v8, v5, LX/GwW;->A05:LX/IUZ;

    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 190
    .line 191
    .line 192
    iget-wide v2, v8, LX/IUZ;->A05:J

    .line 193
    .line 194
    iget-wide v0, v8, LX/IUZ;->A02:J

    .line 195
    .line 196
    add-long/2addr v2, v0

    .line 197
    :goto_2
    iget-object v1, v4, LX/JEt;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v6, v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/IuU;

    .line 210
    .line 211
    iget-wide v0, v9, LX/IuU;->A01:J

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmp-long v8, v0, v10

    .line 216
    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    cmp-long v0, v2, v10

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iput-wide v2, v9, LX/IuU;->A00:J

    .line 224
    .line 225
    iput-wide v2, v9, LX/IuU;->A01:J

    .line 226
    .line 227
    :cond_a
    iget-object v11, v9, LX/IuU;->A05:LX/JvO;

    .line 228
    .line 229
    iget-object v10, v9, LX/IuU;->A04:LX/IHm;

    .line 230
    .line 231
    iget-object v8, v9, LX/IuU;->A06:LX/IIA;

    .line 232
    .line 233
    iget-wide v0, v9, LX/IuU;->A01:J

    .line 234
    .line 235
    invoke-interface {v11, v10, v8, v0, v1}, LX/JvO;->AGg(LX/IHm;LX/IIA;J)LX/Jz8;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iput-object v8, v9, LX/IuU;->A03:LX/Jz8;

    .line 240
    .line 241
    iget-object v0, v9, LX/IuU;->A02:LX/Jz7;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-wide v0, v9, LX/IuU;->A01:J

    .line 246
    .line 247
    invoke-interface {v8, v9, v0, v1}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 248
    .line 249
    .line 250
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    iput-boolean v7, v4, LX/JEt;->A05:Z

    .line 254
    .line 255
    :cond_d
    iget-boolean v0, v5, LX/GwW;->A01:Z

    .line 256
    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    iget-object v0, v5, LX/GwW;->A00:LX/IfX;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 270
    .line 271
    .line 272
    iput-boolean v7, v5, LX/GwW;->A01:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    check-cast v5, LX/GwV;

    .line 276
    .line 277
    iget-object v0, v5, LX/GwV;->A00:LX/HWQ;

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    iput-object p3, v5, LX/GwV;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1, v5}, LX/GwV;->A00(Lcom/facebook/android/exoplayer2/Timeline;LX/GwV;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
