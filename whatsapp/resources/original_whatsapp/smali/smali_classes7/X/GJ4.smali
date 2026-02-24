.class public final LX/GJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07T;

.field public final A03:LX/0eh;

.field public final A04:LX/0lk;

.field public final A05:LX/0C4;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/0lj;


# direct methods
.method public constructor <init>(LX/07T;LX/0eh;LX/0lk;LX/0C4;LX/0lj;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/GJ4;->A07:LX/0lj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/GJ4;->A05:LX/0C4;

    .line 15
    .line 16
    iput-object p3, p0, LX/GJ4;->A04:LX/0lk;

    .line 17
    .line 18
    iput-object p1, p0, LX/GJ4;->A02:LX/07T;

    .line 19
    .line 20
    iput p7, p0, LX/GJ4;->A00:I

    .line 21
    .line 22
    iput-wide p8, p0, LX/GJ4;->A01:J

    .line 23
    .line 24
    iput-object p2, p0, LX/GJ4;->A03:LX/0eh;

    .line 25
    .line 26
    return-void
.end method

.method private final A00(LX/Eqd;I)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/ERA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v7, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LX/ERA;

    .line 11
    .line 12
    iget-object v5, v6, LX/ERA;->A00:LX/EhK;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/processResult: success "

    .line 34
    .line 35
    invoke-static {v5, v0, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v6, LX/ERA;->A01:LX/EAV;

    .line 39
    .line 40
    invoke-static {v7, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/processResult: success, secretsSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/EAV;->clientSecretKey_:LX/14s;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-static {v2, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, LX/GJ4;->A03:LX/0eh;

    .line 63
    .line 64
    iget-wide v0, p0, LX/GJ4;->A01:J

    .line 65
    .line 66
    iget-object v2, p0, LX/GJ4;->A02:LX/07T;

    .line 67
    .line 68
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v2, p0, LX/GJ4;->A07:LX/0lj;

    .line 73
    .line 74
    iget-object v6, v2, LX/0lj;->A07:LX/00j;

    .line 75
    .line 76
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/10i;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/10i;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/EHZ;

    .line 90
    .line 91
    invoke-direct {v5}, LX/EHZ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/EHZ;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/EHZ;->A02:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/EHZ;->A04:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, LX/EAV;->clientSecretKey_:LX/14s;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iput-object v0, v5, LX/EHZ;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v7, LX/0eh;->A00:LX/0D8;

    .line 137
    .line 138
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/10i;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/0lj;->A03:Lcom/google/common/base/Optional;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "clearServerBackoff"

    .line 162
    .line 163
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v2}, LX/0lj;->A01(LX/0lj;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, LX/0lj;->A02(LX/0lj;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/GJ4;->A05:LX/0C4;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    new-instance v0, LX/ER8;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/ER8;-><init>(LX/EAV;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/0C4;->BKJ(LX/Eqc;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_4
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "/processResult: success with "

    .line 206
    .line 207
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/ERA;->A01:LX/EAV;

    .line 211
    .line 212
    invoke-direct {p0, v0, v11}, LX/GJ4;->A01(LX/EAV;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    instance-of v0, p1, LX/ERB;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "ClientIplsSecretKeyProvider/"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "/processResult: failed with error "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    check-cast p1, LX/ERB;

    .line 240
    .line 241
    iget-object v10, p1, LX/ERB;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v10}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, LX/GJ4;->A07:LX/0lj;

    .line 247
    .line 248
    iget-object v5, p0, LX/GJ4;->A05:LX/0C4;

    .line 249
    .line 250
    iget-object v7, p1, LX/ERB;->A01:Ljava/lang/Long;

    .line 251
    .line 252
    iget-wide v12, p0, LX/GJ4;->A01:J

    .line 253
    .line 254
    iget-object v8, p1, LX/ERB;->A00:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static/range {v5 .. v13}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    instance-of v0, p1, LX/ERC;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "/processResult: failed for the first time"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v2, v11}, LX/GJ4;->A01(LX/EAV;I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void
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
.end method

.method private final A01(LX/EAV;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/send put request"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v0}, LX/DYX;->A1W(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/GJ4;->A07:LX/0lj;

    .line 30
    .line 31
    iget-object v0, v0, LX/0lj;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GAh;

    .line 38
    .line 39
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/EhK;->A03:LX/EhK;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, LX/GAh;->A02(LX/EhK;LX/EAV;Ljava/lang/String;)LX/GK3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/32 v1, 0x9c40

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/Eqd;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, LX/GJ4;->A00(LX/Eqd;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/GJ4;->A07:LX/0lj;

    .line 1
    .line 2
    iget-object v3, v5, LX/0lj;->A07:LX/00j;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    const-string v4, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 11
    .line 12
    iget-object v8, p0, LX/GJ4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/0lj;->A04:LX/0H9;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v2, p0, LX/GJ4;->A04:LX/0lk;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0lk;->A05()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, LX/0lk;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "/returning as key exists"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0lk;->A01()LX/EAV;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/10i;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5}, LX/0lj;->A01(LX/0lj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0lj;->A02(LX/0lj;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GJ4;->A05:LX/0C4;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/ER8;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/ER8;-><init>(LX/EAV;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0C4;->BKJ(LX/Eqc;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-static {v0}, LX/DYX;->A1W(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v5, LX/0lj;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/GAh;

    .line 95
    .line 96
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/EhK;->A02:LX/EhK;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0, v3}, LX/GAh;->A02(LX/EhK;LX/EAV;Ljava/lang/String;)LX/GK3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/32 v0, 0x9c40

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/Eqd;

    .line 119
    .line 120
    iget v0, p0, LX/GJ4;->A00:I

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, LX/GJ4;->A00(LX/Eqd;I)V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {v4, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "/run: failed with exception "

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LX/GJ4;->A05:LX/0C4;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    const-string v9, "unknown"

    .line 145
    .line 146
    :cond_2
    iget-wide v11, p0, LX/GJ4;->A01:J

    .line 147
    .line 148
    iget v10, p0, LX/GJ4;->A00:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v7, v6

    .line 152
    invoke-static/range {v4 .. v12}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
    .line 158
.end method
