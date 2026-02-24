.class public final LX/12A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final synthetic A00:LX/124;


# direct methods
.method public constructor <init>(LX/124;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12A;->A00:LX/124;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BL5(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onConnected: updateSocksProxyConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/12A;->A00:LX/124;

    .line 6
    .line 7
    invoke-static {v0}, LX/124;->A01(LX/124;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BNa()V
    .locals 1

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateSocksProxyConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/12A;->A00:LX/124;

    .line 6
    .line 7
    invoke-static {v0}, LX/124;->A01(LX/124;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
