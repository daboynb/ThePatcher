.class public final LX/Cnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVD;


# static fields
.field public static final A00:LX/Cnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cnt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cnt;->A00:LX/Cnt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bny(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V
    .locals 8

    .line 0
    check-cast p3, LX/Cnr;

    .line 1
    .line 2
    iget-object v5, p3, LX/Cnr;->A00:LX/CNo;

    .line 3
    .line 4
    iget-object v1, v5, LX/CNo;->A0J:LX/BZH;

    .line 5
    .line 6
    new-instance v4, LX/C86;

    .line 7
    .line 8
    invoke-direct {v4, p2, p4, v1, p5}, LX/C86;-><init>(LX/DMD;LX/00b;LX/BZH;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/DV5;->A00:LX/Cnf;

    .line 12
    .line 13
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/Cnr;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/CNo;->A0H:LX/DUI;

    .line 31
    .line 32
    instance-of v1, v2, LX/Cmp;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/Cnf;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p3, LX/Cnr;->A01:LX/CF5;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/Cnf;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/Cnf;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/CNo;->A0I:LX/Baa;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/DUI;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v2, "Container transition is only supported for full screen"

    .line 66
    .line 67
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DEFAULT"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_0
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v6}, LX/Cnf;->A01()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :try_start_0
    sget-object v0, LX/Cms;->A00:LX/Cms;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v5, p4, v1}, LX/Cms;->AaQ(Landroid/content/Context;LX/CNo;LX/00b;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4, p3}, LX/Bjc;->A00(Landroid/os/Bundle;LX/C86;LX/Cnr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :try_start_1
    const-string v0, "shared_element_enabled"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "disable_edge_to_edge_system_bars_views"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v5, LX/CNo;->A0X:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/high16 v0, 0x4000000

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v1, "shared_element_transition"

    .line 147
    .line 148
    invoke-static {v3}, LX/COg;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, LX/CF5;->A00:[LX/05d;

    .line 156
    .line 157
    array-length v3, v4

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_0
    if-ge v2, v3, :cond_3

    .line 160
    .line 161
    aget-object v0, v4, v2

    .line 162
    .line 163
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {p1}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    instance-of v0, v7, LX/0M0;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x1403a

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, [LX/05d;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v6}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, v5, LX/0sj;->A00:LX/0iW;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2, p1, v6, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {p1, v5}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1, v6, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    const-string v0, "Unable to launch activity with multiple shared element transition without FragmentActivity!"

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const v0, 0x1403a

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1, v6}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    sget-object v0, LX/Cms;->A00:LX/Cms;

    .line 280
    .line 281
    invoke-virtual {v0, p4}, LX/Cms;->ARE(LX/00b;)Landroidx/fragment/app/DialogFragment;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_8
    invoke-static {v0, v4, p3}, LX/Bjc;->A00(Landroid/os/Bundle;LX/C86;LX/Cnr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    instance-of v0, v4, LX/0M0;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    check-cast v4, LX/0M0;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    sget-object v2, LX/CKJ;->A00:LX/CKJ;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    new-instance v0, LX/DAA;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v4, v0, v3}, LX/CKJ;->A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    .line 326
    .line 327
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :catch_0
    move-exception v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 337
    .line 338
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "DEFAULT"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    throw v2

    .line 353
    :cond_a
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
