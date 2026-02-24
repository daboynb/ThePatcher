.class public final Lcom/whatsapp/infra/crash/apollo/Apollo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/1OZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1OZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/1OZ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v2, LX/1OZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x34e27b9e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/1OZ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/1OZ;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0D8;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Apollo"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final native init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final reportAd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/ad"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportD(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/d"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportP(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/p"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportS(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/s"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
