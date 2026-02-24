.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Gki;

.field public static final A02:LX/Gkh;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:I

.field public static volatile A05:LX/JuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Gkh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gkh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/Gkh;

    .line 6
    .line 7
    new-instance v0, LX/Gki;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gki;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/Gki;

    .line 13
    .line 14
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sput-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "2.0"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
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

.method public static A00(Ljava/lang/Class;)LX/JwZ;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/JwZ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/Ht4;->A00:LX/JT8;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/Ht4;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, LX/JT8;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    :goto_0
    sput-object v1, LX/Ht4;->A00:LX/JT8;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/Ht4;->A01:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-virtual {v1}, LX/JT8;->getClassContext()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v0, LX/Ht4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    array-length v1, v4

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v0, v4, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ge v2, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x2

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    aget-object v3, v4, v0

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v5}, LX/JwZ;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 111
    .line 112
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v5

    .line 116
    :cond_3
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static getLogger(Ljava/lang/String;)LX/JwZ;
    .locals 14

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v13, Lorg/slf4j/LoggerFactory;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    sput v4, Lorg/slf4j/LoggerFactory;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "slf4j.provider"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    .line 38
    .line 39
    invoke-static {v7, v2, v6}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Gke;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JuD;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :catch_0
    :try_start_3
    move-exception v2

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v1, v6

    .line 67
    .line 68
    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/Gke;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v1, v6

    .line 82
    .line 83
    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/Gke;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-class v0, LX/JuD;

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catch_2
    :try_start_5
    move-exception v2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "A service provider failed to instantiate:\n"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/Gke;->A00()Ljava/io/PrintStream;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "SLF4J(E): "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    new-instance v0, LX/JJA;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/JJA;-><init>(Ljava/lang/ClassLoader;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/ServiceLoader;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le v0, v4, :cond_4

    .line 189
    .line 190
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 191
    .line 192
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Found provider ["

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "]"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 236
    .line 237
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {v5}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/JuD;

    .line 251
    .line 252
    sput-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/JuD;

    .line 253
    .line 254
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/JuD;

    .line 255
    .line 256
    invoke-interface {v0}, LX/JuD;->Aeo()LX/JoA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/Hg1;->A00:LX/JoA;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-gt v1, v4, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_5
    const/4 v0, 0x4

    .line 281
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 282
    .line 283
    const-string v0, "No SLF4J providers were found."

    .line 284
    .line 285
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 289
    .line 290
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 294
    .line 295
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    :try_start_7
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 307
    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    :cond_6
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    :catch_3
    :try_start_9
    move-exception v1

    .line 335
    const-string v0, "Error getting resources from path"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/Gke;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 347
    .line 348
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "Ignoring binding found at ["

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "]"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 392
    .line 393
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    :goto_8
    const-string v3, "]"

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "Actual provider is of type ["

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/Gke;->A01(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_9
    sget-object v5, Lorg/slf4j/LoggerFactory;->A02:LX/Gkh;

    .line 426
    .line 427
    monitor-enter v5

    .line 428
    goto :goto_a

    .line 429
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "Connected with provider of type ["

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v0, LX/Gke;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    invoke-static {}, LX/Gke;->A00()Ljava/io/PrintStream;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "SLF4J(D): "

    .line 466
    .line 467
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 475
    :goto_a
    :try_start_a
    iget-object v3, v5, LX/Gkh;->A00:LX/Gkg;

    .line 476
    .line 477
    iput-boolean v4, v3, LX/Gkg;->A02:Z

    .line 478
    .line 479
    iget-object v8, v3, LX/Gkg;->A00:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/JRE;

    .line 500
    .line 501
    iget-object v0, v1, LX/JRE;->A03:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/JwZ;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, LX/JRE;->A06:LX/JwZ;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_c
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 511
    :try_start_b
    iget-object v5, v3, LX/Gkg;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v2, 0x80

    .line 518
    .line 519
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v7, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/I5m;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    iget-object v11, v0, LX/I5m;->A02:LX/JRE;

    .line 561
    .line 562
    iget-object v10, v11, LX/JRE;->A03:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v9, v11, LX/JRE;->A06:LX/JwZ;

    .line 565
    .line 566
    if-nez v9, :cond_f

    .line 567
    .line 568
    const-string v0, "Delegate logger cannot be null at this state."

    .line 569
    .line 570
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_f
    iget-object v9, v11, LX/JRE;->A06:LX/JwZ;

    .line 577
    .line 578
    instance-of v9, v9, LX/Gkj;

    .line 579
    .line 580
    if-nez v9, :cond_11

    .line 581
    .line 582
    invoke-virtual {v11}, LX/JRE;->A01()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_10

    .line 587
    .line 588
    iget-object v10, v0, LX/I5m;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v11}, LX/JRE;->A00()LX/JwZ;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v9, v10}, LX/JwZ;->B40(Ljava/lang/Integer;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_11

    .line 599
    .line 600
    invoke-virtual {v11}, LX/JRE;->A01()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 605
    .line 606
    :try_start_c
    iget-object v12, v11, LX/JRE;->A00:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    iget-object v11, v11, LX/JRE;->A06:LX/JwZ;

    .line 609
    .line 610
    new-array v10, v4, [Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    aput-object v0, v10, v9

    .line 614
    .line 615
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 619
    :cond_10
    :try_start_d
    invoke-static {v10}, LX/Gke;->A02(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 620
    .line 621
    .line 622
    :catch_4
    :cond_11
    :goto_e
    add-int/lit8 v9, v7, 0x1

    .line 623
    .line 624
    if-nez v7, :cond_13

    .line 625
    .line 626
    :try_start_e
    iget-object v7, v0, LX/I5m;->A02:LX/JRE;

    .line 627
    .line 628
    invoke-virtual {v7}, LX/JRE;->A01()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_12

    .line 633
    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v0, "A number ("

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 648
    .line 649
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 660
    .line 661
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 665
    .line 666
    :goto_f
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_12
    iget-object v0, v0, LX/I5m;->A02:LX/JRE;

    .line 671
    .line 672
    iget-object v0, v0, LX/JRE;->A06:LX/JwZ;

    .line 673
    .line 674
    instance-of v0, v0, LX/Gkj;

    .line 675
    .line 676
    if-nez v0, :cond_13

    .line 677
    .line 678
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 679
    .line 680
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 684
    .line 685
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 689
    .line 690
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "loggers will work as normally expected."

    .line 694
    .line 695
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_13
    :goto_10
    move v7, v9

    .line 702
    goto/16 :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 703
    .line 704
    :goto_11
    :try_start_f
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 705
    .line 706
    const/4 v0, 0x3

    .line 707
    if-ne v1, v0, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 708
    .line 709
    :try_start_10
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/JuD;

    .line 710
    .line 711
    invoke-interface {v0}, LX/JuD;->Amx()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    aget-object v0, v2, v0

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "The requested version "

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, " by your slf4j provider is not compatible with "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 758
    .line 759
    invoke-static {v0}, LX/Gke;->A02(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 763
    :catchall_0
    :try_start_11
    move-exception v0

    .line 764
    monitor-exit v5

    .line 765
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 766
    :cond_14
    :try_start_12
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 767
    .line 768
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 773
    :catch_5
    :try_start_13
    move-exception v2

    .line 774
    const/4 v0, 0x2

    .line 775
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 776
    .line 777
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 778
    .line 779
    invoke-static {v0, v2}, LX/Gke;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "Unexpected initialization failure"

    .line 783
    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :catchall_1
    move-exception v1

    .line 791
    const-string v0, "Unexpected problem occurred during version sanity check"

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/Gke;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    :goto_13
    monitor-exit v13

    .line 797
    goto :goto_14

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 800
    throw v0

    .line 801
    :cond_16
    :goto_14
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 802
    .line 803
    if-eq v1, v4, :cond_18

    .line 804
    .line 805
    const/4 v0, 0x2

    .line 806
    if-eq v1, v0, :cond_1a

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    if-eq v1, v0, :cond_17

    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    if-ne v1, v0, :cond_19

    .line 813
    .line 814
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/Gki;

    .line 815
    .line 816
    :goto_15
    invoke-interface {v0}, LX/JuD;->Aeb()LX/Jrt;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0, p0}, LX/Jrt;->Aea(Ljava/lang/String;)LX/JwZ;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_17
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/JuD;

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_18
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/Gkh;

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_19
    const-string v0, "Unreachable code"

    .line 832
    .line 833
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_1a
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 839
    .line 840
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
