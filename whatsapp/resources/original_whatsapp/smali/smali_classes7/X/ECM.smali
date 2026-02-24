.class public final LX/ECM;
.super LX/ECN;
.source ""


# instance fields
.field public final A00:LX/Gbe;

.field public final A01:LX/F9w;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/FXU;

.field public final A05:LX/FUF;

.field public final A06:LX/0Pq;

.field public final A07:LX/FVB;


# direct methods
.method public constructor <init>(LX/Gbe;LX/F9w;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/ECN;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/ECM;->A01:LX/F9w;

    .line 10
    .line 11
    iput-object p1, p0, LX/ECM;->A00:LX/Gbe;

    .line 12
    .line 13
    const v0, 0x180d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FVB;

    .line 21
    .line 22
    iput-object v0, p0, LX/ECM;->A07:LX/FVB;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ECM;->A02:LX/075;

    .line 29
    .line 30
    const/16 v0, 0xf3

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FUF;

    .line 37
    .line 38
    iput-object v0, p0, LX/ECM;->A05:LX/FUF;

    .line 39
    .line 40
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ECM;->A06:LX/0Pq;

    .line 45
    .line 46
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ECM;->A03:LX/06p;

    .line 51
    .line 52
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ECM;->A04:LX/FXU;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/ECM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECM;->A01:LX/F9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9w;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/ECM;->A04:LX/FXU;

    .line 7
    .line 8
    const-string v0, "catalog_collections_view_tag"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "datasource_catalog"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ECM;->A00(LX/ECM;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "sendGetBizProductCatalog/delivery-error"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/ECM;->A00:LX/Gbe;

    .line 9
    .line 10
    iget-object v1, p0, LX/ECM;->A01:LX/F9w;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {v2, v1, v0}, LX/Gbe;->BQU(LX/F9w;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/ECM;->A00(LX/ECM;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ECM;->A01:LX/F9w;

    .line 8
    .line 9
    iget-object v3, v4, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v2, p0, LX/ECM;->A07:LX/FVB;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/FVB;->A00(LX/0SZ;)LX/G1H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/G8B;->A01:LX/0eH;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, p1}, LX/FVB;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ECM;->A00:LX/Gbe;

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, LX/Gbe;->Biz(LX/G1H;LX/F9w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/ECM;->A00:LX/Gbe;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v4, v0}, LX/Gbe;->BQU(LX/F9w;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ECM;->A02:LX/075;

    .line 37
    .line 38
    const-string v1, "error_code=0"

    .line 39
    .line 40
    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
