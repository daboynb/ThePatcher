.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83U;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/0O7;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A03:LX/0NI;

.field public final A04:LX/0zF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7lX;->A05:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0O7;LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V
    .locals 0

    .line 0
    invoke-static {p4, p2, p5, p3, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/7lX;->A03:LX/0NI;

    .line 7
    .line 8
    iput-object p2, p0, LX/7lX;->A01:LX/06w;

    .line 9
    .line 10
    iput-object p5, p0, LX/7lX;->A04:LX/0zF;

    .line 11
    .line 12
    iput-object p3, p0, LX/7lX;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 13
    .line 14
    iput-object p1, p0, LX/7lX;->A00:LX/0O7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public ApI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/6us;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {}, LX/00N;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6us;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/7BW;->A02:LX/6yV;

    .line 11
    .line 12
    iget-object v0, p0, LX/7lX;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2}, LX/6yV;->A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7BW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, LX/7BW;->A00:I

    .line 21
    .line 22
    if-eqz v7, :cond_d

    .line 23
    .line 24
    iget-object v0, v0, LX/7BW;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6tn;

    .line 45
    .line 46
    iget-object v2, v0, LX/6tn;->A00:Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, LX/7lX;->A03:LX/0NI;

    .line 77
    .line 78
    iget-object v1, p0, LX/7lX;->A04:LX/0zF;

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-static {v2, v1, p2, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "*/*"

    .line 97
    .line 98
    packed-switch v7, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    const-string v0, "video/mp4"

    .line 102
    .line 103
    :goto_2
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "android.intent.extra.STREAM"

    .line 115
    .line 116
    if-ne v0, v5, :cond_4

    .line 117
    .line 118
    const-string v0, "android.intent.action.SEND"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v5, :cond_3

    .line 147
    .line 148
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    const-string v0, "audio/ogg; codecs=opus"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    const-string v0, "image/png"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    :try_start_1
    const/high16 v0, 0x10000

    .line 165
    .line 166
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_5
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 177
    .line 178
    instance-of v0, v2, LX/0gl;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v8, 0x0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    if-ge v1, v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v11, 0x0

    .line 207
    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 218
    .line 219
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 220
    .line 221
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "com.facebook."

    .line 227
    .line 228
    invoke-static {v1, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    if-nez v11, :cond_6

    .line 235
    .line 236
    sget-object v0, LX/7lX;->A05:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, Landroid/content/ComponentName;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, Landroid/content/ComponentName;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v10, v0, :cond_8

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v0, 0x1d

    .line 315
    .line 316
    if-lt v1, v0, :cond_b

    .line 317
    .line 318
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_7
    const/high16 v0, 0x10000000

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iput-object v4, v3, LX/6us;->A02:Ljava/util/List;

    .line 331
    .line 332
    iput-object v2, v3, LX/6us;->A01:Landroid/content/Intent;

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_b
    const/16 v0, 0x17

    .line 336
    .line 337
    if-lt v1, v0, :cond_c

    .line 338
    .line 339
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_8
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-array v0, v6, [Landroid/os/Parcelable;

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, [Landroid/os/Parcelable;

    .line 354
    .line 355
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/content/Intent;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    return-object v3

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
.end method
