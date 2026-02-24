.class public Lcom/facebook/flipper/android/FlipperConnectionImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "flipper"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperConnectionImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V
.end method

.method public native reportError(Ljava/lang/Throwable;)V
.end method

.method public native reportErrorWithMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native sendArray(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public native sendObject(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
.end method

.method public native sendRaw(Ljava/lang/String;Ljava/lang/String;)V
.end method
