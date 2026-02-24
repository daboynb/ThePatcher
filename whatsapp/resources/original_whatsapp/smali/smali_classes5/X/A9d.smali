.class public LX/A9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A9d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A9d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to get IP"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9d;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 12
    .line 13
    const/16 v1, 0x262

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Failure sending IP address"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A9d;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9Sq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/9Sq;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/9Sq;->A05:LX/8kt;

    .line 34
    .line 35
    const/16 v0, 0x262

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
