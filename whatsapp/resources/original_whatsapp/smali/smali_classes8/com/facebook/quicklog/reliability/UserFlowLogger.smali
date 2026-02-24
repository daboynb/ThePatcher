.class public interface abstract Lcom/facebook/quicklog/reliability/UserFlowLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNDEFINED_FLOW_ID:J


# virtual methods
.method public abstract flowAnnotate(JLjava/lang/String;D)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;I)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;J)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;Z)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;[JLjava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotateWithCrucialData(JLjava/lang/String;I)V
.end method

.method public abstract flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowDrop(J)V
.end method

.method public abstract flowEndAbort(J)V
.end method

.method public abstract flowEndCancel(JLjava/lang/String;)V
.end method

.method public abstract flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowEndSuccess(J)V
.end method

.method public abstract flowEndSuccess(JLjava/lang/String;)V
.end method

.method public abstract flowEndTimedoutFlows()[J
.end method

.method public abstract flowEndTimeout(J)V
.end method

.method public abstract flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowMarkPoint(JLjava/lang/String;)V
.end method

.method public abstract flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
.end method

.method public abstract flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
.end method

.method public abstract flowStart(JLjava/lang/String;Z)V
.end method

.method public abstract flowStart(JLjava/lang/String;ZJ)V
.end method

.method public abstract flowStartEx(JLcom/facebook/quicklog/reliability/UserFlowConfig;J)V
.end method

.method public abstract flowStartForMarker(ILjava/lang/String;Z)J
.end method

.method public abstract flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
.end method

.method public abstract flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
.end method

.method public abstract flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
.end method

.method public abstract generateFlowId(II)J
.end method

.method public abstract generateNewFlowId(I)J
.end method

.method public abstract isOngoingFlow(J)Z
.end method

.method public abstract markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public abstract markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public abstract onAppBackgrounded()V
.end method

.method public abstract withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
.end method
