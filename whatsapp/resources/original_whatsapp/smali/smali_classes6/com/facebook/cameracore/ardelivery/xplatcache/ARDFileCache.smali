.class public abstract Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract commit(Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getAllKeys()Ljava/util/Set;
.end method

.method public abstract getAllMetas()[Ljava/util/Map$Entry;
.end method

.method public abstract getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public abstract getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public abstract getSize()J
.end method

.method public abstract insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public abstract memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract unlock(Ljava/lang/String;)V
.end method

.method public abstract updateExtra(Ljava/lang/String;[B)Z
.end method
