.class public final synthetic LX/131;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/122;

    .line 1
    .line 2
    const-string v5, "tryConnectPlatform(Lcom/whatsapp/infra/connectivity/SocketConfig;Lcom/whatsapp/infra/connectivity/ConnectionSocketOptions;)Lcom/whatsapp/infra/xmpp/messaging/ConnectionSocket;"

    .line 3
    .line 4
    const-string v4, "tryConnectPlatform"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/12y;

    .line 1
    .line 2
    check-cast p2, LX/132;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/122;

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, LX/122;->A01(LX/132;LX/12y;LX/122;)LX/14F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
