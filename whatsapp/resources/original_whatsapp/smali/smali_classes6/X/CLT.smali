.class public final LX/CLT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final A00:LX/C4L;

.field public final A01:LX/DRc;

.field public final A02:LX/C0g;

.field public final A03:LX/COQ;

.field public final A04:LX/C9z;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/DOG;

.field public final A07:LX/DOG;

.field public final A08:LX/DOG;

.field public final A09:LX/DOG;

.field public final A0A:LX/DRc;

.field public final A0B:LX/DXo;

.field public final A0C:LX/Bsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CLT;->A0F:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v1, "ImageRequest is null"

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/CLT;->A0E:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v1, "Modified URL is null"

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/CLT;->A0D:Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/C4L;LX/DRc;LX/DRc;LX/C0g;LX/COQ;LX/Bsm;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p11, p12, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p9, p0, LX/CLT;->A03:LX/COQ;

    .line 19
    .line 20
    iput-object p1, p0, LX/CLT;->A08:LX/DOG;

    .line 21
    .line 22
    iput-object p2, p0, LX/CLT;->A06:LX/DOG;

    .line 23
    .line 24
    new-instance v0, LX/C9z;

    .line 25
    .line 26
    invoke-direct {v0, p11}, LX/C9z;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CLT;->A04:LX/C9z;

    .line 30
    .line 31
    new-instance v0, LX/CfA;

    .line 32
    .line 33
    invoke-direct {v0, p12}, LX/CfA;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CLT;->A0B:LX/DXo;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CLT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    iput-object p6, p0, LX/CLT;->A01:LX/DRc;

    .line 46
    .line 47
    iput-object p7, p0, LX/CLT;->A0A:LX/DRc;

    .line 48
    .line 49
    iput-object p5, p0, LX/CLT;->A00:LX/C4L;

    .line 50
    .line 51
    iput-object p10, p0, LX/CLT;->A0C:LX/Bsm;

    .line 52
    .line 53
    iput-object p3, p0, LX/CLT;->A09:LX/DOG;

    .line 54
    .line 55
    iput-object p4, p0, LX/CLT;->A07:LX/DOG;

    .line 56
    .line 57
    iput-object p8, p0, LX/CLT;->A02:LX/C0g;

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 278
    .line 279
    .line 280
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
.end method

.method public static final A00(LX/CLT;LX/DOd;LX/BZu;LX/C9o;Ljava/lang/Object;Ljava/util/Map;)LX/CMC;
    .locals 10

    .line 0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget-object v1, p0, LX/CLT;->A04:LX/C9z;

    .line 5
    .line 6
    iget-object v0, p0, LX/CLT;->A0B:LX/DXo;

    .line 7
    .line 8
    new-instance v3, LX/Cfb;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/Cfb;-><init>(LX/C9z;LX/DXo;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object v5, p3

    .line 14
    iget-object v4, p3, LX/C9o;->A0B:LX/BZu;

    .line 15
    .line 16
    iget v1, v4, LX/BZu;->mValue:I

    .line 17
    .line 18
    iget v0, p2, LX/BZu;->mValue:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    :cond_0
    iget-object v0, p0, LX/CLT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v0, p3, LX/C9o;->A0F:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p3, LX/C9o;->A03:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0}, LX/CK7;->A01(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v9, 0x1

    .line 47
    :cond_2
    iget-object v1, p3, LX/C9o;->A05:LX/BYp;

    .line 48
    .line 49
    iget-object v2, p0, LX/CLT;->A02:LX/C0g;

    .line 50
    .line 51
    new-instance v0, LX/B1l;

    .line 52
    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v0 .. v9}, LX/Cfa;-><init>(LX/BYp;LX/C0g;LX/DUb;LX/BZu;LX/C9o;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p5}, LX/Cfa;->BrH(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/CCM;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/AtZ;

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, v0}, LX/AtZ;-><init>(LX/DXo;LX/DOd;LX/B1l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/CCM;->A00()V

    .line 69
    .line 70
    .line 71
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v2, LX/AtY;

    .line 74
    .line 75
    invoke-direct {v2}, LX/CMC;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/CMC;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method


# virtual methods
.method public final A01(LX/C9o;Ljava/lang/Object;)LX/CMC;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/CLT;->A03:LX/COQ;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {v0, p1}, LX/COQ;->A06(LX/C9o;)LX/DOd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LX/BZu;->A04:LX/BZu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, LX/CLT;->A00(LX/CLT;LX/DOd;LX/BZu;LX/C9o;Ljava/lang/Object;Ljava/util/Map;)LX/CMC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, LX/AtY;

    .line 19
    .line 20
    invoke-direct {v1}, LX/CMC;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v6}, LX/CMC;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method
