.class public abstract Lcom/facebook/tigon/interceptors/Interceptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public disabled:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public abstract getDisabled()Z
.end method

.method public abstract getMHybridData()Lcom/facebook/jni/HybridData;
.end method

.method public abstract setDisabled(Z)V
.end method

.method public abstract setMHybridData(Lcom/facebook/jni/HybridData;)V
.end method
