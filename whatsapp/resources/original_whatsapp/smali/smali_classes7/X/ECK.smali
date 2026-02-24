.class public final LX/ECK;
.super LX/ECN;
.source ""


# instance fields
.field public final A00:LX/Gbf;

.field public final A01:LX/FMH;

.field public final A02:LX/06p;

.field public final A03:LX/FXU;

.field public final A04:LX/FUF;

.field public final A05:LX/0Pq;

.field public final A06:LX/Fd6;

.field public final A07:LX/FVB;


# direct methods
.method public constructor <init>(LX/Gbf;LX/FMH;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/ECN;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/ECK;->A01:LX/FMH;

    .line 10
    .line 11
    iput-object p1, p0, LX/ECK;->A00:LX/Gbf;

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
    iput-object v0, p0, LX/ECK;->A07:LX/FVB;

    .line 23
    .line 24
    const/16 v0, 0xf3

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FUF;

    .line 31
    .line 32
    iput-object v0, p0, LX/ECK;->A04:LX/FUF;

    .line 33
    .line 34
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ECK;->A02:LX/06p;

    .line 39
    .line 40
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ECK;->A06:LX/Fd6;

    .line 45
    .line 46
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ECK;->A03:LX/FXU;

    .line 51
    .line 52
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ECK;->A05:LX/0Pq;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ECK;->A03:LX/FXU;

    .line 6
    .line 7
    const-string v0, "view_product_tag"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/ECK;->A00:LX/Gbf;

    .line 13
    .line 14
    iget-object v1, p0, LX/ECK;->A01:LX/FMH;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/Gbf;->BQp(LX/FMH;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ECK;->A03:LX/FXU;

    .line 5
    .line 6
    const-string v0, "view_product_tag"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/ECK;->A07:LX/FVB;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, p1}, LX/FVB;->A00(LX/0SZ;)LX/G1H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/G1H;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/FmC;

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/ECK;->A01:LX/FMH;

    .line 35
    .line 36
    iget-object v1, v2, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    iget-object v0, p0, LX/G8B;->A01:LX/0eH;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, p1}, LX/FVB;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/ECK;->A06:LX/Fd6;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, LX/Fd6;->A0G(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/ECK;->A00:LX/Gbf;

    .line 59
    .line 60
    iget-object v0, v3, LX/FmC;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LX/Gbf;->BQr(LX/FMH;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
