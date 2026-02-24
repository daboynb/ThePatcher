.class public abstract Lcom/facebook/models/interfaces/ModelLoaderBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
.end method
