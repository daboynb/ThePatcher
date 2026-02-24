.class public final LX/9q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/8Q6;

.field public static A03:LX/8Q7;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/AWc;

.field public static final A09:LX/AWc;

.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/AYK;

.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9q6;->A0A:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/AKm;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9q6;->A0C:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/9wb;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9q6;->A0B:LX/AYK;

    .line 20
    .line 21
    new-instance v0, LX/9wd;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/9q6;->A09:LX/AWc;

    .line 27
    .line 28
    new-instance v0, LX/9we;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/9q6;->A08:LX/AWc;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9q6;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v2, "DynamiteModule"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ModuleDescriptor"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Module descriptor id \'"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\'"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Failed to load module descriptor class: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Local module descriptor class for "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " not found."

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v5
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-class p0, LX/9q6;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    sget-object v0, LX/9q6;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 44
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    monitor-exit v18

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    :try_start_4
    invoke-static {v1}, LX/9q6;->A07(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/95X; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, LX/9q6;->A08(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    monitor-exit v18

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    sget-boolean v0, LX/9q6;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :try_start_6
    invoke-static {v5, v8, v7, v0}, LX/9q6;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    sget-object v0, LX/9q6;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    const-class v16, LX/97U;

    .line 106
    .line 107
    monitor-enter v16
    :try_end_6
    .catch LX/95X; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    :try_start_7
    sget-object v10, LX/97U;->A00:Ljava/lang/ClassLoader;

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    sget-object v13, LX/97U;->A01:Ljava/lang/Thread;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez v13, :cond_8

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    move-object v13, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const-class v15, Ljava/lang/Void;

    .line 134
    .line 135
    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    new-array v9, v14, [Ljava/lang/ThreadGroup;

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    if-ge v3, v14, :cond_4

    .line 148
    .line 149
    aget-object v11, v9, v3

    .line 150
    .line 151
    const-string v1, "dynamiteLoader"

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "dynamiteLoader"

    .line 167
    .line 168
    new-instance v11, Ljava/lang/ThreadGroup;

    .line 169
    .line 170
    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    new-array v3, v9, [Ljava/lang/Thread;

    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 180
    .line 181
    .line 182
    :goto_2
    if-ge v12, v9, :cond_6

    .line 183
    .line 184
    aget-object v13, v3, v12

    .line 185
    .line 186
    const-string v1, "GmsDynamite"

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

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
    if-nez v0, :cond_7

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v13, v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :try_start_9
    const-string v0, "GmsDynamite"

    .line 203
    .line 204
    new-instance v1, LX/AKj;

    .line 205
    .line 206
    invoke-direct {v1, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    move-object v13, v1

    .line 216
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object v13, v1

    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v13, v6

    .line 224
    :goto_3
    :try_start_b
    const-string v9, "DynamiteLoaderV2CL"

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Failed to enumerate thread/threadgroup "

    .line 235
    .line 236
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 244
    :goto_5
    :try_start_c
    sput-object v13, LX/97U;->A01:Ljava/lang/Thread;

    .line 245
    .line 246
    if-nez v13, :cond_8

    .line 247
    .line 248
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_d
    monitor-exit v15

    .line 251
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 252
    :cond_8
    :try_start_e
    monitor-enter v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 253
    :try_start_f
    sget-object v0, LX/97U;->A01:Ljava/lang/Thread;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 260
    :catch_4
    move-exception v0

    .line 261
    :try_start_10
    const-string v9, "DynamiteLoaderV2CL"

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Failed to get thread context classloader "

    .line 272
    .line 273
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :goto_6
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 281
    :goto_7
    :try_start_11
    sput-object v10, LX/97U;->A00:Ljava/lang/ClassLoader;

    .line 282
    .line 283
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 286
    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 287
    :cond_9
    :goto_9
    :try_start_14
    monitor-exit v16

    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    if-lt v1, v0, :cond_b

    .line 295
    .line 296
    sget-object v1, LX/9q6;->A06:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v10, Ldalvik/system/DelegateLastClassLoader;

    .line 306
    .line 307
    invoke-direct {v10, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_a
    invoke-static {v10}, LX/9q6;->A07(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    sput-object v0, LX/9q6;->A04:Ljava/lang/Boolean;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_b
    sget-object v1, LX/9q6;->A06:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v10, LX/90p;

    .line 331
    .line 332
    invoke-direct {v10, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a
    :try_end_14
    .catch LX/95X; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 338
    :try_start_16
    throw v0
    :try_end_16
    .catch LX/95X; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 339
    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    goto/16 :goto_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 360
    .line 361
    :goto_b
    :try_start_18
    monitor-exit p0

    .line 362
    return v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 363
    :goto_c
    :try_start_19
    monitor-exit v18

    .line 364
    goto :goto_d

    .line 365
    :cond_d
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 366
    :goto_d
    :try_start_1a
    monitor-exit p0

    .line 367
    return v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 368
    :catchall_3
    :try_start_1b
    move-exception v0

    .line 369
    monitor-exit v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 370
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 371
    :catch_6
    move-exception v0

    .line 372
    goto :goto_e

    .line 373
    :catch_7
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :catch_8
    move-exception v0

    .line 376
    :goto_e
    :try_start_1d
    const-string v3, "DynamiteModule"

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "Failed to load module via V2: "

    .line 387
    .line 388
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    :goto_f
    sput-object v0, LX/9q6;->A04:Ljava/lang/Boolean;

    .line 398
    .line 399
    :cond_e
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 400
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 405
    .line 406
    :try_start_1f
    invoke-static {v5, v8, v7, v4}, LX/9q6;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    return v0
    :try_end_1f
    .catch LX/95X; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 411
    :catch_9
    move-exception v0

    .line 412
    :try_start_20
    const-string v3, "DynamiteModule"

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "Failed to retrieve remote module version: "

    .line 423
    .line 424
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :cond_f
    invoke-static {v5}, LX/9q6;->A05(Landroid/content/Context;)LX/8Q6;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 437
    .line 438
    :try_start_21
    const/4 v1, 0x6

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v3, LX/9rZ;->A00:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1, v0}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    if-lt v1, v0, :cond_13

    .line 461
    .line 462
    sget-object v11, LX/9q6;->A0A:Ljava/lang/ThreadLocal;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/9FQ;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    iget-object v0, v0, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    return v4

    .line 481
    :cond_10
    new-instance v10, LX/8Q5;

    .line 482
    .line 483
    invoke-direct {v10, v5}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/9q6;->A0C:Ljava/lang/ThreadLocal;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v10, v9, v2, v8, v7}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    invoke-static {v9, v3, v0}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/8Q5;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/database/Cursor;

    .line 518
    .line 519
    if-eqz v3, :cond_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 520
    .line 521
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lez v2, :cond_11

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/9FQ;

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    iget-object v0, v1, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 542
    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    iput-object v3, v1, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 546
    .line 547
    return v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 548
    :cond_11
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    return v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 552
    :cond_12
    :try_start_24
    const-string v1, "DynamiteModule"

    .line 553
    .line 554
    const-string v0, "Failed to retrieve remote module version."

    .line 555
    .line 556
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    if-eqz v3, :cond_15
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 560
    .line 561
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    return v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 565
    :catch_a
    move-exception v0

    .line 566
    move-object v6, v3

    .line 567
    goto :goto_10

    .line 568
    :cond_13
    const/4 v0, 0x2

    .line 569
    if-ne v1, v0, :cond_14

    .line 570
    .line 571
    :try_start_26
    const-string v1, "DynamiteModule"

    .line 572
    .line 573
    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    .line 574
    .line 575
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    new-instance v0, LX/8Q5;

    .line 579
    .line 580
    invoke-direct {v0, v5}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1, v2, v8, v7}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x5

    .line 591
    invoke-virtual {v3, v0, v1}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 600
    .line 601
    .line 602
    return v1

    .line 603
    :cond_14
    const-string v1, "DynamiteModule"

    .line 604
    .line 605
    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 606
    .line 607
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/8Q5;

    .line 611
    .line 612
    invoke-direct {v0, v5}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1, v2, v8, v7}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-virtual {v3, v0, v1}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    .line 633
    .line 634
    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 635
    :catch_b
    move-exception v0

    .line 636
    :goto_10
    :try_start_27
    const-string v3, "DynamiteModule"

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "Failed to retrieve remote module version: "

    .line 647
    .line 648
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    if-eqz v6, :cond_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 656
    .line 657
    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    return v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    goto :goto_11

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    move-object v6, v3

    .line 665
    :goto_11
    if-eqz v6, :cond_16

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_15
    return v4

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    :try_start_29
    monitor-exit p0

    .line 671
    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 672
    :goto_12
    :try_start_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 673
    .line 674
    .line 675
    :cond_16
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 676
    :catchall_7
    move-exception v3

    .line 677
    :try_start_2b
    invoke-static {v5}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :catch_c
    move-exception v2

    .line 682
    const-string v1, "CrashUtils"

    .line 683
    .line 684
    const-string v0, "Error adding exception to DropBox!"

    .line 685
    .line 686
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .line 688
    .line 689
    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/9q6;->A0C:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v2, "api_force_staging"

    .line 14
    .line 15
    const-string v0, "api"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.google.android.gms.chimera"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "requestStartUptime"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v12, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    .line 76
    :try_start_1
    move-object/from16 p1, v14

    .line 77
    .line 78
    move-object/from16 p2, v14

    .line 79
    .line 80
    move-object p0, v14

    .line 81
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_f
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    invoke-direct {v4, v0, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-ge v9, v11, :cond_8

    .line 106
    .line 107
    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-array v8, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    if-ge v5, v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getType(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    if-eq v1, v7, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v8, v5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v8, v5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v8, v5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v8, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    aput-object v14, v8, v5

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const-string v1, "Unknown column type"

    .line 179
    .line 180
    new-instance v0, Landroid/os/RemoteException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    .line 187
    .line 188
    new-instance v0, Landroid/os/RemoteException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_c

    .line 211
    .line 212
    const-class v5, LX/9q6;

    .line 213
    .line 214
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 215
    :try_start_6
    invoke-virtual {v4, v7}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/9q6;->A06:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "loaderVersion"

    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sput v0, LX/9q6;->A01:I

    .line 234
    .line 235
    :cond_9
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ltz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_a
    sput-boolean v3, LX/9q6;->A07:Z

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :try_start_7
    sget-object v0, LX/9q6;->A0A:Ljava/lang/ThreadLocal;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/9FQ;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v1, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iput-object v4, v1, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 269
    .line 270
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    :try_start_8
    monitor-exit v5

    .line 273
    goto :goto_6

    .line 274
    :goto_3
    move-object v4, v14

    .line 275
    :cond_c
    if-eqz p3, :cond_d

    .line 276
    .line 277
    if-eqz v2, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .line 279
    :try_start_9
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 280
    .line 281
    new-instance v1, LX/95X;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    if-eqz v4, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 288
    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return v6

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 303
    :catch_0
    :cond_f
    :try_start_c
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 304
    .line 305
    .line 306
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_d
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_10
    :goto_5
    move-object v4, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 313
    :cond_11
    :try_start_e
    const-string v1, "DynamiteModule"

    .line 314
    .line 315
    const-string v0, "Failed to retrieve remote module version."

    .line 316
    .line 317
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 321
    .line 322
    new-instance v1, LX/95X;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 328
    :catch_1
    move-exception v3

    .line 329
    goto :goto_7

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    throw v0

    .line 332
    :catch_2
    move-exception v3

    .line 333
    move-object v4, v14

    .line 334
    :goto_7
    :try_start_f
    instance-of v0, v3, LX/95X;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    throw v3

    .line 339
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "V2 version check failed: "

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/95X;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    :cond_13
    throw v0
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
.end method

.method public static A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/8QA;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/16 p0, 0x0

    .line 7
    .line 8
    if-eqz v10, :cond_13

    .line 9
    .line 10
    sget-object v9, LX/9q6;->A0A:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    new-instance v8, LX/9FQ;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, LX/9q6;->A0C:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/9q6;->A0B:LX/AYK;

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-interface {v0, v12, v1, v11}, LX/AWc;->Bxg(Landroid/content/Context;LX/AYK;Ljava/lang/String;)LX/9KJ;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v13, "DynamiteModule"

    .line 58
    .line 59
    iget v4, v14, LX/9KJ;->A00:I

    .line 60
    .line 61
    iget v3, v14, LX/9KJ;->A01:I

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "Considering local module "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " and remote module "

    .line 84
    .line 85
    invoke-static {v0, v11, v1, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget v1, v14, LX/9KJ;->A02:I

    .line 96
    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v0, v14, LX/9KJ;->A00:I

    .line 103
    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Selected local version of "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/9q6;

    .line 120
    .line 121
    invoke-direct {v3, v10}, LX/9q6;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_0
    iget v5, v14, LX/9KJ;->A01:I

    .line 127
    .line 128
    if-eqz v5, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    .line 130
    :try_start_1
    const-class v18, LX/9q6;

    .line 131
    .line 132
    monitor-enter v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/95X; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    :try_start_2
    invoke-static {v12}, LX/9q6;->A08(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget-object v0, LX/9q6;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    monitor-exit v18

    .line 142
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v4, 0x2

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Selected remote version of "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", version >= "

    .line 164
    .line 165
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    monitor-enter v18
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/95X; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    :try_start_4
    sget-object v3, LX/9q6;->A03:LX/8Q7;

    .line 174
    .line 175
    monitor-exit v18

    .line 176
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9FQ;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v2, v0, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 195
    .line 196
    new-instance v0, LX/8Q5;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    monitor-enter v18
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/95X; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    :try_start_6
    sget v0, LX/9q6;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/1ae;->A1O(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :try_start_7
    monitor-exit v18

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :cond_1
    :try_start_8
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 215
    .line 216
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/8Q5;

    .line 220
    .line 221
    invoke-direct {v1, v15}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v15, LX/8Q5;

    .line 225
    .line 226
    invoke-direct {v15, v2}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v3, LX/9rZ;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v2, v0, v11, v5}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v4}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :goto_0
    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 251
    .line 252
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    new-instance v4, LX/8Q5;

    .line 256
    .line 257
    invoke-direct {v4, v15}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v15, LX/8Q5;

    .line 261
    .line 262
    invoke-direct {v15, v2}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v3, LX/9rZ;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v1, v0, v11, v5}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v1, v3, v0}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_1
    invoke-static {v0}, LX/8Q5;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    new-instance v3, LX/9q6;

    .line 295
    .line 296
    invoke-direct {v3, v0}, LX/9q6;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_2
    const-string v0, "Failed to get module context"

    .line 302
    .line 303
    new-instance v1, LX/95X;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/95X; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    .line 310
    :catchall_0
    move-exception v1

    .line 311
    :try_start_9
    monitor-exit v18

    .line 312
    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 313
    .line 314
    :cond_3
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 315
    .line 316
    new-instance v1, LX/95X;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/95X; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 322
    .line 323
    :catchall_1
    move-exception v1

    .line 324
    :try_start_b
    monitor-exit v18

    .line 325
    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 326
    .line 327
    :cond_4
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Selected remote version of "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", version >= "

    .line 340
    .line 341
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, LX/9q6;->A05(Landroid/content/Context;)LX/8Q6;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, v2, LX/9rZ;->A00:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-virtual {v2, v0, v1}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-lt v1, v0, :cond_5

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    if-ne v1, v4, :cond_6

    .line 380
    .line 381
    const-string v0, "IDynamite loader version = 2"

    .line 382
    .line 383
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/8Q5;

    .line 387
    .line 388
    invoke-direct {v0, v12}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1, v3, v11, v5}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-static {v1, v2, v0}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_3

    .line 404
    :cond_6
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 405
    .line 406
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    new-instance v1, LX/8Q5;

    .line 410
    .line 411
    invoke-direct {v1, v12}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v3, v11, v5}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2, v4}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_3

    .line 426
    :goto_2
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/9FQ;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    new-instance v4, LX/8Q5;

    .line 435
    .line 436
    invoke-direct {v4, v12}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 440
    .line 441
    new-instance v1, LX/8Q5;

    .line 442
    .line 443
    invoke-direct {v1, v0}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v4, v0, v3, v11, v5}, LX/9q6;->A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    invoke-static {v0, v2, v1}, LX/9q6;->A03(Landroid/os/Parcel;LX/9rZ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_3
    invoke-static {v0}, LX/8Q5;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    new-instance v3, LX/9q6;

    .line 475
    .line 476
    invoke-direct {v3, v0}, LX/9q6;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_7
    const-string v0, "Failed to load remote module."

    .line 482
    .line 483
    new-instance v1, LX/95X;

    .line 484
    .line 485
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    const-string v0, "No cached result cursor holder"

    .line 490
    .line 491
    new-instance v1, LX/95X;

    .line 492
    .line 493
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    .line 498
    .line 499
    new-instance v1, LX/95X;

    .line 500
    .line 501
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    .line 506
    .line 507
    new-instance v1, LX/95X;

    .line 508
    .line 509
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/95X; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 513
    :cond_b
    :try_start_d
    const-string v1, "Remote loading disabled"

    .line 514
    .line 515
    new-instance v0, LX/95X;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 521
    :catchall_2
    move-exception v1

    .line 522
    :try_start_e
    monitor-exit v18

    .line 523
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 524
    :cond_c
    :try_start_f
    const-string v0, "No result cursor"

    .line 525
    .line 526
    new-instance v1, LX/95X;

    .line 527
    .line 528
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/95X; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 532
    :catchall_3
    move-exception v2

    .line 533
    :try_start_10
    const-string v0, "Failed to load remote module."

    .line 534
    .line 535
    new-instance v1, LX/95X;

    .line 536
    .line 537
    invoke-direct {v1, v0, v2}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5
    :try_end_10
    .catch LX/95X; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_11
    throw v0
    :try_end_11
    .catch LX/95X; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 543
    :catch_1
    move-exception v2

    .line 544
    :try_start_12
    const-string v0, "Failed to load remote module."

    .line 545
    .line 546
    new-instance v1, LX/95X;

    .line 547
    .line 548
    invoke-direct {v1, v0, v2}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    throw v1
    :try_end_12
    .catch LX/95X; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 552
    :catch_2
    move-exception v2

    .line 553
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "Failed to load remote module: "

    .line 562
    .line 563
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    iget v0, v14, LX/9KJ;->A00:I

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    new-instance v1, LX/9wc;

    .line 575
    .line 576
    invoke-direct {v1, v0}, LX/9wc;-><init>(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    invoke-interface {v0, v12, v1, v11}, LX/AWc;->Bxg(Landroid/content/Context;LX/AYK;Ljava/lang/String;)LX/9KJ;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v1, v0, LX/9KJ;->A02:I

    .line 586
    .line 587
    const/4 v0, -0x1

    .line 588
    if-ne v1, v0, :cond_f

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "Selected local version of "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    new-instance v3, LX/9q6;

    .line 604
    .line 605
    invoke-direct {v3, v10}, LX/9q6;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    const-wide/16 v1, 0x0

    .line 609
    .line 610
    cmp-long v0, v16, v1

    .line 611
    .line 612
    if-nez v0, :cond_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 615
    .line 616
    .line 617
    :goto_7
    iget-object v0, v8, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 618
    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    :cond_d
    move-object/from16 v0, v19

    .line 625
    .line 626
    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_f
    :try_start_14
    const-string v0, "Remote load failed. No local fallback found."

    .line 635
    .line 636
    new-instance v1, LX/95X;

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_10
    iget v3, v14, LX/9KJ;->A00:I

    .line 643
    .line 644
    iget v2, v14, LX/9KJ;->A01:I

    .line 645
    .line 646
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "No acceptable module "

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, " found. Local version is "

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, " and remote version is "

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, "."

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, LX/95X;

    .line 681
    .line 682
    invoke-direct {v1, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_8
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 686
    :catchall_4
    move-exception v3

    .line 687
    const-wide/16 v1, 0x0

    .line 688
    .line 689
    cmp-long v0, v16, v1

    .line 690
    .line 691
    if-nez v0, :cond_12

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 694
    .line 695
    .line 696
    :goto_9
    iget-object v0, v8, LX/9FQ;->A00:Landroid/database/Cursor;

    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    :cond_11
    move-object/from16 v0, v19

    .line 704
    .line 705
    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    throw v3

    .line 709
    :cond_12
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_13
    const-string v0, "null application Context"

    .line 714
    .line 715
    new-instance v3, LX/95X;

    .line 716
    .line 717
    invoke-direct {v3, v0}, LX/95X;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v3
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
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static A05(Landroid/content/Context;)LX/8Q6;
    .locals 6

    .line 0
    const-class v5, LX/9q6;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/9q6;->A02:LX/8Q6;

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/IBinder;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/8Q6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/8Q6;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    sput-object v1, LX/9q6;->A02:LX/8Q6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, LX/8Q6;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, LX/9rZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v3, "DynamiteModule"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v5

    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A06(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A07(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array v0, p0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/8Q7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/8Q7;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sput-object v1, LX/9q6;->A03:LX/8Q7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, LX/8Q7;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, LX/9rZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    .line 49
    new-instance v0, LX/95X;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/9q6;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v3, "DynamiteModule"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/FY1;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    const-string v0, "com.google.android.gms.chimera"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0fb;->A00:LX/0fb;

    .line 43
    .line 44
    const v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v1, "com.google.android.gms"

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/9q6;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x81

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Non-system-image GmsCore APK, forcing V1"

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sput-boolean v4, LX/9q6;->A07:Z

    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_4
    return v4
    .line 99
.end method


# virtual methods
.method public A09()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9q6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9q6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to instantiate module class: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/95X;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/95X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method
