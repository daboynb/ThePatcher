.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:LX/9T4;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/8AB;

.field public final A08:LX/8ks;

.field public final A09:LX/8jA;

.field public final A0A:LX/9jU;

.field public final A0B:LX/07B;

.field public final A0C:LX/0D8;

.field public final A0D:LX/8hE;

.field public final A0E:LX/9U2;

.field public final A0F:LX/10f;

.field public final A0G:LX/9hH;

.field public final A0H:LX/0hy;

.field public final A0I:LX/0NT;

.field public final A0J:LX/07t;

.field public final A0K:LX/0Y7;

.field public final A0L:LX/07T;

.field public final A0M:LX/06p;

.field public final A0N:LX/0Xn;

.field public final A0O:LX/0H9;

.field public final A0P:LX/07C;

.field public final A0Q:LX/0HA;

.field public final A0R:LX/0Kb;

.field public final A0S:LX/0bh;

.field public final A0T:LX/0Pq;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Random;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/0T7;

.field public final A0Y:LX/06w;

.field public final A0Z:LX/0QX;

.field public final A0a:LX/9n8;

.field public final A0b:LX/0Ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 12
    .line 13
    new-instance v2, LX/8hE;

    .line 14
    .line 15
    invoke-direct {v2}, LX/8hE;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8hE;

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iput-object v8, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/16 v0, 0xc51

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Random;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/07T;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/07B;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/07C;

    .line 53
    .line 54
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0H9;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/07t;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:LX/06w;

    .line 71
    .line 72
    const/16 v0, 0x3a6

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9n8;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/9n8;

    .line 81
    .line 82
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    .line 87
    .line 88
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0HA;

    .line 93
    .line 94
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    .line 99
    .line 100
    invoke-static {}, LX/87W;->A0b()LX/0NT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0NT;

    .line 105
    .line 106
    const/16 v0, 0x832

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Ji;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0Ji;

    .line 115
    .line 116
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0Pq;

    .line 121
    .line 122
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0bh;

    .line 127
    .line 128
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    .line 133
    .line 134
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0Y7;

    .line 139
    .line 140
    const v0, 0x101dc

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    .line 148
    .line 149
    const/16 v0, 0x139f

    .line 150
    .line 151
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9hH;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9hH;

    .line 158
    .line 159
    const/16 v0, 0x578

    .line 160
    .line 161
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9jU;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9jU;

    .line 168
    .line 169
    const/16 v0, 0xe82

    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0Xn;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0Xn;

    .line 178
    .line 179
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    .line 184
    .line 185
    const/16 v0, 0x13a0

    .line 186
    .line 187
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00q;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0QX;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    .line 202
    .line 203
    invoke-static {}, LX/87W;->A0a()LX/9U2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/9U2;

    .line 208
    .line 209
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    .line 214
    .line 215
    const/16 v0, 0x576

    .line 216
    .line 217
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/8ks;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/8ks;

    .line 224
    .line 225
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/06p;

    .line 230
    .line 231
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 236
    .line 237
    const/16 v0, 0x569

    .line 238
    .line 239
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00q;

    .line 244
    .line 245
    const/16 v1, 0x1b6

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0, v1}, LX/00X;->A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:Lcom/google/common/base/Optional;

    .line 253
    .line 254
    const/16 v0, 0xdd

    .line 255
    .line 256
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/08T;

    .line 261
    .line 262
    new-instance v3, LX/8Zj;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, LX/8Zj;-><init>(LX/8AB;Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8jA;

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    .line 273
    .line 274
    invoke-static {v0}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/8hE;->A02:Ljava/lang/Integer;

    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private A00(II)LX/95k;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "gdrive_old_media_encryption_start_time:"

    .line 35
    .line 36
    invoke-static {v0, v7, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    sub-long/2addr v5, v0

    .line 45
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8hE;

    .line 46
    .line 47
    const-wide/32 v0, 0x36ee80

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v0

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/8hE;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, v2, LX/8hE;->A06:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8hE;

    .line 62
    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/8hE;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/8hE;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public static A01(LX/0hy;J)LX/8Hq;
    .locals 4

    .line 0
    new-instance v1, LX/9jA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/9jA;->A03:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0hy;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 24
    .line 25
    new-instance p0, LX/8Ho;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v3}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/9jf;->A04(LX/9ov;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/32 v0, 0xdbba0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p4, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0hy;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, LX/0hy;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    const-wide/32 v1, 0x19bfcc00

    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v3, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0xe

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v0, 0x4

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v2, v0

    .line 81
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sub-long/2addr v2, v6

    .line 93
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", immediately = "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", existingWorkPolicy = "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    rsub-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "APPEND_OR_REPLACE"

    .line 131
    .line 132
    :goto_1
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v1, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 140
    .line 141
    invoke-static {p0, v2, v3}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(LX/0hy;J)LX/8Hq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, p2, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const-string v0, "KEEP"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x3

    .line 153
    if-ne v2, v0, :cond_0

    .line 154
    .line 155
    const-wide v1, 0x90321000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v0, v6, v1

    .line 161
    .line 162
    if-ltz v0, :cond_0

    .line 163
    .line 164
    :cond_4
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    goto :goto_0
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
.end method

.method public static A03(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "google-encrypted-re-upload-worker "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", work aborted"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 58

    .line 0
    const-string v24, "GoogleDriveNotificationManager1"

    .line 1
    .line 2
    const-string v27, "gdrive_old_media_enc_re_upload"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v11, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xc39

    .line 10
    .line 11
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "chat_history_backup@1"

    .line 31
    .line 32
    iput-object v0, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v5, v0, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 53
    .line 54
    const v0, 0x7f08030d

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v3, LX/9qO;->A06:I

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f123e8c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121282

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-virtual {v3, v0, v0, v2}, LX/9qO;->A0I(IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/06m;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x5

    .line 105
    new-instance v0, LX/9X5;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/9oD;->A0C(LX/9X5;)LX/9wy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_0
    :try_start_2
    const-string v0, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    .line 124
    .line 125
    move-object/from16 v57, v0

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, v27

    .line 130
    .line 131
    invoke-virtual {v1, v0, v14}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 135
    .line 136
    move-object/from16 v56, v0

    .line 137
    .line 138
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 139
    .line 140
    iget-object v8, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8hE;

    .line 141
    .line 142
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v8, LX/8hE;->A04:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    .line 149
    .line 150
    move-object/from16 v55, v0

    .line 151
    .line 152
    invoke-virtual/range {v55 .. v55}, LX/0hy;->A0D()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v31

    .line 156
    iget-object v6, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/07t;

    .line 157
    .line 158
    invoke-static {v6}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    .line 163
    .line 164
    move-object/from16 v54, v0

    .line 165
    .line 166
    invoke-virtual/range {v54 .. v54}, LX/10f;->A08()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v3, v0, 0x1

    .line 171
    .line 172
    const-string v0, "backup encryption is not enabled"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    if-nez v3, :cond_2e

    .line 179
    .line 180
    iget-object v3, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 181
    .line 182
    iget-object v0, v3, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v0, "backup is running"

    .line 189
    .line 190
    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    if-nez v9, :cond_2e

    .line 194
    .line 195
    invoke-static {}, LX/87T;->A1U()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v9, v0, 0x1

    .line 200
    .line 201
    const-string v0, "Google Drive is not accessible"

    .line 202
    .line 203
    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    if-nez v9, :cond_2e

    .line 207
    .line 208
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const-string v0, "grdive account name is empty"

    .line 213
    .line 214
    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-nez v9, :cond_2e

    .line 218
    .line 219
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0Ji;

    .line 220
    .line 221
    iget-boolean v9, v0, LX/0Ji;->A01:Z

    .line 222
    .line 223
    const-string v0, "WhatsApp login has failed"

    .line 224
    .line 225
    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    if-nez v9, :cond_2e

    .line 229
    .line 230
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/9U2;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v23}, LX/9U2;->A01()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v9, v0, 0x1

    .line 239
    .line 240
    const-string v0, "read/write storage permission denied"

    .line 241
    .line 242
    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    if-nez v9, :cond_2e

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    :cond_1
    const/4 v1, 0x1

    .line 255
    :cond_2
    const-string v0, "me or jabberId is null"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_2e

    .line 261
    .line 262
    invoke-static/range {v55 .. v55}, LX/9q1;->A0A(LX/0hy;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "media restore is pending"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    if-nez v1, :cond_2e

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/8AB;->A0C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v3, LX/8AB;->A09:Z

    .line 281
    .line 282
    xor-int/lit8 v1, v0, 0x1

    .line 283
    .line 284
    const-string v0, "sdcard is not available"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/95k;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_3
    invoke-virtual {v3}, LX/8AB;->A07()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/8AB;->A0A()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v1, v0, 0x1

    .line 312
    .line 313
    const-string v0, "network is not available"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v0, v3, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x5

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    :cond_4
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/95k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_5
    iget-object v0, v3, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const-string v0, "media re-encryption already running"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-direct {v4, v2, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/95k;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :cond_6
    invoke-virtual {v3}, LX/8AB;->A05()V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    .line 370
    .line 371
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_2d

    .line 381
    .line 382
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8jA;

    .line 383
    .line 384
    invoke-virtual {v1}, LX/9bM;->A06()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_29

    .line 389
    .line 390
    move-object/from16 v0, v56

    .line 391
    .line 392
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 393
    .line 394
    iget v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 395
    .line 396
    if-ge v0, v2, :cond_28

    .line 397
    .line 398
    invoke-virtual {v1}, LX/9bM;->A04()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_25

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_8
    iget-object v10, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v10, :cond_9

    .line 409
    .line 410
    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    .line 411
    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00q;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/9UF;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/9UF;->A01()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:Lcom/google/common/base/Optional;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v0, "createBackupApi"

    .line 442
    .line 443
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_a
    invoke-virtual/range {v55 .. v55}, LX/0hy;->A0D()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v47

    .line 452
    if-nez v47, :cond_b

    .line 453
    .line 454
    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_b
    iget-object v6, v4, LX/9oD;->A00:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0H9;

    .line 460
    .line 461
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0HA;

    .line 462
    .line 463
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0NT;

    .line 464
    .line 465
    move-object/from16 v22, v0

    .line 466
    .line 467
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LX/9WK;

    .line 476
    .line 477
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9hH;

    .line 478
    .line 479
    move-object/from16 v20, v0

    .line 480
    .line 481
    iget-object v9, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0Xn;

    .line 482
    .line 483
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/06p;

    .line 484
    .line 485
    const-string v48, "background"

    .line 486
    .line 487
    new-instance v35, LX/9oz;

    .line 488
    .line 489
    move-object/from16 v36, v6

    .line 490
    .line 491
    move-object/from16 v37, v11

    .line 492
    .line 493
    move-object/from16 v38, v23

    .line 494
    .line 495
    move-object/from16 v39, v54

    .line 496
    .line 497
    move-object/from16 v40, v20

    .line 498
    .line 499
    move-object/from16 v41, v7

    .line 500
    .line 501
    move-object/from16 v42, v22

    .line 502
    .line 503
    move-object/from16 v43, v0

    .line 504
    .line 505
    move-object/from16 v44, v9

    .line 506
    .line 507
    move-object/from16 v45, v2

    .line 508
    .line 509
    move-object/from16 v46, v1

    .line 510
    .line 511
    invoke-direct/range {v35 .. v48}, LX/9oz;-><init>(Landroid/content/Context;LX/07B;LX/9U2;LX/10f;LX/9hH;LX/9WK;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 515
    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    .line 519
    .line 520
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    .line 521
    .line 522
    invoke-static {v0}, LX/9q1;->A03(LX/0Kb;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    iput-boolean v14, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 530
    .line 531
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/07T;

    .line 532
    .line 533
    move-object/from16 v19, v0

    .line 534
    .line 535
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/07C;

    .line 536
    .line 537
    move-object/from16 v18, v0

    .line 538
    .line 539
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    .line 540
    .line 541
    move-object/from16 v17, v0

    .line 542
    .line 543
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    .line 544
    .line 545
    move-object/from16 v16, v0

    .line 546
    .line 547
    iget-object v15, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    .line 548
    .line 549
    iget-object v13, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0Pq;

    .line 550
    .line 551
    iget-object v12, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8jA;

    .line 552
    .line 553
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00q;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LX/A42;

    .line 560
    .line 561
    iget-object v7, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0Y7;

    .line 562
    .line 563
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LX/9WK;

    .line 568
    .line 569
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9jU;

    .line 570
    .line 571
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/8ks;

    .line 572
    .line 573
    new-instance v0, LX/9T4;

    .line 574
    .line 575
    move-object/from16 v32, v0

    .line 576
    .line 577
    move-object/from16 v33, v1

    .line 578
    .line 579
    move-object/from16 v34, v2

    .line 580
    .line 581
    move-object/from16 v36, v11

    .line 582
    .line 583
    move-object/from16 v37, v16

    .line 584
    .line 585
    move-object/from16 v38, v8

    .line 586
    .line 587
    move-object/from16 v39, v23

    .line 588
    .line 589
    move-object/from16 v40, v54

    .line 590
    .line 591
    move-object/from16 v41, v9

    .line 592
    .line 593
    move-object/from16 v42, v20

    .line 594
    .line 595
    move-object/from16 v43, v12

    .line 596
    .line 597
    move-object/from16 v44, v55

    .line 598
    .line 599
    move-object/from16 v45, v6

    .line 600
    .line 601
    move-object/from16 v46, v22

    .line 602
    .line 603
    move-object/from16 v47, v7

    .line 604
    .line 605
    move-object/from16 v48, v19

    .line 606
    .line 607
    move-object/from16 v49, v18

    .line 608
    .line 609
    move-object/from16 v50, v15

    .line 610
    .line 611
    move-object/from16 v51, v13

    .line 612
    .line 613
    move-object/from16 v52, v10

    .line 614
    .line 615
    move-object/from16 v53, v17

    .line 616
    .line 617
    invoke-direct/range {v32 .. v53}, LX/9T4;-><init>(LX/8ks;LX/9jU;LX/9oz;LX/07B;LX/0D8;LX/8hE;LX/9U2;LX/10f;LX/A42;LX/9hH;LX/9bM;LX/0hy;LX/9WK;LX/0NT;LX/0Y7;LX/07T;LX/07C;LX/0Kb;LX/0Pq;Ljava/lang/String;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9T4;

    .line 621
    .line 622
    const-string v30, "gdrive/encrypted-re-upload"

    .line 623
    .line 624
    iget-object v1, v0, LX/9T4;->A07:LX/10f;

    .line 625
    .line 626
    invoke-virtual {v1}, LX/10f;->A08()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    if-nez v1, :cond_d

    .line 633
    .line 634
    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    .line 635
    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_d
    iget-object v1, v0, LX/9T4;->A00:LX/8ks;

    .line 642
    .line 643
    move-object/from16 v44, v1

    .line 644
    .line 645
    sget-object v28, LX/0OB;->A02:LX/0OB;

    .line 646
    .line 647
    const/4 v6, 0x4

    .line 648
    move-object v2, v1

    .line 649
    move-object/from16 v1, v28

    .line 650
    .line 651
    invoke-static {v2, v1, v6}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 652
    .line 653
    .line 654
    iget-object v11, v0, LX/9T4;->A02:LX/9oz;

    .line 655
    .line 656
    iget-object v1, v11, LX/9oz;->A06:LX/GOi;

    .line 657
    .line 658
    iput v5, v1, LX/GOi;->A00:I

    .line 659
    .line 660
    iget-object v1, v11, LX/9oz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    .line 664
    .line 665
    :try_start_3
    iget-object v7, v0, LX/9T4;->A0A:LX/9bM;

    .line 666
    .line 667
    sget-object v1, LX/9qH;->A00:Ljava/util/Map;

    .line 668
    .line 669
    invoke-static {}, LX/9pQ;->A00()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v11, v7, v1}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    const-string v6, "gdrive/encrypted-re-upload/files"

    .line 680
    .line 681
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, LX/9T4;->A0I:Ljava/lang/String;

    .line 685
    .line 686
    const-string v1, "backup-files"

    .line 687
    .line 688
    invoke-static {v11, v7, v2, v6, v1}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v6, :cond_e

    .line 693
    .line 694
    const-string v1, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    .line 695
    .line 696
    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_e
    const-wide/16 v1, 0x4000

    .line 702
    .line 703
    new-instance v9, LX/8jM;

    .line 704
    .line 705
    invoke-direct {v9, v6, v1, v2}, LX/8jM;-><init>(LX/9jM;J)V

    .line 706
    .line 707
    .line 708
    const-string v26, "gdrive/backup/files"

    .line 709
    .line 710
    move-object/from16 v1, v26

    .line 711
    .line 712
    invoke-static {v7, v9, v1}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v25

    .line 720
    move-object/from16 v1, v25

    .line 721
    .line 722
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_f

    .line 727
    .line 728
    const-string v1, "gdrive/encrypted-re-upload/files unable to start transaction"

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_f
    const-string v1, "gdrive/encrypted-re-upload/files loading files"

    .line 732
    .line 733
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, LX/9bM;->A02()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_20

    .line 741
    .line 742
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, LX/9T4;->A01:LX/9jU;

    .line 754
    .line 755
    invoke-virtual {v1, v6, v7, v9}, LX/9jU;->A06(LX/9jM;LX/9bM;Ljava/util/List;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_10

    .line 760
    .line 761
    const-string v1, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_10
    iget-object v1, v0, LX/9T4;->A0J:Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/16 v1, 0xc8

    .line 771
    .line 772
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v37

    .line 780
    invoke-static/range {v37 .. v37}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    .line 784
    .line 785
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v1, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    .line 789
    .line 790
    invoke-static {v1}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    iget-object v2, v0, LX/9T4;->A03:LX/07B;

    .line 795
    .line 796
    const/16 v1, 0x3244

    .line 797
    .line 798
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 799
    .line 800
    .line 801
    move-result v41

    .line 802
    const/16 v1, 0x312

    .line 803
    .line 804
    invoke-static {v2, v1}, LX/1aa;->A02(LX/00I;I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v42

    .line 808
    const-wide/32 v1, 0x100000

    .line 809
    .line 810
    .line 811
    mul-long v42, v42, v1

    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v22

    .line 817
    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_17

    .line 822
    .line 823
    invoke-static/range {v22 .. v22}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    invoke-virtual {v7}, LX/9bM;->A02()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, LX/9T4;->A06:LX/9U2;

    .line 837
    .line 838
    invoke-virtual {v1}, LX/9U2;->A01()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1d

    .line 843
    .line 844
    const/16 v1, 0x3e8

    .line 845
    .line 846
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    iget-object v10, v0, LX/9T4;->A0C:LX/9WK;

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    move-object/from16 v1, v21

    .line 854
    .line 855
    invoke-static {v2, v10, v1, v12}, LX/9q1;->A08(LX/8AB;LX/9WK;Ljava/io/File;Ljava/util/List;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_15

    .line 860
    .line 861
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 862
    .line 863
    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 871
    .line 872
    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v20

    .line 879
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_14

    .line 884
    .line 885
    invoke-static/range {v20 .. v20}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v7}, LX/9bM;->A02()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_15

    .line 894
    .line 895
    invoke-static {v12}, LX/9qH;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    if-eqz v10, :cond_12

    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_12

    .line 906
    .line 907
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 908
    .line 909
    .line 910
    move-result-wide v18

    .line 911
    const-wide/16 v16, 0x0

    .line 912
    .line 913
    cmp-long v1, v18, v16

    .line 914
    .line 915
    if-lez v1, :cond_12

    .line 916
    .line 917
    iget-object v1, v0, LX/9T4;->A08:LX/A42;

    .line 918
    .line 919
    invoke-virtual {v1, v10}, LX/A42;->B4t(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_13

    .line 924
    .line 925
    invoke-virtual {v1, v12, v10}, LX/A42;->C4y(Ljava/io/File;Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_13

    .line 930
    .line 931
    :cond_12
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_13
    iget-object v1, v0, LX/9T4;->A0R:LX/00j;

    .line 939
    .line 940
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 945
    .line 946
    new-instance v1, LX/AGK;

    .line 947
    .line 948
    move-object/from16 v32, v1

    .line 949
    .line 950
    move-object/from16 v33, v6

    .line 951
    .line 952
    move-object/from16 v34, v0

    .line 953
    .line 954
    move-object/from16 v35, v12

    .line 955
    .line 956
    move-object/from16 v36, v10

    .line 957
    .line 958
    move-object/from16 v38, v9

    .line 959
    .line 960
    move-object/from16 v39, v13

    .line 961
    .line 962
    move-object/from16 v40, v15

    .line 963
    .line 964
    invoke-direct/range {v32 .. v43}, LX/AGK;-><init>(LX/9jM;LX/9T4;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    .line 970
    goto :goto_5

    .line 971
    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch LX/8io; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/95h; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/4Ik; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 972
    .line 973
    .line 974
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 975
    .line 976
    .line 977
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/8io; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/95h; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/4Ik; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 978
    :catch_1
    :try_start_5
    move-exception v1

    .line 979
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :goto_6
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/95h;

    .line 987
    .line 988
    if-eqz v2, :cond_11

    .line 989
    .line 990
    instance-of v1, v2, LX/8iw;

    .line 991
    .line 992
    if-eqz v1, :cond_16

    .line 993
    .line 994
    throw v2

    .line 995
    :cond_15
    const-string v1, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_17
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, LX/9bM;->A02()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v1, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    .line 1024
    .line 1025
    invoke-static {v1, v2, v12}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, LX/9bM;->A02()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_20

    .line 1033
    .line 1034
    iget-object v10, v0, LX/9T4;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1035
    .line 1036
    const-wide/16 v1, 0x0

    .line 1037
    .line 1038
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6, v11, v7, v9}, LX/9qH;->A09(LX/9jM;LX/9oz;LX/9bM;Ljava/util/List;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-nez v9, :cond_19

    .line 1046
    .line 1047
    const-string v1, "gdrive/encrypted-re-upload/files/failed to delete files"

    .line 1048
    .line 1049
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_18
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const-string v1, "gdrive/encrypted-re-upload/files backup finished (success ="

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v9}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :cond_19
    invoke-static {v14}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v35

    .line 1074
    const/4 v10, 0x0

    .line 1075
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1076
    .line 1077
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 1081
    .line 1082
    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v13, v0, LX/9T4;->A0F:LX/07C;

    .line 1086
    .line 1087
    const/16 v12, 0x3e8

    .line 1088
    .line 1089
    const/4 v2, 0x2

    .line 1090
    const-string v1, "Google Backup Write"

    .line 1091
    .line 1092
    invoke-static {v13, v1, v2, v12}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1b

    .line 1105
    .line 1106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    check-cast v12, LX/9bG;

    .line 1111
    .line 1112
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v12, LX/9bG;->A02:Ljava/io/File;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    if-nez v13, :cond_1a

    .line 1122
    .line 1123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    const-string v1, "gdrive/encrypted-re-upload/backup-file file "

    .line 1128
    .line 1129
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "<file>"

    .line 1133
    .line 1134
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, " does not exist"

    .line 1138
    .line 1139
    invoke-static {v12, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_1c

    .line 1151
    .line 1152
    const/16 v39, 0x2

    .line 1153
    .line 1154
    new-instance v1, LX/AFi;

    .line 1155
    .line 1156
    move-object/from16 v32, v1

    .line 1157
    .line 1158
    move-object/from16 v33, v0

    .line 1159
    .line 1160
    move-object/from16 v34, v9

    .line 1161
    .line 1162
    move-object/from16 v36, v15

    .line 1163
    .line 1164
    move-object/from16 v37, v6

    .line 1165
    .line 1166
    move-object/from16 v38, v12

    .line 1167
    .line 1168
    invoke-direct/range {v32 .. v39}, LX/AFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :cond_1b
    const-string v1, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    .line 1176
    .line 1177
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-wide/32 v1, 0x5265c00
    :try_end_5
    .catch LX/8io; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/95h; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/4Ik; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1181
    .line 1182
    .line 1183
    :try_start_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1184
    .line 1185
    invoke-virtual {v9, v1, v2, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8io; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/95h; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/4Ik; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1190
    :catch_2
    :try_start_7
    move-exception v12

    .line 1191
    const-string v9, "gdrive/encrypted-re-upload/files upload interrupted"

    .line 1192
    .line 1193
    invoke-static {v9, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    :goto_9
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    and-int/2addr v9, v12

    .line 1202
    if-eqz v9, :cond_1e

    .line 1203
    .line 1204
    iget-object v9, v0, LX/9T4;->A0H:LX/0Pq;

    .line 1205
    .line 1206
    invoke-virtual {v9, v1, v2}, LX/0Pq;->A0H(J)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, LX/8jN;

    .line 1210
    .line 1211
    invoke-direct {v2, v10, v6, v10}, LX/8jN;-><init>(LX/AJm;LX/9jM;Ljava/util/Map;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v1, v26

    .line 1215
    .line 1216
    invoke-static {v7, v2, v1}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object/from16 v1, v25

    .line 1221
    .line 1222
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-nez v9, :cond_18

    .line 1227
    .line 1228
    const-string v1, "gdrive/encrypted-re-upload/files failed to commit backup"

    .line 1229
    .line 1230
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const-string v1, "gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/"

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "<file>"

    .line 1245
    .line 1246
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto :goto_a

    .line 1251
    :cond_1d
    new-instance v1, LX/8iw;

    .line 1252
    .line 1253
    invoke-direct {v1}, LX/8iw;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :goto_a
    throw v1

    .line 1257
    :cond_1e
    const-string v1, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    .line 1258
    .line 1259
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_1f
    const-string v1, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    .line 1264
    .line 1265
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_c
    :try_end_7
    .catch LX/8io; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/95h; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/4Ik; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1269
    :catch_3
    :try_start_8
    move-exception v2

    .line 1270
    move-object/from16 v1, v30

    .line 1271
    .line 1272
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :goto_b
    move/from16 v29, v9

    .line 1277
    .line 1278
    :cond_20
    :goto_c
    const/4 v13, 0x0

    .line 1279
    goto :goto_d

    .line 1280
    :catch_4
    move-exception v2

    .line 1281
    move-object/from16 v1, v30

    .line 1282
    .line 1283
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, LX/9T4;->A0B:LX/0hy;

    .line 1287
    .line 1288
    invoke-virtual {v1}, LX/0hy;->A0F()V

    .line 1289
    .line 1290
    .line 1291
    const/4 v13, 0x1

    .line 1292
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v15

    .line 1296
    iget-object v7, v0, LX/9T4;->A0B:LX/0hy;

    .line 1297
    .line 1298
    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    const-wide/16 v1, 0x0

    .line 1303
    .line 1304
    if-eqz v12, :cond_21

    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_21

    .line 1311
    .line 1312
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    const-string v6, "gdrive_old_media_encryption_start_time:"

    .line 1321
    .line 1322
    invoke-static {v6, v12, v9}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-interface {v10, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v1

    .line 1330
    :cond_21
    sub-long/2addr v15, v1

    .line 1331
    iget-object v10, v0, LX/9T4;->A05:LX/8hE;

    .line 1332
    .line 1333
    const-wide/32 v1, 0x36ee80

    .line 1334
    .line 1335
    .line 1336
    div-long/2addr v15, v1

    .line 1337
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v10, LX/8hE;->A09:Ljava/lang/Long;

    .line 1342
    .line 1343
    iput-object v1, v10, LX/8hE;->A06:Ljava/lang/Long;

    .line 1344
    .line 1345
    iget-object v1, v0, LX/9T4;->A0R:LX/00j;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/87Z;->A1T(LX/00j;)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v29, :cond_22

    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :cond_22
    iget-object v1, v0, LX/9T4;->A0A:LX/9bM;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LX/9bM;->A01()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, LX/9pQ;->A02()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, LX/9bM;->A06()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_23

    .line 1366
    .line 1367
    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    .line 1368
    .line 1369
    goto/16 :goto_2

    .line 1370
    .line 1371
    :cond_23
    invoke-virtual {v11}, LX/9oz;->A0B()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_7

    .line 1376
    .line 1377
    const/4 v1, 0x3

    .line 1378
    if-eqz v13, :cond_24

    .line 1379
    .line 1380
    const/16 v1, 0xa

    .line 1381
    .line 1382
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iput-object v1, v10, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LX/9T4;->A00()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :goto_e
    const/16 v1, 0x9

    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_25
    invoke-virtual {v1}, LX/9bM;->A03()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_26

    .line 1401
    .line 1402
    iget-object v0, v3, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const/4 v1, 0x4

    .line 1409
    if-nez v0, :cond_27

    .line 1410
    .line 1411
    const/4 v1, 0x5

    .line 1412
    goto :goto_f

    .line 1413
    :cond_26
    invoke-virtual {v1}, LX/9bM;->A05()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_2c

    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    :cond_27
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iput-object v0, v8, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1426
    .line 1427
    goto/16 :goto_13

    .line 1428
    .line 1429
    :cond_28
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v8, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v0, "), failing"

    .line 1448
    .line 1449
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9T4;

    .line 1453
    .line 1454
    if-eqz v0, :cond_29

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/9T4;->A00()V

    .line 1457
    .line 1458
    .line 1459
    :cond_29
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    goto/16 :goto_14

    .line 1464
    .line 1465
    :goto_10
    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget-object v1, v0, LX/9T4;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    const/4 v1, 0x2

    .line 1476
    if-eqz v2, :cond_2a

    .line 1477
    .line 1478
    if-eqz v3, :cond_2a

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iput-object v1, v10, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1486
    .line 1487
    if-eqz v3, :cond_2b

    .line 1488
    .line 1489
    goto :goto_12

    .line 1490
    :goto_11
    invoke-virtual {v7, v3, v1}, LX/0hy;->A0V(Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iput-object v1, v10, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1498
    .line 1499
    :goto_12
    iget-object v8, v0, LX/9T4;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1500
    .line 1501
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v6

    .line 1505
    iget-object v3, v0, LX/9T4;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v1

    .line 1511
    invoke-static {v6, v7, v1, v2}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iput-object v1, v10, LX/8hE;->A05:Ljava/lang/Long;

    .line 1516
    .line 1517
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v1

    .line 1521
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v6

    .line 1525
    add-long/2addr v1, v6

    .line 1526
    long-to-double v8, v1

    .line 1527
    iget-object v1, v0, LX/9T4;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    long-to-double v1, v6

    .line 1534
    div-double/2addr v8, v1

    .line 1535
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v10, LX/8hE;->A00:Ljava/lang/Double;

    .line 1540
    .line 1541
    iput-object v1, v10, LX/8hE;->A01:Ljava/lang/Double;

    .line 1542
    .line 1543
    iget-object v1, v10, LX/8hE;->A05:Ljava/lang/Long;

    .line 1544
    .line 1545
    iput-object v1, v10, LX/8hE;->A07:Ljava/lang/Long;

    .line 1546
    .line 1547
    iget-object v1, v0, LX/9T4;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v6

    .line 1553
    iget-object v1, v0, LX/9T4;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v1

    .line 1559
    add-long/2addr v6, v1

    .line 1560
    const-wide/32 v1, 0x100000

    .line 1561
    .line 1562
    .line 1563
    div-long/2addr v6, v1

    .line 1564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iput-object v1, v10, LX/8hE;->A08:Ljava/lang/Long;

    .line 1569
    .line 1570
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const-string v1, "gdrive/encrypted-re-upload/"

    .line 1575
    .line 1576
    invoke-static {v10, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v0, LX/9T4;->A04:LX/0D8;

    .line 1580
    .line 1581
    invoke-interface {v1, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_2b
    iget-object v2, v0, LX/9T4;->A09:LX/9hH;

    .line 1585
    .line 1586
    iget-object v1, v11, LX/9oz;->A0B:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, LX/9hH;->A01(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v0, LX/9T4;->A0A:LX/9bM;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LX/9bM;->A01()V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {}, LX/9pQ;->A02()V

    .line 1597
    .line 1598
    .line 1599
    const/16 v2, 0x8

    .line 1600
    .line 1601
    move-object/from16 v1, v44

    .line 1602
    .line 1603
    move-object/from16 v0, v28

    .line 1604
    .line 1605
    invoke-static {v1, v0, v2}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    goto :goto_14

    .line 1613
    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    .line 1614
    .line 1615
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, LX/9WK;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    const-string v0, "encrypted-re-upload-worker/unknown condition was not met"

    .line 1623
    .line 1624
    invoke-virtual {v2, v0, v1, v14}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v8, LX/8hE;->A03:Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v0, "), retrying backup later"

    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9T4;

    .line 1647
    .line 1648
    if-eqz v0, :cond_2d

    .line 1649
    .line 1650
    invoke-virtual {v0}, LX/9T4;->A00()V

    .line 1651
    .line 1652
    .line 1653
    :cond_2d
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    :goto_14
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_2f

    .line 1666
    .line 1667
    invoke-virtual/range {v54 .. v54}, LX/10f;->A08()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_2f

    .line 1672
    .line 1673
    if-eqz v31, :cond_2f

    .line 1674
    .line 1675
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_2f

    .line 1680
    .line 1681
    move-object/from16 v0, v54

    .line 1682
    .line 1683
    iget-object v1, v0, LX/10f;->A02:LX/0hy;

    .line 1684
    .line 1685
    move-object/from16 v0, v31

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-ne v0, v14, :cond_2f

    .line 1692
    .line 1693
    iget-object v6, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0bh;

    .line 1694
    .line 1695
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    .line 1696
    .line 1697
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1698
    .line 1699
    move-object/from16 v0, v55

    .line 1700
    .line 1701
    invoke-static {v0, v6, v1, v2, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_15

    .line 1705
    :cond_2e
    invoke-direct {v4, v2, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/95k;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1709
    :cond_2f
    :goto_15
    move-object/from16 v1, v57

    .line 1710
    .line 1711
    move-object/from16 v0, v27

    .line 1712
    .line 1713
    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LX/8AB;->A09()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1722
    .line 1723
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    .line 1727
    .line 1728
    const/4 v1, 0x5

    .line 1729
    move-object/from16 v0, v24

    .line 1730
    .line 1731
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v3

    .line 1735
    :catchall_0
    move-exception v3

    .line 1736
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    .line 1737
    .line 1738
    move-object/from16 v0, v27

    .line 1739
    .line 1740
    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 1744
    .line 1745
    invoke-virtual {v0}, LX/8AB;->A09()V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1749
    .line 1750
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    .line 1754
    .line 1755
    const/4 v1, 0x5

    .line 1756
    move-object/from16 v0, v24

    .line 1757
    .line 1758
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v3
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
.end method
