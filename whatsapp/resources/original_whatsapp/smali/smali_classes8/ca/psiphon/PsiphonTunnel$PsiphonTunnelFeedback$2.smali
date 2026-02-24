.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 0
    invoke-static {}, Lpsi/Psi;->stopSendFeedback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
