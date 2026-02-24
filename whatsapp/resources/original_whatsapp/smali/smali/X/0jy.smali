.class public LX/0jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0h0;

.field public final A02:LX/0k1;

.field public final A03:LX/0k1;

.field public final A04:LX/0k1;

.field public final A05:LX/0k1;

.field public final A06:LX/0k1;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 268658230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268658231
    new-instance v3, LX/0k0;

    .line 268658232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268658233
    const-class v4, Ljava/lang/Long;

    .line 268658234
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A04:LX/0k1;

    .line 268658235
    new-instance v3, LX/0k0;

    .line 268658236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268658237
    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v3, v2, p3, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A05:LX/0k1;

    .line 268658238
    new-instance v2, LX/0k0;

    .line 268658239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268658240
    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v4, p4, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A02:LX/0k1;

    .line 268658241
    iput-wide p8, p0, LX/0jy;->A00:J

    .line 268658242
    iput-object p2, p0, LX/0jy;->A07:Ljava/lang/Long;

    .line 268658243
    iput-object p1, p0, LX/0jy;->A01:LX/0h0;

    .line 268658244
    iput-object p5, p0, LX/0jy;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 268658245
    iput-object v0, p0, LX/0jy;->A03:LX/0k1;

    .line 268658246
    iput-object v0, p0, LX/0jy;->A06:LX/0k1;

    return-void
.end method

.method public constructor <init>(LX/CVi;LX/CVi;LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/0k0;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "WaFbid"

    .line 15
    .line 16
    new-instance v0, LX/0k1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0jy;->A04:LX/0k1;

    .line 22
    .line 23
    new-instance v4, LX/0k0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "WaFbPassword"

    .line 31
    .line 32
    new-instance v0, LX/0k1;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, p5, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0jy;->A05:LX/0k1;

    .line 38
    .line 39
    new-instance v2, LX/0k0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "WaFbAccessToken"

    .line 45
    .line 46
    new-instance v0, LX/0k1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p6, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0jy;->A02:LX/0k1;

    .line 52
    .line 53
    iput-wide p10, p0, LX/0jy;->A00:J

    .line 54
    .line 55
    iput-object p4, p0, LX/0jy;->A07:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p3, p0, LX/0jy;->A01:LX/0h0;

    .line 58
    .line 59
    iput-object p7, p0, LX/0jy;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "WaFbCurrentUserSessionCookie"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v2, LX/0k0;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/CVi;

    .line 72
    .line 73
    new-instance v0, LX/0k1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, p1, v4}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0jy;->A03:LX/0k1;

    .line 79
    .line 80
    :goto_0
    if-eqz p2, :cond_0

    .line 81
    .line 82
    new-instance v1, LX/0k0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/CVi;

    .line 88
    .line 89
    new-instance v3, LX/0k1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, p2, v4}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-object v3, p0, LX/0jy;->A06:LX/0k1;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput-object v3, p0, LX/0jy;->A03:LX/0k1;

    .line 98
    .line 99
    goto :goto_0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/0jy;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0jy;

    .line 9
    .line 10
    iget-object v0, p0, LX/0jy;->A04:LX/0k1;

    .line 11
    .line 12
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    .line 18
    .line 19
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0jy;->A05:LX/0k1;

    .line 31
    .line 32
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/0jy;->A05:LX/0k1;

    .line 38
    .line 39
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    .line 51
    .line 52
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    .line 58
    .line 59
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v0, p0, LX/0jy;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, p1, LX/0jy;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/0jy;->A07:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/0jy;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/0jy;->A01:LX/0h0;

    .line 99
    .line 100
    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/0jy;->A03:LX/0k1;

    .line 109
    .line 110
    iget-object v0, p1, LX/0jy;->A03:LX/0k1;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/0jy;->A06:LX/0k1;

    .line 119
    .line 120
    iget-object v0, p1, LX/0jy;->A06:LX/0k1;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v3

    .line 129
    :cond_1
    return v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/0jy;->A04:LX/0k1;

    .line 5
    .line 6
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/0jy;->A05:LX/0k1;

    .line 15
    .line 16
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget-wide v0, p0, LX/0jy;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v0, p0, LX/0jy;->A07:Ljava/lang/Long;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v0, p0, LX/0jy;->A01:LX/0h0;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v0, p0, LX/0jy;->A03:LX/0k1;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, LX/0jy;->A06:LX/0k1;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
