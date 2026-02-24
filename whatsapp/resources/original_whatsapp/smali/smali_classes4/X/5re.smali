.class public final LX/5re;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0f:LX/6wh;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/17V;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/0zo;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/1Fr;

.field public final A0S:LX/1Fr;

.field public final A0T:LX/1Fr;

.field public final A0U:LX/1Fr;

.field public final A0V:LX/1Fr;

.field public final A0W:LX/1Fr;

.field public final A0X:LX/1Fr;

.field public final A0Y:LX/0Xm;

.field public final A0Z:LX/0Dd;

.field public final A0a:Ljava/util/LinkedHashMap;

.field public final A0b:Ljava/util/LinkedHashMap;

.field public final A0c:Ljava/util/Map;

.field public final A0d:I

.field public final A0e:LX/06p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/6Iw;->A00:LX/6Iw;

    .line 1
    .line 2
    const-string v1, "PLACEHOLDER_ADD_MEDIA"

    .line 3
    .line 4
    new-instance v0, LX/6wh;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/6wh;-><init>(LX/6jL;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5re;->A0f:LX/6wh;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/0zo;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5re;->A0D:LX/0zo;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5re;->A0H:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5re;->A0e:LX/06p;

    .line 20
    .line 21
    const v0, 0xc29e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5re;->A0N:LX/05V;

    .line 29
    .line 30
    const v0, 0xc2a0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5re;->A0M:LX/05V;

    .line 38
    .line 39
    const v0, 0xc29f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5re;->A0O:LX/05V;

    .line 47
    .line 48
    const v0, 0xc283

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5re;->A0E:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5re;->A0Q:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5re;->A0I:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5re;->A0P:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5re;->A0G:LX/05V;

    .line 82
    .line 83
    const v0, 0xc284

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5re;->A0K:LX/05V;

    .line 91
    .line 92
    const/16 v2, 0x27

    .line 93
    .line 94
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/0fG;->A00(LX/00b;I)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5re;->A0L:LX/05V;

    .line 103
    .line 104
    const v0, 0xc2a1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/5re;->A0F:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0x793

    .line 114
    .line 115
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Dd;

    .line 120
    .line 121
    iput-object v0, p0, LX/5re;->A0Z:LX/0Dd;

    .line 122
    .line 123
    const v0, 0xc05c

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5re;->A0J:LX/05V;

    .line 131
    .line 132
    invoke-static {}, LX/5iv;->A0Q()LX/0Xm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/5re;->A0Y:LX/0Xm;

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/5re;->A0B:LX/06e;

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/5re;->A0C:LX/06e;

    .line 149
    .line 150
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/5re;->A0A:LX/06e;

    .line 155
    .line 156
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/5re;->A0W:LX/1Fr;

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/5re;->A0T:LX/1Fr;

    .line 167
    .line 168
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/5re;->A0S:LX/1Fr;

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/5re;->A0V:LX/1Fr;

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/5re;->A0X:LX/1Fr;

    .line 185
    .line 186
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/5re;->A0R:LX/1Fr;

    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/5re;->A0U:LX/1Fr;

    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/5re;->A05:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 217
    .line 218
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p0, LX/5re;->A09:LX/06e;

    .line 223
    .line 224
    iput-object v5, p0, LX/5re;->A06:LX/06d;

    .line 225
    .line 226
    new-instance v4, LX/17V;

    .line 227
    .line 228
    invoke-direct {v4}, LX/17V;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-static {v4, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    new-instance v0, LX/7Qg;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, LX/5re;->A08:LX/17V;

    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/5re;->A0c:Ljava/util/Map;

    .line 260
    .line 261
    new-instance v0, LX/17V;

    .line 262
    .line 263
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LX/5re;->A07:LX/17V;

    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    iput v0, p0, LX/5re;->A00:I

    .line 273
    .line 274
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/5re;->A04:Ljava/lang/String;

    .line 279
    .line 280
    const v1, 0x7ffffffc

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/0PE;->A04(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, LX/5re;->A0d:I

    .line 290
    .line 291
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/7ov;LX/5re;LX/6wh;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    div-int/lit8 p0, v0, 0x3

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, p4

    .line 16
    iget-object v0, p4, LX/6wh;->A02:LX/0MX;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5iy;->A1Q(Ljava/lang/Object;LX/0MX;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v3, p1

    .line 22
    move-object v5, p3

    .line 23
    iget-object v0, p3, LX/5re;->A0Q:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p1, 0x1

    .line 30
    new-instance v1, LX/7po;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v8}, LX/7po;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6iJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "InAppBugReportingViewModel/loadBitMapForItem/not-an-image "

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, LX/5re;->A0W:LX/1Fr;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, LX/6wh;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, LX/5re;->A0d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v2

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "InAppBugReportingViewModel/loadBitMapForItem/io-exception "

    .line 68
    .line 69
    invoke-static {v3, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, LX/5re;->A0T:LX/1Fr;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public static final A01(LX/6f0;LX/5re;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5re;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hb;

    .line 7
    .line 8
    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/5re;->A0A:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(LX/5re;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v0, LX/7N8;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/7N8;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, LX/5re;->A0D:LX/0zo;

    .line 40
    .line 41
    const-string v0, "mediaAttachmentState"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A03(LX/5re;LX/6jL;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5re;->A09:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6wh;

    .line 25
    .line 26
    iget-object v0, v0, LX/6wh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6wh;

    .line 41
    .line 42
    iget-object v0, v0, LX/6wh;->A03:LX/0MX;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5iy;->A1Q(Ljava/lang/Object;LX/0MX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A04(LX/5re;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5re;->A09:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6wh;

    .line 35
    .line 36
    iget-object v0, v0, LX/6wh;->A05:LX/0MW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/6Iv;->A00:LX/6Iv;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public final A0X(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v0

    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
.end method

.method public final A0Y()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/74e;

    .line 25
    .line 26
    iget-object v0, v0, LX/74e;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/5re;->A0Q:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A0a(Landroid/net/Uri;LX/7ov;LX/0MF;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v0, LX/74e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/74e;-><init>(Landroid/net/Uri;LX/7ov;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iget-object v5, p0, LX/5re;->A09:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/6wh;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-object v0, v3, LX/6wh;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/6Ix;->A00:LX/6Ix;

    .line 43
    .line 44
    iget-object v0, v3, LX/6wh;->A03:LX/0MX;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5iy;->A1Q(Ljava/lang/Object;LX/0MX;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p3, p1, p2, p0, v3}, LX/5re;->A00(Landroid/content/Context;Landroid/net/Uri;LX/7ov;LX/5re;LX/6wh;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5re;->A0H:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/5re;->A0L:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0JC;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, p4}, LX/5re;->A0b(LX/7ov;LX/0MF;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v0, LX/6Ix;->A00:LX/6Ix;

    .line 83
    .line 84
    new-instance v3, LX/6wh;

    .line 85
    .line 86
    invoke-direct {v3, v0, p4}, LX/6wh;-><init>(LX/6jL;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v0, p5, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x3

    .line 121
    if-ge v1, v0, :cond_3

    .line 122
    .line 123
    instance-of v0, v4, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_2
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/6wh;

    .line 157
    .line 158
    iget-object v1, v0, LX/6wh;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v4, p5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    throw v0
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
.end method

.method public final A0b(LX/7ov;LX/0MF;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v3, LX/7ou;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/7ou;-><init>(LX/7ov;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/6Ix;->A00:LX/6Ix;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, LX/5re;->A03(LX/5re;LX/6jL;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7j6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/7j6;-><init>(LX/5re;LX/0MF;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6Kn;

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v0, v2}, LX/6Kn;-><init>(Landroid/net/Uri;LX/7ou;LX/85v;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5re;->A0Q:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0c(LX/6eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/5re;->A0E:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/6yX;

    .line 15
    .line 16
    iget-object v9, v2, LX/5re;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5re;->A0Y()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object/from16 v16, p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-static {v3}, LX/0IE;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v8, v2, LX/5re;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v7, v2, LX/5re;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/6GB;

    .line 65
    .line 66
    invoke-direct {v5}, LX/6GB;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/6GB;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v6}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/6GB;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/6GB;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    iput-object v6, v5, LX/6GB;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    invoke-static {v12}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iput-object v0, v5, LX/6GB;->A04:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-static {v14}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    iput-object v1, v5, LX/6GB;->A05:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v9, v5, LX/6GB;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, v5, LX/6GB;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v7, v5, LX/6GB;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v10, LX/6yX;->A00:LX/0D8;

    .line 115
    .line 116
    invoke-interface {v0, v5}, LX/0D8;->Bpr(LX/0DA;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/5re;->A0e:LX/06p;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v2, LX/5re;->A0G:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0hb;

    .line 134
    .line 135
    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v5, v2, LX/5re;->A0V:LX/1Fr;

    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v0, v2, LX/5re;->A0H:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v2, LX/5re;->A0L:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0JC;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, ""

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v9, v2, LX/5re;->A0G:LX/05V;

    .line 202
    .line 203
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0hb;

    .line 208
    .line 209
    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v5, v2, LX/5re;->A0B:LX/06e;

    .line 216
    .line 217
    if-ge v1, v0, :cond_4

    .line 218
    .line 219
    sget-object v0, LX/6IM;->A00:LX/6IM;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    sget-object v0, LX/6IN;->A00:LX/6IN;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-nez p5, :cond_5

    .line 228
    .line 229
    iget-object v0, v2, LX/5re;->A09:LX/06e;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v2}, LX/5re;->A04(LX/5re;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v4, :cond_5

    .line 242
    .line 243
    iget-object v5, v2, LX/5re;->A0X:LX/1Fr;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0hb;

    .line 251
    .line 252
    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-nez p6, :cond_8

    .line 261
    .line 262
    iget-object v0, v2, LX/5re;->A0A:LX/06e;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/6f0;->A04:LX/6f0;

    .line 269
    .line 270
    if-ne v1, v0, :cond_8

    .line 271
    .line 272
    iget-object v5, v2, LX/5re;->A0U:LX/1Fr;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    iget-object v5, v2, LX/5re;->A0R:LX/1Fr;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    move-object v0, v1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    iget-object v1, v2, LX/5re;->A0C:LX/06e;

    .line 284
    .line 285
    sget-object v0, LX/6IP;->A00:LX/6IP;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/5re;->A0F:LX/05V;

    .line 291
    .line 292
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 293
    .line 294
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9QT;

    .line 299
    .line 300
    iget v4, v2, LX/5re;->A0d:I

    .line 301
    .line 302
    const v8, 0x1c6a1b78

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 306
    .line 307
    invoke-interface {v0, v8, v4}, LX/0DI;->markerStart(II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, LX/9QT;

    .line 315
    .line 316
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/9QT;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/9QT;->A00()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v1, "network_type"

    .line 327
    .line 328
    iget-object v0, v7, LX/9QT;->A00:LX/0DI;

    .line 329
    .line 330
    invoke-interface {v0, v8, v4, v1, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0hb;

    .line 338
    .line 339
    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v2, LX/5re;->A0M:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, LX/71Y;

    .line 352
    .line 353
    iget-object v8, v2, LX/5re;->A02:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    iget-object v7, v2, LX/5re;->A04:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v2, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v6, v2, LX/5re;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v5, v2, LX/5re;->A03:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v10, LX/71Y;->A04:LX/0QP;

    .line 378
    .line 379
    iget-object v0, v10, LX/71Y;->A03:LX/01w;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    new-instance v11, LX/7vC;

    .line 386
    .line 387
    move-object v12, v6

    .line 388
    move-object v14, v10

    .line 389
    move-object v15, v7

    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    move-object/from16 v18, v8

    .line 395
    .line 396
    move/from16 v20, v4

    .line 397
    .line 398
    invoke-direct/range {v11 .. v21}, LX/7vC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 399
    .line 400
    .line 401
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v4, v0, v11, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v1, 0x0

    .line 411
    const/16 v0, 0x11

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 418
    .line 419
    invoke-static {v4, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    iget-object v0, v2, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    iget-object v7, v2, LX/5re;->A04:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v12, v2, LX/5re;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    iget-object v5, v2, LX/5re;->A03:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v10, LX/71Y;->A04:LX/0QP;

    .line 444
    .line 445
    iget-object v0, v10, LX/71Y;->A03:LX/01w;

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    new-instance v9, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 450
    .line 451
    move-object/from16 v11, p1

    .line 452
    .line 453
    move-object v13, v8

    .line 454
    move-object v14, v7

    .line 455
    move-object v15, v6

    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    move-object/from16 v18, v5

    .line 459
    .line 460
    move/from16 v21, v4

    .line 461
    .line 462
    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/71Y;LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 463
    .line 464
    .line 465
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v4, v0, v9, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 468
    .line 469
    .line 470
    goto :goto_3
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5re;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6yX;

    .line 7
    .line 8
    iget-object v2, p0, LX/5re;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/5re;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/5re;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/5re;->A0Q:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, LX/5re;->A09:LX/06e;

    .line 55
    .line 56
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/6wh;

    .line 82
    .line 83
    iget-object v0, v0, LX/6wh;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x3

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v3, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_2
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {p0}, LX/5re;->A02(LX/5re;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6wh;

    .line 137
    .line 138
    iget-object v1, v0, LX/6wh;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
.end method

.method public final A0e()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5re;->A09:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6wh;

    .line 35
    .line 36
    iget-object v0, v0, LX/6wh;->A05:LX/0MW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/6Ix;->A00:LX/6Ix;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
.end method
