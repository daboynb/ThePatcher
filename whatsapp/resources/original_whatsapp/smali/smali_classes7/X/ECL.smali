.class public final LX/ECL;
.super LX/ECN;
.source ""


# instance fields
.field public final A00:LX/GZM;

.field public final A01:LX/075;

.field public final A02:LX/FXU;

.field public final A03:LX/FUF;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/FVB;


# direct methods
.method public constructor <init>(LX/GZM;LX/FVB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p3}, LX/ECN;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ECL;->A00:LX/GZM;

    .line 8
    .line 9
    iput-object p2, p0, LX/ECL;->A08:LX/FVB;

    .line 10
    .line 11
    iput-object p4, p0, LX/ECL;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/ECL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/ECL;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ECL;->A01:LX/075;

    .line 22
    .line 23
    const/16 v0, 0xf3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FUF;

    .line 30
    .line 31
    iput-object v0, p0, LX/ECL;->A03:LX/FUF;

    .line 32
    .line 33
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ECL;->A04:LX/0Pq;

    .line 38
    .line 39
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ECL;->A02:LX/FXU;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECL;->A02:LX/FXU;

    .line 1
    .line 2
    const-string v0, "plm_details_view_tag"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ECL;->A00:LX/GZM;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/GZM;->Bpb(LX/G1I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ECL;->A02:LX/FXU;

    .line 5
    .line 6
    const-string v0, "plm_details_view_tag"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v2, p0, LX/ECL;->A08:LX/FVB;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/FVB;->A00(LX/0SZ;)LX/G1H;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/G8B;->A01:LX/0eH;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3, p1}, LX/FVB;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/ECL;->A00:LX/GZM;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/GZM;->Bpb(LX/G1I;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ECL;->A01:LX/075;

    .line 37
    .line 38
    const-string v1, "error_code=0"

    .line 39
    .line 40
    const-string v0, "RequestBizProductListProtocolHelper/get product catalog error"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, v1, LX/G1H;->A03:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, LX/ECL;->A00:LX/GZM;

    .line 49
    .line 50
    invoke-static {v4}, LX/G1I;->A00(I)LX/G1I;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, v0, LX/G1I;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/GZM;->Bpb(LX/G1I;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
