.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;


# static fields
.field public static volatile INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight; = null

.field public static final REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MDCLLight"


# instance fields
.field public final mBaseApkDex:Ldalvik/system/DexFile;

.field public final mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.facebook.common.dextricks.classifier.NameClassifier"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.facebook.common.dextricks.halfnosis.Halfnosis"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "com.facebook.common.build.BuildConstants"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "android.util.Log"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "java.lang.StringBuilder"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "com.facebook.common.dextricks.ClassLoadsListener"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "com.facebook.common.dextricks.ClassLoadsLoggingProvider"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "com.facebook.common.dextricks.ClassLoadsTracer"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "com.facebook.common.dextricks.ClassLoadsNotifier"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "com.facebook.common.dextricks.ClassLoadingStatsHolder"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStatsJava"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static getInstance()Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 1
    .line 2
    return-object v0
.end method

.method public static declared-synchronized install(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MDCLLight"

    .line 11
    .line 12
    const-string v0, "Not targeting isolated processes."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    const-string v1, "MDCLLight"

    .line 26
    .line 27
    const-string v0, "Not targeting this build or os version."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const-string v1, "MDCLLight"

    .line 45
    .line 46
    const-string v0, "MultiDexClassLoaderLight already installed"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :try_start_1
    const-class v1, Ljava/lang/ClassLoader;

    .line 53
    .line 54
    const-string v0, "parent"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->preloadRequiredClasses()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p0, p1, v7, v4}, LX/Esk;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch LX/ElB; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_3
    const-string v1, "MDCLLight"

    .line 77
    .line 78
    const-string v0, "failure to locate primary/auxiliary dexes."

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v1, "MDCLLight"

    .line 96
    .line 97
    const-string v0, "No dex primary files found, skipping install MDCLLight!"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v1, "MDCLLight"

    .line 110
    .line 111
    const-string v0, "Parent classloader is null, skipping install MDCLLight!"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v6, :cond_5

    .line 122
    .line 123
    const-string v1, "MDCLLight"

    .line 124
    .line 125
    const-string v0, "More than 1 base.apk dex file found, something is unexpected!"

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldalvik/system/DexFile;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;-><init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :goto_1
    monitor-exit v8

    .line 150
    return v6

    .line 151
    :catch_1
    move-exception v2

    .line 152
    :try_start_4
    const-string v1, "MDCLLight"

    .line 153
    .line 154
    const-string v0, "Failed to install MultiDexClassLoaderLight"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_2
    monitor-exit v8

    .line 160
    return v3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static isInstalled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private loadFromParent(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Failed to load class from parent: "

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MDCLLight"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 0
    const-string v3, "MDCLLight"

    .line 1
    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadDexes(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Fallback load dex failed for "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v3}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Failed to load class from MDCL: "

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "MDCLLight"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for "

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Halfnosis class load attempts "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " before fallback loader is setup, this needs to be fixed!"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    throw v2
    .line 52
    .line 53
.end method

.method public static preloadRequiredClasses()V
    .locals 4

    .line 0
    :try_start_0
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoadBegin(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoaded(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Class "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " was loaded on parent fallback. This should be fixed and added to the shouldAskParent method."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MDCLLight"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
