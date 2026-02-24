.class public interface abstract Lcom/facebook/xanalytics/XAnalyticsAdapter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract flush()V
.end method

.method public abstract getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logCounter(Ljava/lang/String;D)V
.end method

.method public abstract logCounter(Ljava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
.end method

.method public abstract logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shouldLog(Ljava/lang/String;)Z
.end method
