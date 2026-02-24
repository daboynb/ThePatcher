.class public final LX/3Wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/07t;

.field public final A03:LX/0WH;

.field public final A04:LX/0pT;

.field public final A05:LX/07B;

.field public final A06:LX/DZG;

.field public final A07:LX/08g;

.field public final A08:LX/0XG;

.field public final A09:LX/0Vk;

.field public volatile A0A:LX/4ek;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc63

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pT;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Wk;->A04:LX/0pT;

    .line 12
    .line 13
    const/16 v0, 0xb6

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZG;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Wk;->A06:LX/DZG;

    .line 22
    .line 23
    const/16 v0, 0xcf0

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vk;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Wk;->A09:LX/0Vk;

    .line 32
    .line 33
    const/16 v0, 0xcf3

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0WH;

    .line 40
    .line 41
    iput-object v0, p0, LX/3Wk;->A03:LX/0WH;

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0XG;

    .line 50
    .line 51
    iput-object v0, p0, LX/3Wk;->A08:LX/0XG;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Wk;->A07:LX/08g;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Wk;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Wk;->A01:LX/0D8;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 76
    .line 77
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Wk;->A05:LX/07B;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/00q;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Wk;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Wk;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/4mH;LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p1, LX/3Wk;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LX/3Wk;->A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LX/42T;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/42T;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p9, p2, LX/42T;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p2, LX/42T;->A0H:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p2, LX/42T;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p2, LX/42T;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p7, p2, LX/42T;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p11, p2, LX/42T;->A0K:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, LX/42T;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p1, LX/3Wk;->A09:LX/0Vk;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object p4, p2, LX/42T;->A05:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p3, p2, LX/42T;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p8, p2, LX/42T;->A0A:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/3Wk;->A03:LX/0WH;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/3Wk;->A0A:LX/4ek;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, LX/4ek;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, v0, LX/4ek;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v0, LX/4ek;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v1, p12}, LX/4ek;-><init>(LX/4mH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p1, LX/3Wk;->A0A:LX/4ek;

    .line 76
    .line 77
    invoke-static {p0, p2}, LX/4mH;->A00(LX/4mH;LX/42T;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4mH;->A02:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p2, LX/42T;->A0C:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p12, p2, LX/42T;->A0F:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, LX/3Wk;->A01:LX/0D8;

    .line 87
    .line 88
    invoke-interface {v0, p2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public static final A02(LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, LX/3Wk;->A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/42T;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p1, LX/42T;->A0I:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p1, LX/42T;->A0H:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p1, LX/42T;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p1, LX/42T;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/3Wk;->A05:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x42fa

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p5, p1, LX/42T;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/3Wk;->A09:LX/0Vk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p3, p1, LX/42T;->A05:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p4, p1, LX/42T;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/3Wk;->A01:LX/0D8;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public static final A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p3, p1, LX/42T;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p1, LX/42T;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Wk;->A07:LX/08g;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Wk;->A08:LX/0XG;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/42T;->A0L:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/42T;

    .line 13
    .line 14
    invoke-direct {v3}, LX/42T;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Wk;->A03:LX/0WH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/3Wk;->A0A:LX/4ek;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/4ek;->A00:LX/4mH;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/4mH;->A00(LX/4mH;LX/42T;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/4ek;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v3, LX/42T;->A0J:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/4ek;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v3, LX/42T;->A0G:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v1, LX/4ek;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v3, LX/42T;->A0F:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/3Wk;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    new-instance v1, LX/5Bx;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "AddContactLog"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/42T;

    .line 13
    .line 14
    invoke-direct {v3}, LX/42T;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Wk;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v1, LX/5By;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v3}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "AddContactLog"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/42T;

    .line 49
    .line 50
    invoke-direct {v2}, LX/42T;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v2, LX/42T;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/42T;->A0E:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v3, v2, LX/42T;->A0D:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/42T;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/3Wk;->A01:LX/0D8;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final A07(IIIZZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v3, LX/42T;

    .line 21
    .line 22
    invoke-direct {v3}, LX/42T;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Wk;->A03:LX/0WH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, LX/42T;->A0J:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v3, LX/42T;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/42T;->A0B:Ljava/lang/Boolean;

    .line 52
    .line 53
    move/from16 v10, p6

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/42T;->A08:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, v3, LX/42T;->A0F:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v5, LX/4mH;

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    move-object v7, v6

    .line 76
    invoke-direct/range {v5 .. v10}, LX/4mH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 77
    .line 78
    .line 79
    if-nez p4, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4ek;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4, v2, v1}, LX/4ek;-><init>(LX/4mH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/3Wk;->A0A:LX/4ek;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LX/3Wk;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v1, LX/5BQ;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v0, p4}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 103
    .line 104
    .line 105
    const-string v0, "AddContactLog"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
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
.end method

.method public final A08(LX/4mH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3Wk;->A02:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/3Wk;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v6, LX/42T;

    .line 15
    .line 16
    invoke-direct {v6}, LX/42T;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/3Wk;->A03:LX/0WH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/3Wk;->A0A:LX/4ek;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LX/4ek;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v0, LX/4ek;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, v0, LX/4ek;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/4ek;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/4ek;-><init>(LX/4mH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, v5, LX/3Wk;->A0A:LX/4ek;

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/4mH;->A00(LX/4mH;LX/42T;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/3Wk;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, LX/5Bj;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    move-object/from16 v12, p7

    .line 70
    .line 71
    move-object/from16 v13, p8

    .line 72
    .line 73
    move/from16 v14, p9

    .line 74
    .line 75
    move/from16 v15, p10

    .line 76
    .line 77
    invoke-direct/range {v4 .. v15}, LX/5Bj;-><init>(LX/3Wk;LX/42T;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AddContactLog"

    .line 81
    .line 82
    invoke-interface {v1, v4, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A09(ZI)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Wk;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Wk;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v3, LX/42T;

    .line 21
    .line 22
    invoke-direct {v3}, LX/42T;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Wk;->A03:LX/0WH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/42T;->A0B:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v3, LX/42T;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v3, LX/42T;->A0F:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v4, LX/4mH;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    move-object v6, v5

    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v4 .. v9}, LX/4mH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4ek;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v5, v1}, LX/4ek;-><init>(LX/4mH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/3Wk;->A0A:LX/4ek;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/3Wk;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v1, LX/5BQ;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3, v0, p1}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const-string v0, "AddContactLog"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
