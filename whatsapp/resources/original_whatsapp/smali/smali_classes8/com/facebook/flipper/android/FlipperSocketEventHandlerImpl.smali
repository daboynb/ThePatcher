.class public Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native reportAuthenticationChallengeReceived()Lcom/facebook/flipper/core/FlipperObject;
.end method

.method private native reportConnectionEvent(ILjava/lang/String;)V
.end method

.method private native reportMessageReceived(Ljava/lang/String;)V
.end method
