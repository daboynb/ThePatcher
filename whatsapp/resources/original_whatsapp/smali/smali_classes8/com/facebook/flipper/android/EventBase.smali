.class public Lcom/facebook/flipper/android/EventBase;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/flipper/android/EventBase;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native loopForever()V
.end method
