.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 2
    .line 3
    iget-object v6, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldalvik/system/DexFile;

    .line 27
    .line 28
    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v0, p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v2, :cond_6

    .line 50
    .line 51
    if-ge v4, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    aget-object v1, p2, v4

    .line 54
    .line 55
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ldalvik/system/DexFile;

    .line 72
    .line 73
    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-le v4, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 107
    .line 108
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method
