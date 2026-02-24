.class public final LX/EQj;
.super LX/DZ0;
.source ""

# interfaces
.implements LX/Gbl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x9af

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Gbv;

    .line 15
    .line 16
    const-string v0, "optimised_delivery_conversion_info"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/DZ0;-><init>(LX/075;LX/00W;LX/Gbv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EGB;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EGB;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public A0C()Ljava/util/List;
    .locals 1

    .line 0
    invoke-super {p0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0D(LX/EGB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/DZ0;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EFr;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic Bww(LX/EFr;)V
    .locals 0

    .line 0
    check-cast p1, LX/EGB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/EQj;->A0D(LX/EGB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
