.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

.field public final synthetic val$diagnosticMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->val$diagnosticMessage:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 1
    .line 2
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 3
    .line 4
    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 5
    .line 6
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->val$diagnosticMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
