.class public LX/G1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G1l;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1l;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1J0;

    .line 11
    .line 12
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1hs;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G1l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ETM;

    .line 8
    .line 9
    iget-object v0, v0, LX/ETM;->A00:LX/FmA;

    .line 10
    .line 11
    iget-object v2, v0, LX/FmA;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/EVu;

    .line 28
    .line 29
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v1, LX/EVu;->A05:LX/168;

    .line 32
    .line 33
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/0IB;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/EVu;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/EUi;

    .line 52
    .line 53
    iget-object v1, v2, LX/EUi;->A03:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/EVt;

    .line 70
    .line 71
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v1, LX/EVt;->A01:LX/168;

    .line 74
    .line 75
    iget-object v2, v2, LX/EUi;->A00:LX/0IB;

    .line 76
    .line 77
    iget-object v1, v1, LX/EVt;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
