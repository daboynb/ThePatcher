.class public final LX/9zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWw;


# instance fields
.field public A00:LX/AbH;

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:LX/0iQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x58e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/9zO;->A02:LX/0iQ;

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    .line 15
    iput-object v0, p0, LX/9zO;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zO;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9zO;->A00:LX/AbH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9zO;->A02:LX/0iQ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0iQ;->A01(LX/AWw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, LX/9zO;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/9zO;->A00:LX/AbH;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public Bfe(LX/AZl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/AbH;

    .line 5
    .line 6
    iput-object p1, p0, LX/9zO;->A00:LX/AbH;

    .line 7
    .line 8
    return-void
.end method
