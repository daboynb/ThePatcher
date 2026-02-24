.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderFeedbackHandler;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public sendFeedbackCompleted(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 1
    .line 2
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 3
    .line 4
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
    .line 17
    .line 18
.end method
