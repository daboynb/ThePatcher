.class public final LX/9PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8go;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/IGM;LX/0D8;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    new-instance v2, LX/8go;

    .line 6
    .line 7
    invoke-direct {v2}, LX/8go;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/9Bd;->A00(LX/IGM;)LX/Aav;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, LX/9uv;

    .line 26
    .line 27
    iget-object v7, v8, LX/9uv;->A01:LX/9fy;

    .line 28
    .line 29
    sget-object v0, LX/9fy;->A01:LX/9fy;

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v0, v9

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_0
    iput-object v0, v2, LX/8go;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v5}, LX/Aav;->Ai9()LX/9fx;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v5, LX/9fx;->A01:LX/9fx;

    .line 46
    .line 47
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v0, v9

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    iput-object v0, v2, LX/8go;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v8, LX/9uv;->A02:LX/9fz;

    .line 58
    .line 59
    sget-object v0, LX/9fz;->A02:LX/9fz;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/9fz;->A01:LX/9fz;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/9fy;->A02:LX/9fy;

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move-object v0, v9

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    iput-object v0, v2, LX/8go;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_4
    invoke-static {}, LX/06m;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/8go;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    invoke-static {p1}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    :cond_6
    iput-object v3, v2, LX/8go;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget v1, v0, LX/0JO;->A01:I

    .line 129
    .line 130
    iget v0, v0, LX/0JO;->A02:I

    .line 131
    .line 132
    int-to-float v3, v0

    .line 133
    int-to-float v0, v1

    .line 134
    div-float/2addr v3, v0

    .line 135
    const/4 v0, 0x0

    .line 136
    cmpg-float v0, v0, v3

    .line 137
    .line 138
    if-gtz v0, :cond_7

    .line 139
    .line 140
    const/high16 v0, 0x3f400000    # 0.75f

    .line 141
    .line 142
    cmpg-float v0, v3, v0

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    :cond_7
    const v0, 0x3faa3d71    # 1.33f

    .line 148
    .line 149
    .line 150
    cmpg-float v0, v0, v3

    .line 151
    .line 152
    if-gtz v0, :cond_8

    .line 153
    .line 154
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    .line 156
    .line 157
    cmpg-float v0, v3, v0

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-lez v0, :cond_9

    .line 161
    .line 162
    :cond_8
    const/4 v1, 0x2

    .line 163
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/8go;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_a
    iget-object v4, p0, LX/9PO;->A00:LX/8go;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v1, v2, LX/8go;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    iget-object v0, v4, LX/8go;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-object v1, v2, LX/8go;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    iget-object v0, v4, LX/8go;->A05:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v1, v2, LX/8go;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    iget-object v0, v4, LX/8go;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget-object v1, v2, LX/8go;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iget-object v0, v4, LX/8go;->A03:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v1, v2, LX/8go;->A04:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    iget-object v0, v4, LX/8go;->A04:Ljava/lang/Integer;

    .line 225
    .line 226
    :goto_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object v0, v2, LX/8go;->A00:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v3, v4, LX/8go;->A00:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_b
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    move-object v0, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    move-object v0, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    move-object v0, v3

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    move-object v0, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_10
    move-object v0, v3

    .line 254
    goto :goto_0

    .line 255
    :cond_11
    iput-object v2, p0, LX/9PO;->A00:LX/8go;

    .line 256
    .line 257
    invoke-interface {p3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
