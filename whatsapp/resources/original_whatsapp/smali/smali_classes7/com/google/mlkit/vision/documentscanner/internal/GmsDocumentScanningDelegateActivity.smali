.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super LX/0Ly;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FAW;

.field public final A03:LX/FTg;

.field public final A04:LX/FCB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ly;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Exd;->A00()LX/FTg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FTg;

    .line 8
    .line 9
    invoke-static {}, LX/048;->A00()LX/048;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/FCB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/FCB;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/FCB;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A03(LX/Ek3;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/F8W;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/F7S;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/F7S;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p0, v2, LX/F7S;->A01:LX/Ek3;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FAW;

    .line 36
    .line 37
    iput-object v0, v2, LX/F7S;->A00:LX/FAW;

    .line 38
    .line 39
    invoke-static {p2}, LX/5it;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/F7S;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/F7T;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/F7T;-><init>(LX/F7S;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/F8W;->A02:LX/F7T;

    .line 59
    .line 60
    new-instance v2, LX/Fs6;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/Fs6;-><init>(LX/F8W;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FTg;

    .line 66
    .line 67
    sget-object v0, LX/Ek4;->A4A:LX/Ek4;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/FTg;->A00(LX/Ek4;LX/GWF;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/FCB;

    .line 73
    .line 74
    iget v3, p0, LX/Ek3;->zzad:I

    .line 75
    .line 76
    iget-wide v4, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, LX/FCB;->A00(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v4, LX/FAV;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "uri_array_extra_initial_image_uris"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/FAV;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    const-string v0, "int_extra_default_capture_mode"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/Ek1;->A01:LX/Ek1;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v4, LX/FAV;->A01:LX/Ek1;

    .line 50
    .line 51
    const-string v0, "boolean_extra_flash_mode_change_allowed"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/FAV;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v0, "boolean_extra_gallery_import_allowed"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/FAV;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v1, "int_extra_page_limit_max"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/FAV;->A04:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v7, v1, v2}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/FAV;->A0B:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

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
    iput-object v0, v4, LX/FAV;->A09:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v0, "boolean_extra_filter_allowed"

    .line 110
    .line 111
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/FAV;->A05:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/FAV;->A07:Ljava/lang/Boolean;

    .line 132
    .line 133
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 134
    .line 135
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/FAV;->A08:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v5, LX/E5g;

    .line 146
    .line 147
    invoke-direct {v5}, LX/E5g;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "int_array_extra_result_formats"

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_1
    array-length v0, v3

    .line 160
    if-ge v2, v0, :cond_6

    .line 161
    .line 162
    aget v1, v3, v2

    .line 163
    .line 164
    const/16 v0, 0x65

    .line 165
    .line 166
    if-eq v1, v0, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x66

    .line 169
    .line 170
    if-eq v1, v0, :cond_2

    .line 171
    .line 172
    sget-object v0, LX/Ek2;->A01:LX/Ek2;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    sget-object v0, LX/Ek2;->A03:LX/Ek2;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v0, LX/Ek2;->A02:LX/Ek2;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v5}, LX/E5g;->A00()LX/E5h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/FAV;->A00:LX/E5h;

    .line 199
    .line 200
    const-string v0, "boolean_extra_page_edit_listener_enabled"

    .line 201
    .line 202
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/FAV;->A06:Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v0, LX/FAW;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LX/FAW;-><init>(LX/FAV;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FAW;

    .line 218
    .line 219
    new-instance v1, LX/0P4;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/Fnz;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/Fnz;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const-string v0, "elapsedStartTimeMsKey"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 242
    .line 243
    const-string v0, "epochStartTimeMsKey"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FTg;

    .line 265
    .line 266
    new-instance v2, LX/F8W;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/F7S;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FAW;

    .line 277
    .line 278
    iput-object v0, v1, LX/F7S;->A00:LX/FAW;

    .line 279
    .line 280
    new-instance v0, LX/F7T;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/F7T;-><init>(LX/F7S;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/F8W;->A01:LX/F7T;

    .line 286
    .line 287
    new-instance v1, LX/Fs6;

    .line 288
    .line 289
    invoke-direct {v1, v2}, LX/Fs6;-><init>(LX/F8W;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/Ek4;->A49:LX/Ek4;

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, LX/FTg;->A00(LX/Ek4;LX/GWF;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "com.google.android.gms"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v0, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    const-string v0, "string_extra_calling_app_name"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "elapsedStartTimeMsKey"

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v2, "epochStartTimeMsKey"

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
