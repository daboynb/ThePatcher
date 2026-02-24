.class public LX/9p6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "0"

.field public static A01:LX/9q6;

.field public static final A02:LX/0fb;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0fb;->A00:LX/0fb;

    .line 1
    .line 2
    sput-object v0, LX/9p6;->A02:LX/0fb;

    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9p6;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()LX/9q6;
    .locals 2

    .line 0
    sget-object v1, LX/9p6;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/9p6;->A01:LX/9q6;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/9p6;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/9p6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v10, LX/9p6;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-static {}, LX/9p6;->A00()LX/9q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Context must not be null"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v4, LX/9p6;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "org.chromium.net.CronetEngine"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    sget-object v7, LX/9p6;->A02:LX/0fb;

    .line 34
    .line 35
    const v0, 0xb5f608

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :try_start_3
    sget-object v1, LX/9q6;->A09:LX/AWc;

    .line 44
    .line 45
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/9q6;->A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_3
    .catch LX/95X; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    iget-object v0, v8, LX/9q6;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "org.chromium.net.impl.ImplVersion"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const-string v1, "getApiLevel"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    new-array v0, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "getCronetVersion"

    .line 83
    .line 84
    new-array v0, v9, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v0, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-array v0, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/9p6;->A00:Ljava/lang/String;

    .line 118
    .line 119
    if-le v6, v5, :cond_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :try_start_5
    const-string v0, "cr"

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v7, p0, v0, v4}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    const-string v1, "CronetProviderInstaller"

    .line 131
    .line 132
    const-string v0, "Unable to fetch error resolution intent"

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/95H;

    .line 138
    .line 139
    invoke-direct {v1, v4}, LX/95H;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw v1

    .line 143
    :cond_0
    sget-object v2, LX/9p6;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit16 v0, v0, 0xae

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Google Play Services update is required. The API Level of the client is "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ". The API Level of the implementation is "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ". The Cronet implementation version is "

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/8Pt;

    .line 179
    .line 180
    invoke-direct {v1, v3, v0, v4}, LX/8Pt;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :cond_1
    :try_start_6
    const-string v1, "CronetProviderInstaller"

    .line 185
    .line 186
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/95H;

    .line 192
    .line 193
    invoke-direct {v0, v3}, LX/95H;-><init>(I)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_7
    const-string v1, "CronetProviderInstaller"

    .line 199
    .line 200
    const-string v0, "Unable to read Cronet version from the Cronet module "

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/95H;

    .line 206
    .line 207
    invoke-direct {v0, v3}, LX/95H;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/95H;

    .line 215
    .line 216
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    :catch_1
    move-exception v2

    .line 218
    :try_start_8
    const-string v1, "CronetProviderInstaller"

    .line 219
    .line 220
    const-string v0, "Unable to load Cronet module"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/95H;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/95H;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/95H;

    .line 235
    .line 236
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    :catch_2
    move-exception v2

    .line 238
    :try_start_9
    const-string v1, "CronetProviderInstaller"

    .line 239
    .line 240
    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    new-instance v0, LX/95H;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/95H;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/95H;

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_2
    sput-object v8, LX/9p6;->A01:LX/9q6;

    .line 260
    .line 261
    :cond_3
    monitor-exit v10

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A03()Z
    .locals 1

    .line 0
    invoke-static {}, LX/9p6;->A00()LX/9q6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
