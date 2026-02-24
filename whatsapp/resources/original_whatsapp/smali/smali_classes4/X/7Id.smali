.class public final LX/7Id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FcZ;

.field public static final A07:LX/FcZ;

.field public static final A08:LX/FcZ;


# instance fields
.field public A00:LX/1MK;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07B;

.field public final A03:LX/0nK;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FcZ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7Id;->A07:LX/FcZ;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    new-instance v0, LX/FcZ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/7Id;->A06:LX/FcZ;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    new-instance v0, LX/FcZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Id;->A08:LX/FcZ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nK;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Id;->A03:LX/0nK;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Id;->A02:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Id;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/FcZ;LX/1MK;LX/7Id;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/7Id;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/80g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7gf;

    .line 11
    .line 12
    iget-object v2, v0, LX/7gf;->A00:LX/6Wi;

    .line 13
    .line 14
    iput-object p0, v2, LX/6Wi;->A00:LX/FcZ;

    .line 15
    .line 16
    iget-object v1, v2, LX/6Wc;->A0X:LX/0NI;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/1MK;LX/7Id;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusDownloadManager/queue-status-download "

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/1Ix;->Aos()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mode = "

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7Id;->A00:LX/1MK;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/7Id;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iput-object p0, p1, LX/7Id;->A00:LX/1MK;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/7Id;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p1, LX/7Id;->A03:LX/0nK;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/7dW;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, LX/7dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p0, p2}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const-string v0, "StatusDownloadManager/cancel-all-status-downloads"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Id;->A03:LX/0nK;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/0nK;->A0G(LX/1MK;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/7Id;->A00:LX/1MK;

    .line 42
    .line 43
    iput-object v0, p0, LX/7Id;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A03(LX/1MK;LX/80g;Z)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Id;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, LX/1MK;->B0g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/1PP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/7J2;->A04(LX/1MK;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/7Id;->A07:LX/FcZ;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p1, p0}, LX/7Id;->A00(LX/FcZ;LX/1MK;LX/7Id;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-static {p1}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/5k8;->A0C:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/1MK;->B5g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/7Id;->A08:LX/FcZ;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "StatusDownloadManager/downloadFMediaIfNeeded "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LX/1Ix;->Aos()LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    iget-object v5, p0, LX/7Id;->A03:LX/0nK;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v7}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, LX/7Id;->A02:LX/07B;

    .line 145
    .line 146
    invoke-static {v1, v6}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x3883

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v5, v6}, LX/0nK;->A0G(LX/1MK;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "StatusDownloadManager/cancel "

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "StatusDownloadManager/is-current "

    .line 200
    .line 201
    :goto_2
    invoke-static {v6, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, LX/1Ix;->Aos()LX/0Fq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {p1, p0, v3}, LX/7Id;->A01(LX/1MK;LX/7Id;I)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_8
    iget-object v0, p0, LX/7Id;->A00:LX/1MK;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, LX/7Id;->A02:LX/07B;

    .line 230
    .line 231
    invoke-static {v0, p1}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    :cond_9
    invoke-static {p1, p0, v5}, LX/7Id;->A01(LX/1MK;LX/7Id;I)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_a
    iget-object v0, p0, LX/7Id;->A04:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return v2
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
.end method
