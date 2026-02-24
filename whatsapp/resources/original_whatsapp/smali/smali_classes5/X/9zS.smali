.class public LX/9zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9be

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zS;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHp(LX/1Vf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zS;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ke;

    .line 7
    .line 8
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 9
    .line 10
    iget-object v2, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget v0, p1, LX/1Vf;->A09:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0Ke;->A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BI2(LX/1Vf;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1Vf;->A04:LX/2xX;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2xX;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9zS;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ke;

    .line 13
    .line 14
    iget-object v0, v2, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ke;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
