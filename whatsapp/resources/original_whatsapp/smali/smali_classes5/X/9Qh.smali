.class public final LX/9Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9sE;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public constructor <init>(LX/9sE;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Qh;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qh;->A00:LX/9sE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Qh;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 5
    .line 6
    iget-object v0, v2, LX/8ib;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8kt;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/8LD;

    .line 20
    .line 21
    iget-object v1, p0, LX/9Qh;->A00:LX/9sE;

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, LX/8lp;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/8lp;-><init>(LX/9sE;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00X;->A06()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8lp;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00X;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method
