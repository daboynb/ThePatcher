.class public LX/GxJ;
.super LX/C4I;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:Ljava/nio/CharBuffer;

.field public static final A04:Ljava/nio/CharBuffer;

.field public static final A05:Ljava/nio/CharBuffer;


# instance fields
.field public A00:LX/IbR;

.field public final A01:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LX/GxJ;->A02:J

    .line 6
    .line 7
    const-string/jumbo v0, "wlan0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GxJ;->A05:Ljava/nio/CharBuffer;

    .line 15
    .line 16
    const-string v0, "dummy0"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/GxJ;->A03:Ljava/nio/CharBuffer;

    .line 23
    .line 24
    const-string v0, "lo"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/GxJ;->A04:Ljava/nio/CharBuffer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GxJ;->A01:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A03([J)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/GxJ;->A00:LX/IbR;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 6
    .line 7
    new-instance v1, LX/IbR;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/IbR;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GxJ;->A00:LX/IbR;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, LX/IbR;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GxJ;->A00:LX/IbR;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/IbR;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {v1}, LX/IbR;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IbR;->A05()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IbR;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/GxJ;->A00:LX/IbR;

    .line 54
    .line 55
    iget-object v3, p0, LX/GxJ;->A01:Ljava/nio/CharBuffer;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    invoke-virtual {v6}, LX/IbR;->A07()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, LX/IbR;->A00(LX/IbR;)V

    .line 69
    .line 70
    .line 71
    iget-char v0, v6, LX/IbR;->A00:C

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    :cond_1
    iget-char v0, v6, LX/IbR;->A00:C

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-nez v4, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :goto_2
    invoke-static {v6}, LX/IbR;->A01(LX/IbR;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/IbR;->A02()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/GxJ;->A05:Ljava/nio/CharBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    sget-object v0, LX/GxJ;->A03:Ljava/nio/CharBuffer;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/GxJ;->A04:Ljava/nio/CharBuffer;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :goto_3
    sget-wide v3, LX/GxJ;->A02:J

    .line 170
    .line 171
    cmp-long v0, v7, v3

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v9, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    if-nez v6, :cond_6

    .line 179
    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/IbR;->A02()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :cond_7
    cmp-long v3, v4, v1

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    :cond_8
    or-int/2addr v7, v0

    .line 205
    aget-wide v5, p1, v7

    .line 206
    .line 207
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/IbR;->A02()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    add-long/2addr v5, v3

    .line 214
    aput-wide v5, p1, v7

    .line 215
    .line 216
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/IbR;->A06()V

    .line 224
    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    aget-wide v5, p1, v7

    .line 229
    .line 230
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/IbR;->A02()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    add-long/2addr v5, v3

    .line 237
    aput-wide v5, p1, v7

    .line 238
    .line 239
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/IbR;->A05()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    :goto_5
    iget-object v0, p0, LX/GxJ;->A00:LX/IbR;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/IbR;->A05()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_6
    const-string v0, "Couldn\'t read string because file ended!"

    .line 254
    .line 255
    new-instance v1, LX/JSc;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/JSc;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const-string v0, "Couldn\'t read string!"

    .line 262
    .line 263
    new-instance v1, LX/JSc;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/JSc;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    throw v1

    .line 269
    :cond_b
    return v9

    .line 270
    :cond_c
    return v10
    :try_end_0
    .catch LX/JSc; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v2

    .line 272
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 273
    .line 274
    const-string v0, "Unable to parse file"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    return v10
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
