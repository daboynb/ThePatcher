.class public Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native cacheTtlSeconds()I
.end method

.method public native freshCacheTtlSeconds()I
.end method

.method public native hasAnalyticsHints()Z
.end method

.method public native isLiveQuery()Z
.end method

.method public native queryName()Ljava/lang/String;
.end method

.method public native setIncrementalResponseSuppressionHandlers(Ljava/lang/Iterable;)V
.end method

.method public native terminateAfterFreshResponse()Z
.end method
