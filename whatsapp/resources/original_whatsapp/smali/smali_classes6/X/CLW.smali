.class public LX/CLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:Landroid/view/Menu;

.field public A09:LX/C9w;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:C

.field public A0F:C

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/1XM;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1XM;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CLW;->A0U:LX/1XM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/CLW;->A06:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, LX/CLW;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iput-object p1, p0, LX/CLW;->A08:Landroid/view/Menu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/CLW;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/CLW;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/CLW;->A03:I

    .line 18
    .line 19
    iput v0, p0, LX/CLW;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/CLW;->A0C:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/CLW;->A0B:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CLW;->A0U:LX/1XM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1XM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Cannot instantiate class: "

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SupportMenuInflater"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/CLW;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/CLW;->A0R:Z

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p1, LX/CLW;->A0T:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, LX/CLW;->A0S:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/CLW;->A0I:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v0, v6}, LX/1ae;->A1O(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/CLW;->A0N:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p1, LX/CLW;->A0J:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/CLW;->A0L:I

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/CLW;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, LX/CLW;->A0U:LX/1XM;

    .line 53
    .line 54
    iget-object v1, v2, LX/1XM;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/1XM;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/1XM;->A00(LX/1XM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/1XM;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    iget-object v4, p1, LX/CLW;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, LX/CX6;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/CX6;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    sget-object v0, LX/CX6;->A02:[Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/CX6;->A01:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " in class "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Landroid/view/InflateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v1, p1, LX/CLW;->A0I:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-lt v1, v0, :cond_4

    .line 143
    .line 144
    instance-of v0, p0, LX/10s;

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, LX/10s;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LX/10s;->A05(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object v2, p1, LX/CLW;->A0P:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget-object v1, LX/1XM;->A05:[Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v0, p1, LX/CLW;->A0U:LX/1XM;

    .line 161
    .line 162
    iget-object v0, v0, LX/1XM;->A03:[Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {p1, v2, v1, v0}, LX/CLW;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_5
    iget v0, p1, LX/CLW;->A0G:I

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    if-nez v5, :cond_12

    .line 179
    .line 180
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    iget-object v1, p1, LX/CLW;->A09:LX/C9w;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    instance-of v0, p0, LX/0yJ;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, LX/0yJ;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LX/0yJ;->C3i(LX/C9w;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    iget-object v0, p1, LX/CLW;->A0M:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/1XW;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, LX/CLW;->A0O:Ljava/lang/CharSequence;

    .line 203
    .line 204
    instance-of v4, p0, LX/0yJ;

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LX/0yJ;

    .line 210
    .line 211
    invoke-interface {v0, v2}, LX/0yJ;->C3u(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-char v3, p1, LX/CLW;->A0E:C

    .line 215
    .line 216
    iget v2, p1, LX/CLW;->A0H:I

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, LX/0yJ;

    .line 222
    .line 223
    invoke-interface {v0, v3, v2}, LX/0yJ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_5
    iget-char v3, p1, LX/CLW;->A0F:C

    .line 227
    .line 228
    iget v2, p1, LX/CLW;->A0K:I

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    check-cast v0, LX/0yJ;

    .line 234
    .line 235
    invoke-interface {v0, v3, v2}, LX/0yJ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_6
    iget-object v2, p1, LX/CLW;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/0yJ;

    .line 246
    .line 247
    invoke-interface {v0, v2}, LX/0yJ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_7
    iget-object v0, p1, LX/CLW;->A06:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {v0, p0}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v0, 0x1a

    .line 261
    .line 262
    if-lt v1, v0, :cond_b

    .line 263
    .line 264
    invoke-static {v2, p0}, LX/COw;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    if-lt v1, v0, :cond_a

    .line 273
    .line 274
    invoke-static {p0, v3, v2}, LX/COw;->A04(Landroid/view/MenuItem;CI)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v0, 0x1a

    .line 281
    .line 282
    if-lt v1, v0, :cond_9

    .line 283
    .line 284
    invoke-static {p0, v3, v2}, LX/COw;->A03(Landroid/view/MenuItem;CI)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v0, 0x1a

    .line 291
    .line 292
    if-lt v1, v0, :cond_8

    .line 293
    .line 294
    invoke-static {p0, v2}, LX/COw;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    const-string v1, "MenuItemCompat"

    .line 299
    .line 300
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 301
    .line 302
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const-string v1, "SupportMenuInflater"

    .line 307
    .line 308
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 309
    .line 310
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_13
    instance-of v0, p0, LX/Ak5;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    move-object v4, p0

    .line 320
    check-cast v4, LX/Ak5;

    .line 321
    .line 322
    :try_start_1
    iget-object v2, v4, LX/Ak5;->A00:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    iget-object v0, v4, LX/Ak5;->A01:LX/0yJ;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v2, "setExclusiveCheckable"

    .line 333
    .line 334
    new-array v1, v6, [Ljava/lang/Class;

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-static {v3, v0, v2, v1, v5}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v4, LX/Ak5;->A00:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    :cond_14
    iget-object v1, v4, LX/Ak5;->A01:LX/0yJ;

    .line 345
    .line 346
    new-array v0, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v5, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    :catch_1
    move-exception v2

    .line 357
    const-string v1, "MenuItemWrapper"

    .line 358
    .line 359
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CLW;->A0U:LX/1XM;

    .line 1
    .line 2
    iget-object v1, v7, LX/1XM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/0Qw;->A0G:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/0Pb;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v3, v5, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/CLW;->A05:I

    .line 24
    .line 25
    iget v1, p0, LX/CLW;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/CLW;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, -0x10000

    .line 40
    .line 41
    and-int/2addr v2, v0

    .line 42
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    or-int/2addr v2, v1

    .line 47
    iput v2, p0, LX/CLW;->A04:I

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CLW;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CLW;->A0N:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/CLW;->A0J:I

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-char v0, p0, LX/CLW;->A0E:C

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    const/16 v1, 0x1000

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/CLW;->A0H:I

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iput-char v0, p0, LX/CLW;->A0F:C

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/CLW;->A0K:I

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    iput v0, p0, LX/CLW;->A0I:I

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/CLW;->A0R:Z

    .line 132
    .line 133
    iget-boolean v1, p0, LX/CLW;->A0C:Z

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/CLW;->A0T:Z

    .line 141
    .line 142
    iget-boolean v1, p0, LX/CLW;->A0B:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/CLW;->A0S:Z

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/CLW;->A0L:I

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/CLW;->A0Q:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/CLW;->A0G:I

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/CLW;->A0P:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget v0, p0, LX/CLW;->A0G:I

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    iget-object v0, p0, LX/CLW;->A0P:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    sget-object v1, LX/1XM;->A04:[Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v0, v7, LX/1XM;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {p0, v6, v1, v0}, LX/CLW;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/C9w;

    .line 213
    .line 214
    iput-object v0, p0, LX/CLW;->A09:LX/C9w;

    .line 215
    .line 216
    :goto_3
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/CLW;->A0M:Ljava/lang/CharSequence;

    .line 223
    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/CLW;->A0O:Ljava/lang/CharSequence;

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, p0, LX/CLW;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/CLW;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 253
    .line 254
    :goto_4
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v5, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/CLW;->A06:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p0, LX/CLW;->A0D:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_0
    iput-object v2, p0, LX/CLW;->A06:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_1
    iput-object v2, p0, LX/CLW;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_2
    const-string v1, "SupportMenuInflater"

    .line 281
    .line 282
    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 283
    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_3
    iput-object v2, p0, LX/CLW;->A09:LX/C9w;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    iget v0, p0, LX/CLW;->A01:I

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto/16 :goto_0
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
.end method
