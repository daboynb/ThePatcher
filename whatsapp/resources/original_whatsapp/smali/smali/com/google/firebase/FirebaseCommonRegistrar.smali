.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/02E;Ljava/lang/String;)LX/01K;
    .locals 5

    .line 0
    const-class v1, LX/01n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v4, LX/01L;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v4, LX/01L;->A01:I

    .line 12
    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/01h;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1ZO;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, LX/1ZO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/01L;->A02:LX/01O;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/01L;->A00()LX/01K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static synthetic A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static synthetic A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.type.television"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tv"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "android.hardware.type.watch"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "watch"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.hardware.type.automotive"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "auto"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "android.hardware.type.embedded"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "embedded"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v8, LX/02A;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v4, LX/01L;

    .line 11
    .line 12
    invoke-direct {v4, v8, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/01n;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, LX/01h;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/1ZM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1ZM;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/01L;->A02:LX/01O;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/01L;->A00()LX/01K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 43
    .line 44
    const-class v0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v7, LX/01M;

    .line 47
    .line 48
    invoke-direct {v7, v1, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v0, LX/01i;

    .line 54
    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const-class v0, LX/02B;

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const-class v0, LX/02D;

    .line 63
    .line 64
    new-instance v6, LX/01L;

    .line 65
    .line 66
    invoke-direct {v6, v0, v1}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Landroid/content/Context;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    new-instance v0, LX/01h;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/011;

    .line 81
    .line 82
    new-instance v0, LX/01h;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 88
    .line 89
    .line 90
    const-class v3, LX/01l;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/01h;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/01h;

    .line 102
    .line 103
    invoke-direct {v0, v8, v4, v4}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/01h;

    .line 110
    .line 111
    invoke-direct {v0, v7, v4, v5}, LX/01h;-><init>(LX/01M;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-instance v0, LX/1ZN;

    .line 119
    .line 120
    invoke-direct {v0, v7, v1}, LX/1ZN;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, LX/01L;->A02:LX/01O;

    .line 124
    .line 125
    invoke-virtual {v6}, LX/01L;->A00()LX/01K;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "fire-android"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string v1, "fire-core"

    .line 148
    .line 149
    const-string v0, "20.4.2"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    const/16 v6, 0x5f

    .line 163
    .line 164
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x2f

    .line 169
    .line 170
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "device-name"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x2f

    .line 192
    .line 193
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "device-model"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x2f

    .line 215
    .line 216
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "device-brand"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/1ZS;

    .line 230
    .line 231
    invoke-direct {v1, v5}, LX/1ZS;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "android-target-sdk"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/1ZS;

    .line 244
    .line 245
    invoke-direct {v1, v4}, LX/1ZS;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "android-min-sdk"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/1ZS;

    .line 258
    .line 259
    invoke-direct {v1, v3}, LX/1ZS;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "android-platform"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    new-instance v1, LX/1ZS;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/1ZS;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "android-installer"

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02E;Ljava/lang/String;)LX/01K;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :try_start_0
    sget-object v0, LX/02F;->A00:LX/02F;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    const/4 v1, 0x0

    .line 294
    :goto_0
    if-eqz v1, :cond_0

    .line 295
    .line 296
    const-string v0, "kotlin"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_0
    return-object v2
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
.end method
