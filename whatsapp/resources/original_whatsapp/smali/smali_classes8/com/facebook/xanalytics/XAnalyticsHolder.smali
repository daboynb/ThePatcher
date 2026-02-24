.class public abstract Lcom/facebook/xanalytics/XAnalyticsHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract flush()V
.end method

.method public abstract logCounter(Ljava/lang/String;J)V
.end method

.method public abstract logCounter(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
