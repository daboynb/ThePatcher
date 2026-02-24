.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaA;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "See VoipUi"
.end annotation


# instance fields
.field public final A00:LX/AaA;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(LX/AaA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zd;->A00:LX/AaA;

    .line 4
    .line 5
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zd;->A01:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00()LX/0Uq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zd;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Uq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A02(LX/0Uq;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public ABP(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ACP(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p0, p2}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    new-instance v1, LX/AF5;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method

.method public ACQ(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/AEo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public AyT()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AzG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/AEp;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public B53()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zd;->A00:LX/AaA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AaA;->B53()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B67()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zd;->A00:LX/AaA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AaA;->B67()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BDg(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BHm(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/AGq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/AGq;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BSD(LX/AZk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BSE()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BSU(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    new-instance v1, LX/AF5;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method

.method public BZ4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BbW(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/AGk;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public Bbu(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x3

    .line 6
    new-instance v1, LX/AGt;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
.end method

.method public BfL()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BnO(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x4

    .line 6
    new-instance v1, LX/AGs;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
.end method

.method public Bw0()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bz7(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C6y()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C7B(LX/A99;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    new-instance v0, LX/AHF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public CCc(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v1, LX/AF2;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
.end method

.method public CEs(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CEt(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/AEo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9zd;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9zd;->A02(LX/0Uq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9zd;->A01(LX/9zd;Ljava/lang/Object;)LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
