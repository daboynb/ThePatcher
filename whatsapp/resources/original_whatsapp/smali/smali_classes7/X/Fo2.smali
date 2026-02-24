.class public LX/Fo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fo2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/Fo2;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Fo2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 8
    .line 9
    const-string v5, "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onEditAdminsResult"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/09k;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/FDh;

    .line 22
    .line 23
    const-string v5, "permissionRequestResultHandler(Ljava/util/Map;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "permissionRequestResultHandler"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/FUV;

    .line 31
    .line 32
    const-string v5, "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "mediaCaptureResultHandler"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/F8O;

    .line 40
    .line 41
    const-string v5, "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "fileDownloaderResultHandler"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, LX/FEJ;

    .line 49
    .line 50
    const-string v5, "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v4, "documentPickerResultHandler"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Fo2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v8, LX/0PO;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/Fo2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 18
    .line 19
    iget v1, v8, LX/0PO;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_18

    .line 23
    .line 24
    iget-object v2, v8, LX/0PO;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_18

    .line 27
    .line 28
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    const-string v0, "jids"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 41
    .line 42
    if-nez v0, :cond_17

    .line 43
    .line 44
    invoke-static {}, LX/1ag;->A1H()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    check-cast v8, LX/0PO;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v8, LX/0PO;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_18

    .line 58
    .line 59
    const-string v1, "FILE_DOWNLOADER_HANDLER"

    .line 60
    .line 61
    const-string v0, "File download activity failed"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v8, LX/0PO;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, LX/Fo2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/FEJ;

    .line 76
    .line 77
    iget-object v0, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    iget-object v2, v8, LX/0PO;->A01:Landroid/content/Intent;

    .line 82
    .line 83
    iget v1, v8, LX/0PO;->A00:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-ne v1, v0, :cond_14

    .line 88
    .line 89
    if-eqz v2, :cond_14

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-ge v1, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v6, LX/FEJ;->A03:LX/FCs;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v8, :cond_11

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/net/Uri;

    .line 168
    .line 169
    const-string v3, "SECURE_FILE_UTIL"

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    .line 176
    .line 177
    new-instance v0, LX/05I;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :try_start_0
    iget-object v1, v2, LX/056;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "content"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v9, v0}, LX/056;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    :cond_3
    :try_start_1
    const/4 v11, 0x1

    .line 220
    new-instance v1, LX/FPQ;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, LX/FJU;

    .line 230
    .line 231
    invoke-direct {v2, v9, v1, v0}, LX/FJU;-><init>(Landroid/net/Uri;LX/FPQ;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 232
    .line 233
    .line 234
    :try_start_2
    iget-object v1, v2, LX/FJU;->A02:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v2, v2, LX/FJU;->A00:Landroid/net/Uri;

    .line 249
    .line 250
    sget-object v0, LX/FPQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/054;->A00()V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/9ax;

    .line 259
    .line 260
    invoke-direct {v1}, LX/9ax;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/9n2;->A00()LX/9m5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/9ax;->A01:LX/9m5;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/9ax;->A00()LX/9lc;

    .line 270
    .line 271
    .line 272
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 273
    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v9, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    if-eqz v1, :cond_5

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    :goto_2
    move-object v0, v5

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    const-string v0, "content"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-static {v12, v9, v7}, LX/0sp;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v12, v0, v11}, LX/9oq;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9oq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_4
    invoke-static {v12, v0, v10}, LX/9lc;->A01(Landroid/content/Context;LX/9oq;LX/9lc;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "Unable to get providerInfo for authority "

    .line 322
    .line 323
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 332
    :catch_1
    :try_start_4
    invoke-static {}, LX/054;->A00()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "r"

    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-eqz v15, :cond_f

    .line 346
    .line 347
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 364
    .line 365
    if-ne v1, v0, :cond_7

    .line 366
    .line 367
    const-string v0, "Attempted to retrieve internal file."

    .line 368
    .line 369
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 374
    .line 375
    :cond_7
    :try_start_5
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 380
    .line 381
    :try_start_6
    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 390
    .line 391
    invoke-static {}, LX/Fo2;->A00()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    cmp-long v9, v0, v10

    .line 396
    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    const-string v9, "/proc/self/fd"

    .line 400
    .line 401
    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v14, 0x0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/high16 v0, 0x10000000

    .line 426
    .line 427
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 428
    .line 429
    .line 430
    move-result-object v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    :try_start_7
    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 440
    .line 441
    invoke-static {}, LX/Fo2;->A00()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    cmp-long v9, v0, v10

    .line 446
    .line 447
    if-nez v9, :cond_8

    .line 448
    .line 449
    const/4 v14, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 450
    :cond_8
    :try_start_8
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 451
    .line 452
    .line 453
    if-eqz v14, :cond_a

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 461
    :cond_9
    :goto_5
    :try_start_9
    sget-object v1, LX/057;->A04:LX/057;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catch_2
    :cond_a
    sget-object v1, LX/057;->A03:LX/057;

    .line 465
    .line 466
    :goto_6
    invoke-static {}, LX/054;->A00()V

    .line 467
    .line 468
    .line 469
    new-instance v0, LX/05I;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, LX/056;->A02(LX/056;LX/057;)LX/FCw;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const-string v9, "inbound"

    .line 483
    .line 484
    invoke-static {}, LX/054;->A00()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    const-string v1, "."

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    invoke-static {v1, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_b
    invoke-virtual {v10}, LX/FCw;->A00()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v9, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 526
    .line 527
    .line 528
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 529
    :try_start_a
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/16 v0, 0x1000

    .line 534
    .line 535
    new-array v2, v0, [B

    .line 536
    .line 537
    :goto_7
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, -0x1

    .line 542
    if-eq v1, v0, :cond_c

    .line 543
    .line 544
    invoke-virtual {v10, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 545
    .line 546
    .line 547
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 548
    :cond_c
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/054;->A00()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/054;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 555
    .line 556
    .line 557
    :try_start_c
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 558
    .line 559
    .line 560
    if-eqz v11, :cond_e

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    .line 567
    .line 568
    .line 569
    :try_start_d
    const-string v1, ""
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 570
    .line 571
    :try_start_e
    new-instance v0, LX/Egp;

    .line 572
    .line 573
    invoke-direct {v0, v2, v1, v1}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v5}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5

    .line 577
    .line 578
    .line 579
    :try_start_f
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-nez v9, :cond_d

    .line 584
    .line 585
    goto/16 :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_5

    .line 586
    .line 587
    :cond_d
    :goto_8
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_e
    :try_start_10
    const-string v0, "Path must be set"

    .line 593
    .line 594
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5

    .line 599
    :catchall_1
    move-exception v1

    .line 600
    :try_start_11
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 601
    .line 602
    .line 603
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 609
    :catchall_3
    move-exception v1

    .line 610
    :try_start_13
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 611
    .line 612
    .line 613
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 614
    :catchall_4
    :try_start_14
    move-exception v0

    .line 615
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "Failed to open descriptor for: "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, "://"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_b

    .line 653
    :cond_10
    const-string v0, "Context must be set"

    .line 654
    .line 655
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_b

    .line 660
    :goto_a
    invoke-static {}, LX/054;->A00()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "URI "

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, "://"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, " is out of scope for "

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, "THIRD_PARTY"

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_b
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5

    .line 707
    :catch_3
    :try_start_15
    move-exception v0

    .line 708
    new-instance v1, Ljava/lang/SecurityException;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :catch_4
    move-exception v0

    .line 715
    new-instance v1, Ljava/lang/SecurityException;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_c
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_5

    .line 721
    :catch_5
    move-exception v1

    .line 722
    const-string v0, "Internal file provided for upload to WebView: "

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :catch_6
    move-exception v1

    .line 726
    const-string v0, "Failed to convert Uri to secureUri: "

    .line 727
    .line 728
    :goto_d
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    .line 730
    .line 731
    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 732
    .line 733
    .line 734
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_14

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v0, 0x4

    .line 745
    if-gt v1, v0, :cond_13

    .line 746
    .line 747
    iget-object v1, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 748
    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    new-array v0, v7, [Landroid/net/Uri;

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    :goto_f
    iput-object v5, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 761
    .line 762
    return-void

    .line 763
    :cond_13
    iget-object v2, v6, LX/FEJ;->A02:LX/F8N;

    .line 764
    .line 765
    iget-object v1, v2, LX/F8N;->A00:LX/0QP;

    .line 766
    .line 767
    const/4 v0, 0x7

    .line 768
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 772
    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_14
    iget-object v0, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 780
    .line 781
    if-eqz v0, :cond_15

    .line 782
    .line 783
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    iput-object v5, v6, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_2
    check-cast v8, LX/0PO;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v1, LX/Fo2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LX/FUV;

    .line 798
    .line 799
    iget-object v3, v4, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 800
    .line 801
    if-eqz v3, :cond_18

    .line 802
    .line 803
    iget v1, v8, LX/0PO;->A00:I

    .line 804
    .line 805
    const/4 v0, -0x1

    .line 806
    const/4 v2, 0x0

    .line 807
    if-ne v1, v0, :cond_16

    .line 808
    .line 809
    iget-object v1, v4, LX/FUV;->A00:Landroid/net/Uri;

    .line 810
    .line 811
    if-eqz v1, :cond_16

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    new-array v0, v0, [Landroid/net/Uri;

    .line 815
    .line 816
    aput-object v1, v0, v5

    .line 817
    .line 818
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v4, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 822
    .line 823
    :goto_10
    iput-object v2, v4, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_16
    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_17
    invoke-interface {v0, v3, v1}, LX/Gdd;->AKG(LX/0MA;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    :cond_18
    return-void

    .line 834
    :pswitch_3
    check-cast v8, Ljava/util/Map;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v1, LX/Fo2;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/FDh;

    .line 843
    .line 844
    iget-object v0, v1, LX/FDh;->A01:LX/GXz;

    .line 845
    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    invoke-interface {v0, v8}, LX/GXz;->Az7(Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    :cond_19
    const/4 v0, 0x0

    .line 852
    iput-object v0, v1, LX/FDh;->A01:LX/GXz;

    .line 853
    .line 854
    return-void

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 857
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0P5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Fo2;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fo2;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
