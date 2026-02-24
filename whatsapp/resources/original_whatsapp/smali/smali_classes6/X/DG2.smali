.class public LX/DG2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DG2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/String;LX/DG2;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, LX/DKo;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v0, v1, p0

    .line 11
    .line 12
    const-class v0, LX/CEI;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    const-class v0, LX/K7H;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/DG2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/C46;

    .line 31
    .line 32
    iget-object v1, v0, LX/C46;->A01:LX/Bzo;

    .line 33
    .line 34
    iget-object v0, v1, LX/Bzo;->A00:LX/DKo;

    .line 35
    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    iget-object v0, v1, LX/Bzo;->A03:LX/CEI;

    .line 39
    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    iget-object v0, v1, LX/Bzo;->A06:LX/K7H;

    .line 43
    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DG2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/DG2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/DG2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ahe;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/Ai9;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/Ai9;->A02(Landroid/view/View;LX/Ai9;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_2
    iget-object v2, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, LX/CED;->A01:LX/C0t;

    .line 58
    .line 59
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/C0t;->A00(Landroid/content/res/Configuration;)LX/CED;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/C2q;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/C2q;-><init>(Landroid/content/Context;LX/CED;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/Bpr;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/Bpr;-><init>(LX/C2q;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/C46;

    .line 84
    .line 85
    iget-object v0, v0, LX/C46;->A01:LX/Bzo;

    .line 86
    .line 87
    iget-object v2, v0, LX/Bzo;->A00:LX/DKo;

    .line 88
    .line 89
    iget-object v1, v0, LX/Bzo;->A04:LX/CEI;

    .line 90
    .line 91
    iget-object v0, v0, LX/Bzo;->A07:LX/K7H;

    .line 92
    .line 93
    new-instance v4, LX/B1d;

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v0}, LX/B1d;-><init>(LX/DKo;LX/CEI;LX/K7H;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/C46;

    .line 102
    .line 103
    iget-object v0, v0, LX/C46;->A01:LX/Bzo;

    .line 104
    .line 105
    iget-object v0, v0, LX/Bzo;->A00:LX/DKo;

    .line 106
    .line 107
    new-instance v4, LX/Bsk;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/Bsk;-><init>(LX/DKo;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/C46;

    .line 116
    .line 117
    iget-object v0, v0, LX/C46;->A07:LX/00j;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/B1d;

    .line 124
    .line 125
    new-instance v4, LX/C19;

    .line 126
    .line 127
    invoke-direct {v4, v0}, LX/C19;-><init>(LX/B1d;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_6
    const/4 v4, 0x0

    .line 132
    :try_start_1
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/DG2;->A00(Ljava/lang/String;LX/DG2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    return-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :pswitch_7
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/C46;

    .line 142
    .line 143
    iget-object v0, v0, LX/C46;->A01:LX/Bzo;

    .line 144
    .line 145
    iget-object v1, v0, LX/Bzo;->A00:LX/DKo;

    .line 146
    .line 147
    iget-object v0, v0, LX/Bzo;->A02:LX/CEI;

    .line 148
    .line 149
    new-instance v4, LX/Bsj;

    .line 150
    .line 151
    invoke-direct {v4, v1, v0}, LX/Bsj;-><init>(LX/DKo;LX/CEI;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_8
    const/4 v4, 0x0

    .line 156
    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 157
    .line 158
    invoke-static {v0, p0}, LX/DG2;->A00(Ljava/lang/String;LX/DG2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    return-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :pswitch_9
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/C46;

    .line 166
    .line 167
    iget-object v0, v0, LX/C46;->A01:LX/Bzo;

    .line 168
    .line 169
    iget-object v2, v0, LX/Bzo;->A00:LX/DKo;

    .line 170
    .line 171
    iget-object v1, v0, LX/Bzo;->A01:LX/CEI;

    .line 172
    .line 173
    iget-object v0, v0, LX/Bzo;->A05:LX/K7H;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LX/B1b;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1, v0}, LX/Cch;-><init>(LX/DKo;LX/CEI;LX/K7H;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_a
    const/4 v4, 0x0

    .line 185
    :try_start_3
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 186
    .line 187
    invoke-static {v0, p0}, LX/DG2;->A00(Ljava/lang/String;LX/DG2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    :pswitch_b
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/COQ;

    .line 195
    .line 196
    iget-object v1, v4, LX/COQ;->A05:LX/C5O;

    .line 197
    .line 198
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 199
    .line 200
    check-cast v0, LX/Cf5;

    .line 201
    .line 202
    iget-object v3, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    iget-object v2, v1, LX/C5O;->A0F:LX/C1j;

    .line 205
    .line 206
    iget-object v1, v1, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 207
    .line 208
    new-instance v0, LX/B2C;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3}, LX/B2C;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/COQ;->A02(LX/COQ;LX/DOd;)LX/DOd;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_c
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/COQ;

    .line 221
    .line 222
    invoke-static {}, LX/CCM;->A00()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/COQ;->A0C:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/DOd;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LX/CfI;

    .line 238
    .line 239
    invoke-direct {v4, v1}, LX/CfI;-><init>(LX/DOd;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_d
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/COQ;

    .line 246
    .line 247
    invoke-static {}, LX/CCM;->A00()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/COQ;->A0D:LX/00j;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/DOd;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/COQ;->A05(LX/DOd;)LX/DOd;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    return-object v4

    .line 263
    :pswitch_e
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/COQ;

    .line 266
    .line 267
    invoke-static {}, LX/CCM;->A00()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LX/COQ;->A0C:LX/00j;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/DOd;

    .line 277
    .line 278
    new-instance v4, LX/CfH;

    .line 279
    .line 280
    invoke-direct {v4, v0}, LX/CfH;-><init>(LX/DOd;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_f
    iget-object v3, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/COQ;

    .line 287
    .line 288
    iget-object v1, v3, LX/COQ;->A05:LX/C5O;

    .line 289
    .line 290
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 291
    .line 292
    check-cast v0, LX/Cf5;

    .line 293
    .line 294
    iget-object v2, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    iget-object v1, v1, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 297
    .line 298
    new-instance v0, LX/CfL;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, LX/CfL;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0}, LX/COQ;->A01(LX/COQ;LX/DOd;)LX/DOd;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v0, 0x1d

    .line 311
    .line 312
    if-lt v1, v0, :cond_0

    .line 313
    .line 314
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/COQ;

    .line 317
    .line 318
    iget-object v0, v1, LX/COQ;->A05:LX/C5O;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/C5O;->A00()LX/CfK;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/COQ;->A01(LX/COQ;LX/DOd;)LX/DOd;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :cond_0
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 330
    .line 331
    new-instance v1, Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_11
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/COQ;

    .line 340
    .line 341
    iget-object v1, v4, LX/COQ;->A05:LX/C5O;

    .line 342
    .line 343
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 344
    .line 345
    check-cast v0, LX/Cf5;

    .line 346
    .line 347
    iget-object v3, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    iget-object v2, v1, LX/C5O;->A0F:LX/C1j;

    .line 350
    .line 351
    iget-object v1, v1, LX/C5O;->A02:Landroid/content/res/Resources;

    .line 352
    .line 353
    new-instance v0, LX/B2B;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2, v3}, LX/B2B;-><init>(Landroid/content/res/Resources;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0}, LX/COQ;->A02(LX/COQ;LX/DOd;)LX/DOd;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    return-object v4

    .line 363
    :pswitch_12
    iget-object v3, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/COQ;

    .line 366
    .line 367
    iget-object v1, v3, LX/COQ;->A05:LX/C5O;

    .line 368
    .line 369
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 370
    .line 371
    check-cast v0, LX/Cf5;

    .line 372
    .line 373
    iget-object v2, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iget-object v1, v1, LX/C5O;->A0F:LX/C1j;

    .line 376
    .line 377
    new-instance v0, LX/B28;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, LX/CfX;-><init>(LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, LX/COQ;->A02(LX/COQ;LX/DOd;)LX/DOd;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    return-object v4

    .line 387
    :pswitch_13
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/COQ;

    .line 390
    .line 391
    invoke-static {}, LX/CCM;->A00()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, LX/COQ;->A0B:LX/00j;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/DOd;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LX/CfI;

    .line 407
    .line 408
    invoke-direct {v4, v1}, LX/CfI;-><init>(LX/DOd;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_14
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/COQ;

    .line 415
    .line 416
    invoke-static {}, LX/CCM;->A00()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, LX/COQ;->A0B:LX/00j;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/DOd;

    .line 426
    .line 427
    new-instance v4, LX/CfH;

    .line 428
    .line 429
    invoke-direct {v4, v0}, LX/CfH;-><init>(LX/DOd;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_15
    iget-object v7, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/COQ;

    .line 436
    .line 437
    iget-object v1, v7, LX/COQ;->A05:LX/C5O;

    .line 438
    .line 439
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 440
    .line 441
    check-cast v0, LX/Cf5;

    .line 442
    .line 443
    iget-object v6, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    iget-object v5, v1, LX/C5O;->A0F:LX/C1j;

    .line 446
    .line 447
    iget-object v4, v1, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 448
    .line 449
    new-instance v3, LX/B2A;

    .line 450
    .line 451
    invoke-direct {v3, v4, v5, v6}, LX/B2A;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    new-array v2, v0, [LX/DXn;

    .line 456
    .line 457
    new-instance v1, LX/B2D;

    .line 458
    .line 459
    invoke-direct {v1, v4, v5, v6}, LX/B2D;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    aput-object v1, v2, v0

    .line 464
    .line 465
    new-instance v1, LX/Cfc;

    .line 466
    .line 467
    invoke-direct {v1, v4, v5, v6}, LX/Cfc;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    aput-object v1, v2, v0

    .line 472
    .line 473
    invoke-static {v7, v3, v2}, LX/COQ;->A03(LX/COQ;LX/DOd;[LX/DXn;)LX/DOd;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_16
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/COQ;

    .line 481
    .line 482
    invoke-static {}, LX/CCM;->A00()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, LX/COQ;->A0A:LX/00j;

    .line 486
    .line 487
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/DOd;

    .line 492
    .line 493
    new-instance v4, LX/CfH;

    .line 494
    .line 495
    invoke-direct {v4, v0}, LX/CfH;-><init>(LX/DOd;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_17
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/COQ;

    .line 502
    .line 503
    iget-object v1, v4, LX/COQ;->A05:LX/C5O;

    .line 504
    .line 505
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 506
    .line 507
    check-cast v0, LX/Cf5;

    .line 508
    .line 509
    iget-object v3, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    iget-object v2, v1, LX/C5O;->A0F:LX/C1j;

    .line 512
    .line 513
    iget-object v1, v1, LX/C5O;->A01:Landroid/content/res/AssetManager;

    .line 514
    .line 515
    new-instance v0, LX/B29;

    .line 516
    .line 517
    invoke-direct {v0, v1, v2, v3}, LX/B29;-><init>(Landroid/content/res/AssetManager;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0}, LX/COQ;->A02(LX/COQ;LX/DOd;)LX/DOd;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_18
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LX/COQ;

    .line 528
    .line 529
    iget-object v3, v4, LX/COQ;->A05:LX/C5O;

    .line 530
    .line 531
    iget-object v2, v3, LX/C5O;->A0F:LX/C1j;

    .line 532
    .line 533
    sget-object v1, LX/D8E;->A00:LX/D8E;

    .line 534
    .line 535
    new-instance v0, LX/B27;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, LX/CfX;-><init>(LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, LX/CfG;

    .line 541
    .line 542
    invoke-direct {v2, v0}, LX/CfG;-><init>(LX/DOd;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, LX/COQ;->A08:LX/DOe;

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-virtual {v3, v2, v1, v0}, LX/C5O;->A01(LX/DOd;LX/DOe;Z)LX/CfU;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v4, v0}, LX/COQ;->A05(LX/DOd;)LX/DOd;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    return-object v4

    .line 557
    :pswitch_19
    iget-object v6, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, LX/COQ;

    .line 560
    .line 561
    invoke-static {}, LX/CCM;->A00()V

    .line 562
    .line 563
    .line 564
    iget-object v5, v6, LX/COQ;->A06:LX/CKn;

    .line 565
    .line 566
    monitor-enter v6

    .line 567
    :try_start_4
    invoke-static {}, LX/CCM;->A00()V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    iget-object v3, v6, LX/COQ;->A05:LX/C5O;

    .line 572
    .line 573
    iget-object v2, v3, LX/C5O;->A0F:LX/C1j;

    .line 574
    .line 575
    iget-object v1, v3, LX/C5O;->A0E:LX/B1d;

    .line 576
    .line 577
    new-instance v0, LX/CfZ;

    .line 578
    .line 579
    invoke-direct {v0, v1, v2, v5}, LX/CfZ;-><init>(LX/B1d;LX/C1j;LX/CKn;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v0}, LX/COQ;->A00(LX/COQ;LX/DOd;)LX/B2F;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, LX/CfG;

    .line 587
    .line 588
    invoke-direct {v2, v0}, LX/CfG;-><init>(LX/DOd;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v6, LX/COQ;->A0M:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    iget-object v1, v6, LX/COQ;->A04:LX/BYq;

    .line 596
    .line 597
    sget-object v0, LX/BYq;->A04:LX/BYq;

    .line 598
    .line 599
    if-eq v1, v0, :cond_1

    .line 600
    .line 601
    :goto_1
    iget-object v0, v6, LX/COQ;->A08:LX/DOe;

    .line 602
    .line 603
    invoke-virtual {v3, v2, v0, v4}, LX/C5O;->A01(LX/DOd;LX/DOe;Z)LX/CfU;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_2

    .line 608
    :cond_1
    const/4 v4, 0x0

    .line 609
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    :goto_2
    monitor-exit v6

    .line 611
    return-object v4

    .line 612
    :catchall_0
    :try_start_5
    move-exception v1

    .line 613
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    throw v1

    .line 615
    :pswitch_1a
    iget-object v2, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/COQ;

    .line 618
    .line 619
    invoke-static {}, LX/CCM;->A00()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, LX/COQ;->A0D:LX/00j;

    .line 623
    .line 624
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/DOd;

    .line 629
    .line 630
    iget-object v0, v2, LX/COQ;->A07:LX/Bsm;

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, LX/CfM;

    .line 636
    .line 637
    invoke-direct {v4, v1, v0}, LX/CfM;-><init>(LX/DOd;LX/Bsm;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_1b
    iget-object v3, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LX/COQ;

    .line 644
    .line 645
    invoke-static {}, LX/CCM;->A00()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, LX/COQ;->A05:LX/C5O;

    .line 649
    .line 650
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 651
    .line 652
    check-cast v0, LX/Cf5;

    .line 653
    .line 654
    iget-object v2, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    iget-object v1, v1, LX/C5O;->A0F:LX/C1j;

    .line 657
    .line 658
    new-instance v0, LX/B28;

    .line 659
    .line 660
    invoke-direct {v0, v1, v2}, LX/CfX;-><init>(LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v0}, LX/COQ;->A00(LX/COQ;LX/DOd;)LX/B2F;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v3, LX/COQ;->A07:LX/Bsm;

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v4, LX/CfM;

    .line 674
    .line 675
    invoke-direct {v4, v2, v1}, LX/CfM;-><init>(LX/DOd;LX/Bsm;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_1c
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, LX/COQ;

    .line 682
    .line 683
    invoke-static {}, LX/CCM;->A00()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v4, LX/COQ;->A05:LX/C5O;

    .line 687
    .line 688
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 689
    .line 690
    check-cast v0, LX/Cf5;

    .line 691
    .line 692
    iget-object v3, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    iget-object v2, v1, LX/C5O;->A0F:LX/C1j;

    .line 695
    .line 696
    iget-object v1, v1, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 697
    .line 698
    new-instance v0, LX/B2A;

    .line 699
    .line 700
    invoke-direct {v0, v1, v2, v3}, LX/B2A;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v0}, LX/COQ;->A00(LX/COQ;LX/DOd;)LX/B2F;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v4, LX/COQ;->A07:LX/Bsm;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, LX/CfM;

    .line 714
    .line 715
    invoke-direct {v4, v2, v1}, LX/CfM;-><init>(LX/DOd;LX/Bsm;)V

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    :pswitch_1d
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_1e
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/Cca;

    .line 727
    .line 728
    new-instance v4, LX/Byz;

    .line 729
    .line 730
    invoke-direct {v4, v0}, LX/Byz;-><init>(LX/Cca;)V

    .line 731
    .line 732
    .line 733
    return-object v4

    .line 734
    :pswitch_1f
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/Cca;

    .line 737
    .line 738
    iget-object v2, v0, LX/Cca;->A02:LX/BzP;

    .line 739
    .line 740
    iget-object v1, v2, LX/BzP;->A05:LX/DOG;

    .line 741
    .line 742
    iget-object v0, v2, LX/BzP;->A06:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v5, v2, LX/BzP;->A01:LX/Bmp;

    .line 745
    .line 746
    new-instance v8, LX/CcL;

    .line 747
    .line 748
    invoke-direct {v8, v5, v1, v0}, LX/CcL;-><init>(LX/Bmp;LX/DOG;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-object v7, v2, LX/BzP;->A03:LX/Bgi;

    .line 756
    .line 757
    iget-object v6, v2, LX/BzP;->A02:LX/Bmq;

    .line 758
    .line 759
    new-instance v4, LX/CL1;

    .line 760
    .line 761
    invoke-direct/range {v4 .. v9}, LX/CL1;-><init>(LX/Bmp;LX/Bmq;LX/Bgi;LX/DUN;Ljava/util/concurrent/Executor;)V

    .line 762
    .line 763
    .line 764
    return-object v4

    .line 765
    :pswitch_20
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/Cca;

    .line 768
    .line 769
    iget-object v2, v0, LX/Cca;->A01:LX/BzP;

    .line 770
    .line 771
    iget-object v1, v2, LX/BzP;->A05:LX/DOG;

    .line 772
    .line 773
    iget-object v0, v2, LX/BzP;->A06:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v5, v2, LX/BzP;->A01:LX/Bmp;

    .line 776
    .line 777
    new-instance v8, LX/CcL;

    .line 778
    .line 779
    invoke-direct {v8, v5, v1, v0}, LX/CcL;-><init>(LX/Bmp;LX/DOG;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    iget-object v7, v2, LX/BzP;->A03:LX/Bgi;

    .line 787
    .line 788
    iget-object v6, v2, LX/BzP;->A02:LX/Bmq;

    .line 789
    .line 790
    new-instance v4, LX/CL1;

    .line 791
    .line 792
    invoke-direct/range {v4 .. v9}, LX/CL1;-><init>(LX/Bmp;LX/Bmq;LX/Bgi;LX/DUN;Ljava/util/concurrent/Executor;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_21
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/DOV;

    .line 799
    .line 800
    invoke-interface {v0}, LX/DOV;->cancel()V

    .line 801
    .line 802
    .line 803
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 804
    .line 805
    return-object v4

    .line 806
    :pswitch_22
    new-instance v3, LX/Byy;

    .line 807
    .line 808
    invoke-direct {v3}, LX/Byy;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/Bvm;

    .line 814
    .line 815
    iget-object v0, v0, LX/Bvm;->A00:LX/DOG;

    .line 816
    .line 817
    invoke-static {v0}, LX/Abv;->A1U(LX/DOG;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v1, 0x1

    .line 822
    new-instance v0, LX/CHV;

    .line 823
    .line 824
    invoke-direct {v0, v1, v2}, LX/CHV;-><init>(ZZ)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v3, LX/Byy;->A03:LX/CHV;

    .line 828
    .line 829
    new-instance v4, LX/CIP;

    .line 830
    .line 831
    invoke-direct {v4, v3}, LX/CIP;-><init>(LX/Byy;)V

    .line 832
    .line 833
    .line 834
    return-object v4

    .line 835
    :pswitch_23
    new-instance v3, LX/Byy;

    .line 836
    .line 837
    invoke-direct {v3}, LX/Byy;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/Bvm;

    .line 843
    .line 844
    iget-object v0, v0, LX/Bvm;->A00:LX/DOG;

    .line 845
    .line 846
    invoke-static {v0}, LX/Abv;->A1U(LX/DOG;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v1, 0x0

    .line 851
    new-instance v0, LX/CHV;

    .line 852
    .line 853
    invoke-direct {v0, v1, v2}, LX/CHV;-><init>(ZZ)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v3, LX/Byy;->A03:LX/CHV;

    .line 857
    .line 858
    new-instance v4, LX/CIP;

    .line 859
    .line 860
    invoke-direct {v4, v3}, LX/CIP;-><init>(LX/Byy;)V

    .line 861
    .line 862
    .line 863
    return-object v4

    .line 864
    :pswitch_24
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 869
    .line 870
    .line 871
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 872
    .line 873
    return-object v4

    .line 874
    :pswitch_25
    iget-object v4, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_26
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/CiI;

    .line 880
    .line 881
    const/16 v0, 0x29

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-nez v4, :cond_3

    .line 888
    .line 889
    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    .line 890
    .line 891
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    throw v1

    .line 896
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 897
    .line 898
    .line 899
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 900
    .line 901
    :catch_1
    :cond_3
    return-object v4

    .line 902
    :pswitch_27
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/CiI;

    .line 905
    .line 906
    const/16 v0, 0x2d

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_28
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/C3G;

    .line 916
    .line 917
    iget-object v0, v1, LX/C3G;->A03:LX/Cny;

    .line 918
    .line 919
    new-instance v4, LX/CG9;

    .line 920
    .line 921
    invoke-direct {v4, v1, v0}, LX/CG9;-><init>(LX/C3G;LX/Cny;)V

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
    :pswitch_29
    iget-object v2, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LX/AdQ;

    .line 928
    .line 929
    iget-object v1, v2, LX/AdQ;->A01:LX/Agf;

    .line 930
    .line 931
    const/16 v0, 0x25

    .line 932
    .line 933
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 938
    .line 939
    .line 940
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 941
    .line 942
    return-object v4

    .line 943
    :pswitch_2a
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 946
    .line 947
    invoke-static {v0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 948
    .line 949
    .line 950
    :goto_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 951
    .line 952
    return-object v4

    .line 953
    :pswitch_2b
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    return-object v4

    .line 962
    :pswitch_2c
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/CbK;

    .line 965
    .line 966
    invoke-static {v0}, LX/CbK;->A00(LX/CbK;)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 970
    .line 971
    return-object v4

    .line 972
    :pswitch_2d
    iget-object v1, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    new-instance v4, LX/Afy;

    .line 976
    .line 977
    invoke-direct {v4, v1, v0}, LX/Afy;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    return-object v4

    .line 981
    :pswitch_2e
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/Chk;

    .line 984
    .line 985
    iget-object v1, v0, LX/Chk;->A0S:Landroid/content/Context;

    .line 986
    .line 987
    iget-object v0, v0, LX/Chk;->A0Y:LX/00j;

    .line 988
    .line 989
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/Afy;

    .line 994
    .line 995
    new-instance v4, Landroid/view/GestureDetector;

    .line 996
    .line 997
    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 998
    .line 999
    .line 1000
    return-object v4

    .line 1001
    :pswitch_2f
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/0Ow;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/0Ow;->A01(LX/0Ow;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1009
    .line 1010
    return-object v4

    .line 1011
    :pswitch_30
    iget-object v0, p0, LX/DG2;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/0Ly;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/0Ly;->reportFullyDrawn()V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1019
    .line 1020
    return-object v4

    .line 1021
    nop

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
