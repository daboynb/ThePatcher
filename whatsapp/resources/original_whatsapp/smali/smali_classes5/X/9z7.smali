.class public LX/9z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbR;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Abn;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9z7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9z7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BGA(IZZ)V
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

.method public synthetic BHn(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BI4(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI5(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI6(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI8(Landroid/graphics/Bitmap;Z)V
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

.method public synthetic BIA(ZLjava/lang/String;)V
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

.method public synthetic BRW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9z7;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/AZr;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public synthetic BXP(LX/9Zr;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 2

    .line 0
    iget v0, p0, LX/9z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AZr;

    .line 10
    .line 11
    new-instance v0, LX/9Ic;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/9Ic;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
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

.method public synthetic BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
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

.method public synthetic Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
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

.method public synthetic Beb(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
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

.method public synthetic Bfy(Ljava/lang/String;Z)V
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

.method public synthetic Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
