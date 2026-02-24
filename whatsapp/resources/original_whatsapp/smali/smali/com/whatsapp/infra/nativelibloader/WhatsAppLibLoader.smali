.class public Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;


# static fields
.field public static A0D:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/06w;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00q;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:Z

    .line 27
    .line 28
    const/16 v0, 0x795

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A07:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x78b

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00q;

    .line 43
    .line 44
    const/16 v1, 0x33

    .line 45
    .line 46
    new-instance v0, LX/07r;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A09:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x78c

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00q;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00q;

    .line 75
    .line 76
    const/16 v1, 0x792

    .line 77
    .line 78
    new-instance v0, LX/07r;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x74

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/06w;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0B:LX/06w;

    .line 94
    .line 95
    const/16 v0, 0x2b4

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02:LX/00q;

    .line 102
    .line 103
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "whatsapplibloader/load-startup-libs: install source "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 15

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "whatsapplibloader/system-load-library-with-install start, loading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "whatsapplibloader/system-load-library-with-install SoLoader loaded: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "whatsapplibloader/system-load-library-with-install SoLoader error"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_1
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string v0, "whatsapplibloader/system-load-library-with-install error"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v14, p0

    .line 87
    monitor-enter v14

    .line 88
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "whatsapplibloader/try-install start, loading: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "armeabi-v7"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const-string v2, "armeabi-v7a"

    .line 125
    .line 126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "whatsapplibloader/arch resolved to "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 157
    .line 158
    .line 159
    :try_start_4
    sget-object v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:Ljava/util/Map;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    new-instance v9, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "lib/"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "/lib"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v0, 0x2000

    .line 193
    .line 194
    new-array v7, v0, [B

    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00q;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/00A;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "whatsapplibloader/zipfile/"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, ".so"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "whatsapplibloader/extractLibs found "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    const-string v0, "/"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    array-length v0, v1

    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 294
    .line 295
    aget-object v10, v1, v0

    .line 296
    .line 297
    new-instance v2, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 320
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    .line 321
    .line 322
    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :goto_1
    :try_start_6
    invoke-virtual {v12, v7}, Ljava/io/InputStream;->read([B)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_3

    .line 330
    .line 331
    invoke-virtual {v11, v7, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 332
    .line 333
    .line 334
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :cond_3
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "whatsapplibloader/extractLibs copied "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " from apk"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x3

    .line 375
    sub-int/2addr v1, v0

    .line 376
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 384
    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    if-eqz v12, :cond_5

    .line 397
    .line 398
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 402
    :cond_4
    :try_start_c
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    :goto_3
    throw v1

    .line 413
    :cond_6
    const-string v0, "whatsapplibloader/try-install No need to extract libs again"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    sput-object v9, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:Ljava/util/Map;

    .line 420
    .line 421
    :goto_4
    sget-object v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v3, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:Ljava/util/Map;

    .line 459
    .line 460
    new-instance v2, Ljava/util/LinkedList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/io/File;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v0, "whatsapplibloader/try-install loaded: "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 534
    :cond_a
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 538
    :cond_b
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v0, "Libraries not found: "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 565
    :catchall_4
    move-exception v1

    .line 566
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 575
    :catch_2
    move-exception v1

    .line 576
    :try_start_11
    const-string v0, "whatsapplibloader/try-install ioerror"

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "IOException when install native library"

    .line 582
    .line 583
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_c
    const-string v2, "arm64-v8a"

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    .line 597
    const-string v2, "x86_64"

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1

    .line 604
    .line 605
    const-string v2, "x86"

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v0, "can not find lib folder for ABI "

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 631
    .line 632
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_9
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 636
    :goto_a
    monitor-exit v14

    .line 637
    :goto_b
    const-string v0, "whatsapplibloader/system-load-library-with-install end"

    .line 638
    .line 639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_6
    :try_start_12
    move-exception v0

    .line 644
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 645
    throw v0
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
.end method

.method public static native getJNICodeVersion()Ljava/lang/String;
.end method

.method public static native testLibraryUsable([B)V
.end method


# virtual methods
.method public A02()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    return v4

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0E4;

    .line 24
    .line 25
    const-string v0, "libs.spo"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0E4;->A04(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0DH;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0DH;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "whatsappsoloader/decompression failed"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    new-instance v0, LX/AGl;

    .line 76
    .line 77
    invoke-direct {v0, v3, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public B1r()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DH;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "whatsapplibloader/soLoader init failed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    new-instance v0, LX/AGl;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B5I()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "whatsapplibloader/isLoaded: libwhatsapp failed to load"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const-string v0, "whatsapplibloader/isLoaded: isLoaded() was called before load was attempted"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "whatsapplibloader/isLoaded: isLoaded() was called before load completed"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v2
.end method

.method public B9l()Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "superpack"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "whatsappassetdecompressor/usable compressor test array does not match"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "whatsapplibloader/compression library is corrupt/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    nop

    .line 80
    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
    .line 81
    .line 82
.end method

.method public B9w()Z
    .locals 6

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    move-object v5, p0

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "whatsapplibloader/Loading libwhatsapp.so"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "whatsapplibloader/doLoadLibWhatsApp"

    .line 36
    .line 37
    new-instance v1, LX/0Ee;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "whatsapp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v1, LX/0GG;

    .line 52
    .line 53
    invoke-direct {v1}, LX/0GG;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, LX/0GG;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0D8;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B5I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public B9x([Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "whatsapplibloader/compression library not available as expected"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v5, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v3}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "whatsappassetdecompressor/load-library-from-archive error: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public BA3(Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v6, "corrupt_installation_reported_timestamp"

    .line 1
    .line 2
    const-string v3, "whatsapp"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 27
    :catch_0
    :try_start_2
    move-exception v4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "whatsappassetdecompressor/load-library-from-archive error: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [B
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    .line 65
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->testLibraryUsable([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    :catch_1
    :try_start_4
    move-exception v1

    .line 70
    const-string v0, "whatsapplibloader/usable error while testing library usability testLibraryUsable"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    const-string v0, "whatsapplibloader/usable error while testing library usability getJNICodeVersion"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-array v0, v0, [B

    .line 81
    .line 82
    fill-array-data v0, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "whatsapplibloader/usable test array does not match"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const-string v0, "whatsapplibloader/load-startup-libs library usability broken; throwing to corrupt installation activity"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "unable to use libraries despite successful install directly from apk"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->getJNICodeVersion()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "whatsapplibloader/usable jniVersion: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "2.26.7.70"

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "whatsapplibloader/usable version does not match. JAVA version: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", JNI version: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3

    .line 170
    :cond_3
    :try_start_6
    const-string v0, "whatsapplibloader/usable isLibraryUsable: True"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "WhatsAppLibLoader/loadStartupLib: successfully loaded "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :catch_3
    move-exception v1

    .line 203
    invoke-direct {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const-string v7, "WhatsAppLibLoader/loadStartupLibs"

    .line 218
    .line 219
    invoke-static {v7, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "whatsapplibloader/load-startup-libs: available internal storage: "

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A07:LX/00q;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0E2;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A09:LX/00q;

    .line 255
    .line 256
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/05f;

    .line 261
    .line 262
    const-wide/32 v0, 0x5265c00

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1, v6}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00q;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/00A;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "decompressed/libs.spo"

    .line 284
    .line 285
    new-instance v0, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    const-string v0, "whatsapplibloader/nativeLibs/null"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00q;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/075;

    .line 308
    .line 309
    const-string v0, "native libraries are missing"

    .line 310
    .line 311
    invoke-virtual {v1, v7, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/05f;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_8
    array-length v8, v9

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_4
    if-ge v3, v8, :cond_7

    .line 327
    .line 328
    aget-object v10, v9, v3

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v1, "-"

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const-string v0, "r"

    .line 348
    .line 349
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-string v0, "w"

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/io/File;->canExecute()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    const-string v1, "x"

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    new-instance v2, Ljava/util/Date;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    new-instance v10, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "whatsapplibloader/nativeLib Name: "

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", Permissions: "

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", Last Modified: "

    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, ", Size: "

    .line 425
    .line 426
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    move-object v0, v1

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    move-object v0, v1

    .line 443
    goto :goto_5

    .line 444
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 447
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00q;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Landroid/os/Handler;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x1d

    .line 463
    .line 464
    new-instance v0, LX/AGl;

    .line 465
    .line 466
    invoke-direct {v0, v3, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    throw v0

    .line 475
    nop

    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method
