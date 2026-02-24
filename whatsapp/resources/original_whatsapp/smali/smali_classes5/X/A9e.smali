.class public final LX/A9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZe;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/9Sq;


# direct methods
.method public constructor <init>(LX/9Sq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9e;->A01:LX/9Sq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/A9e;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BL9()V
    .locals 3

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onConnectionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A9e;->A01:LX/9Sq;

    .line 6
    .line 7
    iget-object v1, v2, LX/9Sq;->A04:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BPk(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A9e;->A01:LX/9Sq;

    .line 6
    .line 7
    iget-object v2, v3, LX/9Sq;->A04:LX/07C;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/AGo;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v3}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BXO(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 9

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/A9e;->A01:LX/9Sq;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v8, p0, LX/A9e;->A00:I

    .line 22
    .line 23
    new-instance v4, LX/9CL;

    .line 24
    .line 25
    invoke-direct {v4}, LX/9CL;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, LX/A9d;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/A9d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, LX/9Sq;->A09:LX/0QP;

    .line 35
    .line 36
    iget-object v6, v1, LX/9Sq;->A08:LX/01w;

    .line 37
    .line 38
    new-instance v2, LX/8qh;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LX/8qh;-><init>(LX/AXi;LX/9CL;Ljava/lang/String;LX/01w;LX/0QP;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/9Sq;->A00:LX/8qh;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected - groupOwnerAddress.hostAddress is null"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/9Sq;->A05:LX/8kt;

    .line 55
    .line 56
    const/16 v1, 0x25a

    .line 57
    .line 58
    const-string v0, "Group owner address host address is null"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Bff(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
