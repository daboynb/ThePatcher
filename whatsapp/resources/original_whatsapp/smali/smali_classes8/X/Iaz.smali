.class public final LX/Iaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Landroid/media/MediaFormat;

.field public A0J:LX/HwM;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/HashMap;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/Iaz;->A06:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/Iaz;->A08:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/Iaz;->A0E:J

    .line 10
    .line 11
    iput-wide v1, p0, LX/Iaz;->A0B:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/Iaz;->A0A:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/Iaz;->A09:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Iaz;->A07:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/Iaz;->A0D:J

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-wide v1, p0, LX/Iaz;->A05:J

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Iaz;->A0T:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Iaz;->A0U:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "TrackType: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", Index: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", Status: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-static {v1, v7, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    return p0

    .line 7
    :cond_2
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Iaz;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/Iaz;->A0Z:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Iaz;->A0Z:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Iaz;->A0c:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Iaz;->A0c:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Iaz;->A0V:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Iaz;->A0V:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Iaz;->A0W:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Iaz;->A0W:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Iaz;->A0X:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Iaz;->A0X:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/Iaz;->A0Y:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/Iaz;->A0Y:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Iaz;->A0d:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Iaz;->A0d:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Iaz;->A0e:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Iaz;->A0e:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/Iaz;->A06:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/Iaz;->A06:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/Iaz;->A08:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/Iaz;->A08:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/Iaz;->A0E:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/Iaz;->A0E:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-wide v3, p0, LX/Iaz;->A0B:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/Iaz;->A0B:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, LX/Iaz;->A0A:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/Iaz;->A0A:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-wide v3, p0, LX/Iaz;->A09:J

    .line 103
    .line 104
    iget-wide v1, p1, LX/Iaz;->A09:J

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-wide v3, p0, LX/Iaz;->A0D:J

    .line 111
    .line 112
    iget-wide v1, p1, LX/Iaz;->A0D:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-boolean v1, p0, LX/Iaz;->A0b:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/Iaz;->A0b:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iget-wide v3, p0, LX/Iaz;->A05:J

    .line 125
    .line 126
    iget-wide v1, p1, LX/Iaz;->A05:J

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget v1, p0, LX/Iaz;->A03:I

    .line 133
    .line 134
    iget v0, p1, LX/Iaz;->A03:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    iget-boolean v1, p0, LX/Iaz;->A0f:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/Iaz;->A0f:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-wide v3, p0, LX/Iaz;->A0F:J

    .line 145
    .line 146
    iget-wide v1, p1, LX/Iaz;->A0F:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-boolean v1, p0, LX/Iaz;->A0g:Z

    .line 153
    .line 154
    iget-boolean v0, p1, LX/Iaz;->A0g:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, LX/Iaz;->A0N:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/Iaz;->A0N:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/Iaz;->A0M:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/Iaz;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/Iaz;->A0L:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, LX/Iaz;->A0L:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/Iaz;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, LX/Iaz;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/Iaz;->A0O:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p1, LX/Iaz;->A0O:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, LX/Iaz;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, LX/Iaz;->A0P:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, LX/Iaz;->A0R:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, LX/Iaz;->A0R:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, LX/Iaz;->A0Q:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, LX/Iaz;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-wide v3, p0, LX/Iaz;->A0C:J

    .line 239
    .line 240
    iget-wide v1, p1, LX/Iaz;->A0C:J

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    iget-object v1, p0, LX/Iaz;->A0I:Landroid/media/MediaFormat;

    .line 247
    .line 248
    iget-object v0, p1, LX/Iaz;->A0I:Landroid/media/MediaFormat;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    iget-wide v3, p0, LX/Iaz;->A04:J

    .line 257
    .line 258
    iget-wide v1, p1, LX/Iaz;->A04:J

    .line 259
    .line 260
    cmp-long v0, v3, v1

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget-wide v3, p0, LX/Iaz;->A0H:J

    .line 265
    .line 266
    iget-wide v1, p1, LX/Iaz;->A0H:J

    .line 267
    .line 268
    cmp-long v0, v3, v1

    .line 269
    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    iget-wide v3, p0, LX/Iaz;->A0G:J

    .line 273
    .line 274
    iget-wide v1, p1, LX/Iaz;->A0G:J

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    iget-object v1, p0, LX/Iaz;->A0T:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v0, p1, LX/Iaz;->A0T:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-boolean v1, p0, LX/Iaz;->A0a:Z

    .line 291
    .line 292
    iget-boolean v0, p1, LX/Iaz;->A0a:Z

    .line 293
    .line 294
    if-ne v1, v0, :cond_1

    .line 295
    .line 296
    iget v1, p0, LX/Iaz;->A02:I

    .line 297
    .line 298
    iget v0, p1, LX/Iaz;->A02:I

    .line 299
    .line 300
    if-ne v1, v0, :cond_1

    .line 301
    .line 302
    iget v1, p0, LX/Iaz;->A00:I

    .line 303
    .line 304
    iget v0, p1, LX/Iaz;->A00:I

    .line 305
    .line 306
    if-ne v1, v0, :cond_1

    .line 307
    .line 308
    iget v1, p0, LX/Iaz;->A01:I

    .line 309
    .line 310
    iget v0, p1, LX/Iaz;->A01:I

    .line 311
    .line 312
    if-ne v1, v0, :cond_1

    .line 313
    .line 314
    iget-object v0, p0, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v0}, LX/Iaz;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p1, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {v0}, LX/Iaz;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/Iaz;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    :cond_0
    return v5

    .line 333
    :cond_1
    const/4 v5, 0x0

    .line 334
    return v5

    .line 335
    :cond_2
    return v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iaz;->A0Z:Z

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Iaz;->A0c:Z

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Iaz;->A0V:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Iaz;->A0W:Z

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Iaz;->A0X:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Iaz;->A0Y:Z

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Gi1;->A1T([Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Iaz;->A0d:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Iaz;->A0e:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    iget-wide v0, p0, LX/Iaz;->A06:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-wide v0, p0, LX/Iaz;->A08:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    iget-wide v0, p0, LX/Iaz;->A0E:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget-wide v0, p0, LX/Iaz;->A0B:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-wide v0, p0, LX/Iaz;->A0A:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    iget-wide v0, p0, LX/Iaz;->A09:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-wide v0, p0, LX/Iaz;->A0D:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-boolean v0, p0, LX/Iaz;->A0b:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x16

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    iget-wide v0, p0, LX/Iaz;->A05:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const/16 v1, 0x18

    .line 179
    .line 180
    iget-object v0, p0, LX/Iaz;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x19

    .line 185
    .line 186
    iget-object v0, p0, LX/Iaz;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1a

    .line 191
    .line 192
    iget-object v0, p0, LX/Iaz;->A0L:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1b

    .line 197
    .line 198
    iget-object v0, p0, LX/Iaz;->A0K:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    iget-object v0, p0, LX/Iaz;->A0O:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    iget v0, p0, LX/Iaz;->A03:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    iget-boolean v0, p0, LX/Iaz;->A0f:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x1e

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    iget-wide v0, p0, LX/Iaz;->A0F:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1f

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    iget-object v0, p0, LX/Iaz;->A0P:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v0, v2, v1

    .line 243
    .line 244
    const/16 v1, 0x21

    .line 245
    .line 246
    iget-object v0, p0, LX/Iaz;->A0R:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x22

    .line 251
    .line 252
    iget-object v0, p0, LX/Iaz;->A0Q:Ljava/lang/String;

    .line 253
    .line 254
    aput-object v0, v2, v1

    .line 255
    .line 256
    iget-boolean v0, p0, LX/Iaz;->A0g:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x23

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const/16 v0, 0x24

    .line 267
    .line 268
    aput-object v3, v2, v0

    .line 269
    .line 270
    iget-wide v0, p0, LX/Iaz;->A0C:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x25

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    iget-object v1, p0, LX/Iaz;->A0I:Landroid/media/MediaFormat;

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    const-string v1, "noOutputFormat"

    .line 285
    .line 286
    :cond_0
    const/16 v0, 0x26

    .line 287
    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    iget-wide v0, p0, LX/Iaz;->A04:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x27

    .line 297
    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    iget-wide v0, p0, LX/Iaz;->A0H:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x28

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    iget-wide v0, p0, LX/Iaz;->A0G:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x29

    .line 317
    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    const/16 v1, 0x2a

    .line 321
    .line 322
    iget-object v0, p0, LX/Iaz;->A0T:Ljava/util/Map;

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    iget-boolean v0, p0, LX/Iaz;->A0a:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x2b

    .line 333
    .line 334
    aput-object v1, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x2c

    .line 337
    .line 338
    aput-object v4, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x2d

    .line 341
    .line 342
    aput-object v4, v2, v0

    .line 343
    .line 344
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x2e

    .line 349
    .line 350
    aput-object v1, v2, v0

    .line 351
    .line 352
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2f

    .line 357
    .line 358
    aput-object v1, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x30

    .line 361
    .line 362
    aput-object v1, v2, v0

    .line 363
    .line 364
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x31

    .line 369
    .line 370
    aput-object v1, v2, v0

    .line 371
    .line 372
    const/16 v0, 0x32

    .line 373
    .line 374
    aput-object v4, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x33

    .line 377
    .line 378
    aput-object v4, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x34

    .line 381
    .line 382
    aput-object v4, v2, v0

    .line 383
    .line 384
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x35

    .line 389
    .line 390
    aput-object v1, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x36

    .line 393
    .line 394
    aput-object v1, v2, v0

    .line 395
    .line 396
    iget v0, p0, LX/Iaz;->A02:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x37

    .line 403
    .line 404
    aput-object v1, v2, v0

    .line 405
    .line 406
    iget v0, p0, LX/Iaz;->A00:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x38

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    iget v0, p0, LX/Iaz;->A01:I

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x39

    .line 423
    .line 424
    aput-object v1, v2, v0

    .line 425
    .line 426
    iget-object v0, p0, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x3a

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    return v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v1, "isAudioTrackPresent"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Iaz;->A0Z:Z

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "isInitComplete"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Iaz;->A0c:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Iaz;->A0V:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Iaz;->A0W:Z

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "gotAudioDataBuffer"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Iaz;->A0X:Z

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "gotVideoDataBuffer"

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Iaz;->A0Y:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "isAudioVideoTrackReset"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "startTimeUs"

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "endTimeUs"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "adjustedEndTimeUs"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "syncStartTimeUs"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "firstVideoSampleTimeUs"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "lastVideoSampleTimeUs"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "firstAudioSampleTimeUs"

    .line 85
    .line 86
    iget-wide v0, p0, LX/Iaz;->A06:J

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "lastAudioSampleTimeUs"

    .line 92
    .line 93
    iget-wide v0, p0, LX/Iaz;->A08:J

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "numVideoSamplesMuxed"

    .line 99
    .line 100
    iget-wide v0, p0, LX/Iaz;->A0E:J

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "numAudioSamplesMuxed"

    .line 106
    .line 107
    iget-wide v0, p0, LX/Iaz;->A0B:J

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "numAudioSamplesErrored"

    .line 113
    .line 114
    iget-wide v0, p0, LX/Iaz;->A0A:J

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v2, "lastVideoSampleMuxedUs"

    .line 120
    .line 121
    iget-wide v0, p0, LX/Iaz;->A09:J

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "lastAudioSampleMuxedUs"

    .line 127
    .line 128
    iget-wide v0, p0, LX/Iaz;->A07:J

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "numVideoSamplesErrored"

    .line 134
    .line 135
    iget-wide v0, p0, LX/Iaz;->A0D:J

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "isEncoderCompleted"

    .line 141
    .line 142
    iget-boolean v0, p0, LX/Iaz;->A0b:Z

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v2, "bytesInTranscodeFile"

    .line 148
    .line 149
    iget-wide v0, p0, LX/Iaz;->A05:J

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "muxerName"

    .line 155
    .line 156
    iget-object v0, p0, LX/Iaz;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "encoderName"

    .line 162
    .line 163
    iget-object v0, p0, LX/Iaz;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "decoderName"

    .line 169
    .line 170
    iget-object v0, p0, LX/Iaz;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "profileName"

    .line 176
    .line 177
    iget-object v0, p0, LX/Iaz;->A0O:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "targetBitRate"

    .line 183
    .line 184
    iget v0, p0, LX/Iaz;->A03:I

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "isNonIncrementalTimestamp"

    .line 190
    .line 191
    iget-boolean v0, p0, LX/Iaz;->A0f:Z

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v2, "timestampDifference"

    .line 197
    .line 198
    iget-wide v0, p0, LX/Iaz;->A0F:J

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "videoTranscodeInnerException"

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Iaz;->A0P:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "videoTranscodeInnerExceptionCause"

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Iaz;->A0R:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "videoTranscodeInnerExceptionCallStack"

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Iaz;->A0Q:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v1, "isPassThroughTranscoderUsed"

    .line 228
    .line 229
    iget-boolean v0, p0, LX/Iaz;->A0g:Z

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "isMediaCompositionInput"

    .line 235
    .line 236
    iget-boolean v0, p0, LX/Iaz;->A0d:Z

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v2, "framePtsUs"

    .line 242
    .line 243
    const-wide/16 v0, -0x1

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v2, "numOfRetriesToSucceedEncoder"

    .line 249
    .line 250
    iget-wide v0, p0, LX/Iaz;->A0C:J

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v2, "audioTranscodeDurationNs"

    .line 256
    .line 257
    iget-wide v0, p0, LX/Iaz;->A04:J

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v2, "videoTranscodeDurationNs"

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, LX/Iaz;->A0H:J

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v2, "totalTranscodeDurationNs"

    .line 271
    .line 272
    iget-wide v0, p0, LX/Iaz;->A0G:J

    .line 273
    .line 274
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v2, "mediaCompositionFeatures"

    .line 278
    .line 279
    iget-object v1, p0, LX/Iaz;->A0T:Ljava/util/Map;

    .line 280
    .line 281
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "isAudioTranscoding"

    .line 295
    .line 296
    iget-boolean v0, p0, LX/Iaz;->A0a:Z

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "isAudioVideoParallelTranscoding"

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v0, "isAudioVideoParallelTranscodingFallback"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v2, "audioFormatWaitTimeMs"

    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v0, "currentRetryCount"

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v0, "transcoderMaxRetryCount"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v1, "shouldThrowError"

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v2, "jitterScoreMicroseconds"

    .line 337
    .line 338
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 339
    .line 340
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "perTrackJitterScoresMicroseconds"

    .line 344
    .line 345
    iget-object v1, p0, LX/Iaz;->A0U:Ljava/util/Map;

    .line 346
    .line 347
    new-instance v0, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v0, "shouldRetryWithEncoderFallback"

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v0, "shouldRetryWithEncoderFallbackSWOnly"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v0, "shouldRetryWithDecoderFallback"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v0, "encoderFallbackRetryThreshold"

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v0, "decoderFallbackRetryThreshold"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "numberOfVideoSegments"

    .line 383
    .line 384
    iget v0, p0, LX/Iaz;->A02:I

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v1, "numberOfAudioSegments"

    .line 390
    .line 391
    iget v0, p0, LX/Iaz;->A00:I

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v1, "numberOfMixedSegments"

    .line 397
    .line 398
    iget v0, p0, LX/Iaz;->A01:I

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v1, "trackResizeStatus"

    .line 404
    .line 405
    iget-object v0, p0, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-static {v0}, LX/Iaz;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "MediaResizeStatus"

    .line 421
    .line 422
    const-string v0, "Failed to convert MediaResizeStatus to JSON"

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
