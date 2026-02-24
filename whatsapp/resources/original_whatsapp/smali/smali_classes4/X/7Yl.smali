.class public final LX/7Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0BD;

.field public final A07:LX/07B;

.field public final A08:LX/1Ni;

.field public final A09:LX/0aF;

.field public final A0A:LX/7eJ;

.field public final A0B:LX/7JO;


# direct methods
.method public constructor <init>(LX/0BD;LX/1Ni;LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7Yl;->A0A:LX/7eJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Yl;->A0B:LX/7JO;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Yl;->A08:LX/1Ni;

    .line 12
    .line 13
    iput-object p1, p0, LX/7Yl;->A06:LX/0BD;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Yl;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Yl;->A07:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0xc6f

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Yl;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xfa3

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0aF;

    .line 42
    .line 43
    iput-object v0, p0, LX/7Yl;->A09:LX/0aF;

    .line 44
    .line 45
    const/16 v0, 0xfa8

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Yl;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7Yl;->A02:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/7Yl;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/7Yl;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/7Yl;->A0B:LX/7JO;

    .line 13
    .line 14
    iget-object v6, v4, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-static {v6}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1Iw;

    .line 32
    .line 33
    iget-object v0, p0, LX/7Yl;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, -0x2

    .line 40
    iget v0, p0, LX/7Yl;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0, v8}, LX/0a4;->A0C(LX/1Iw;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, LX/0aG;->A00(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v1, p0, LX/7Yl;->A07:LX/07B;

    .line 51
    .line 52
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x603

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, LX/7Yl;->A08:LX/1Ni;

    .line 62
    .line 63
    sget-object v0, LX/1Ni;->A0B:LX/1Ni;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    :cond_2
    iget-object v1, p0, LX/7Yl;->A09:LX/0aF;

    .line 90
    .line 91
    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0aF;->A04(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, LX/7Yl;->A01:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v9, p0, LX/7Yl;->A0A:LX/7eJ;

    .line 112
    .line 113
    invoke-virtual {v9}, LX/7eJ;->A01()LX/7CP;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/7Yl;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0aJ;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/HMJ;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v0, v6, LX/HMJ;->A0N:LX/IWY;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 139
    .line 140
    iget-object v8, v0, LX/7CP;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iget-object v0, v6, LX/HMJ;->A0O:LX/IWv;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, LX/IWv;->A06()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_3
    iget-wide v2, v1, LX/7CP;->A05:J

    .line 151
    .line 152
    invoke-static {v8}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/7JO;->A03()LX/1MK;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v7, 0x1

    .line 164
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    cmp-long v0, v2, v11

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, LX/7Yl;->A02:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0XS;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, p0, LX/7Yl;->A05:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/16 v0, 0x45

    .line 203
    .line 204
    new-instance v1, LX/1Pa;

    .line 205
    .line 206
    invoke-direct {v1, v6, v0, v4, v5}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, LX/1Pa;->A03:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/1Pa;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v10, v1, LX/1Pa;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iput-wide v2, v1, LX/1Pa;->A00:J

    .line 217
    .line 218
    iget-object v0, p0, LX/7Yl;->A06:LX/0BD;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    if-nez v8, :cond_9

    .line 224
    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "MediaJobCallback/when http connected plainTextHash is null, mediaJob="

    .line 230
    .line 231
    :goto_2
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", encFileHash="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", fileSize="

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", hasReceiverJid="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", mediaJob="

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    move-object v8, v10

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    iput-boolean v7, p0, LX/7Yl;->A01:Z

    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
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
.end method
