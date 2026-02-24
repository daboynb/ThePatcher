.class public final Lcom/facebook/wearable/airshield/security/HintMatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99G;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99G;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/HintMatcher;->Companion:LX/99G;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A1G()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/HintMatcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/HintMatcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$hintMatchesNative(Lcom/facebook/wearable/airshield/security/HintMatcher;[B[B)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/security/HintMatcher;->hintMatchesNative([B[B)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native hintMatchesNative([B[B)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
