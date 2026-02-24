.class public Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

.field public static final sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 16
    .line 17
    return-void
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

.method public static synthetic access$200()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public static clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getMergedConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized setIsSynchronized(Z)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$SynchronizedImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
