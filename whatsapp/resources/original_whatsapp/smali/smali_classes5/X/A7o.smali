.class public LX/A7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Y7;

.field public final A02:LX/0E2;

.field public final A03:LX/0NI;

.field public final A04:LX/0Ys;

.field public final A05:LX/0D8;

.field public final A06:LX/0IB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V
    .locals 1

    .line 0
    invoke-static {p7, p3, p6, p2, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/A7o;->A03:LX/0NI;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7o;->A05:LX/0D8;

    .line 9
    .line 10
    iput-object p6, p0, LX/A7o;->A02:LX/0E2;

    .line 11
    .line 12
    iput-object p2, p0, LX/A7o;->A04:LX/0Ys;

    .line 13
    .line 14
    iput-object p4, p0, LX/A7o;->A01:LX/0Y7;

    .line 15
    .line 16
    iput-object p5, p0, LX/A7o;->A06:LX/0IB;

    .line 17
    .line 18
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
    .line 25
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A00(LX/FcZ;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8qS;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v4, 0x7f1229ab

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v7, :cond_10

    .line 19
    .line 20
    invoke-static {v7}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_10

    .line 25
    .line 26
    iget-object v6, p0, LX/A7o;->A03:LX/0NI;

    .line 27
    .line 28
    iget-object v0, v6, LX/0NI;->A00:LX/0M7;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    iget v3, p1, LX/FcZ;->A02:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v3, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq v3, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/A7o;->A01:LX/0Y7;

    .line 56
    .line 57
    iget-object v1, p0, LX/A7o;->A02:LX/0E2;

    .line 58
    .line 59
    new-instance v0, LX/J8b;

    .line 60
    .line 61
    invoke-direct {v0, v7, v1, v6}, LX/J8b;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    const v1, 0x7f1235ec

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v4, v1}, LX/A7o;->A01([Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const v1, 0x7f1229ac

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LX/A7o;->A02:LX/0E2;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f1219e0

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v1, 0x7f1219df

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v1, 0x7f121a0c

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/app/Activity;

    .line 112
    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    invoke-static {v6}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_f

    .line 120
    .line 121
    iget-object v5, p0, LX/A7o;->A03:LX/0NI;

    .line 122
    .line 123
    iget-object v0, v5, LX/0NI;->A00:LX/0M7;

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    iget v2, p1, LX/FcZ;->A02:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v2, v0, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    if-eq v2, v0, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    if-eq v2, v0, :cond_a

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-eq v2, v0, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne v2, v0, :cond_7

    .line 149
    .line 150
    iget-object v4, p0, LX/A7o;->A01:LX/0Y7;

    .line 151
    .line 152
    iget-object v1, p0, LX/A7o;->A02:LX/0E2;

    .line 153
    .line 154
    new-instance v0, LX/J8b;

    .line 155
    .line 156
    invoke-direct {v0, v6, v1, v5}, LX/J8b;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :cond_7
    const v5, 0x7f12111c

    .line 166
    .line 167
    .line 168
    const v4, 0x7f1235eb

    .line 169
    .line 170
    .line 171
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0, v1, v2, v5, v4}, LX/A7o;->A01([Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const v5, 0x7f12111c

    .line 178
    .line 179
    .line 180
    const v4, 0x7f1219e2

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/FcZ;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const v5, 0x7f12111c

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/A7o;->A06:LX/0IB;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v1, p0, LX/A7o;->A06:LX/0IB;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const v5, 0x7f12111c

    .line 239
    .line 240
    .line 241
    :goto_3
    const v4, 0x7f122171

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iget-object v0, p0, LX/A7o;->A04:LX/0Ys;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v5, 0x7f12111c

    .line 252
    .line 253
    .line 254
    const v4, 0x7f123454

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    :cond_c
    aput-object v0, v1, v3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    const-string v0, "BaseDownloadListener/notifyUserOfResult/too_old_for_download"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v5, 0x7f12111c

    .line 274
    .line 275
    .line 276
    :cond_e
    const v4, 0x7f121a0b

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_f
    const-string v0, "BaseDownloadListener/notifyUserOfResult/skip"

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 284
    .line 285
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
.end method

.method public final varargs A01([Ljava/lang/Object;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const-string v1, "BaseDownloadListener/showErrorDialog/skip"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/A7o;->A03:LX/0NI;

    .line 21
    .line 22
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, LX/0M7;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    const-string v0, "BaseDownloadListener/showErrorDialog/insufficient_space"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/A7o;->A05:LX/0D8;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, v2}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v9, 0x7f121c32

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/ACE;

    .line 61
    .line 62
    invoke-direct {v5, v3, v0, v2}, LX/ACE;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v4 .. v9}, LX/0M7;->B9J(LX/JrJ;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    array-length v0, p1

    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0, p3, p4}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BaseDownloadListener/onDownloadCompleted/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Ed;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/A7o;->A00(LX/FcZ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
