.class public final Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;
.super LX/8ib;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public A01:LX/8lp;

.field public final A02:LX/8LC;

.field public final A03:LX/8LD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8LD;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/8LD;

    .line 13
    .line 14
    const v0, 0x10037

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8LC;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/8LC;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8lp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/8lp;->A00:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8lp;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/9is;->A01()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8qg;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, LX/8lo;->A03:LX/0QP;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
.end method
