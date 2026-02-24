.class public final LX/32A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbY;


# instance fields
.field public final synthetic A00:LX/3UY;

.field public final synthetic A01:LX/2vT;


# direct methods
.method public constructor <init>(LX/3UY;LX/2vT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/32A;->A01:LX/2vT;

    .line 1
    .line 2
    iput-object p1, p0, LX/32A;->A00:LX/3UY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 2

    .line 0
    const-string v0, "WabaiConsentManager/sync/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/32A;->A00:LX/3UY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/3UY;->Bdj(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "WabaiConsentManager/sync/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x134b373

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "yes"

    .line 24
    .line 25
    iget-object v0, p0, LX/32A;->A01:LX/2vT;

    .line 26
    .line 27
    iget-object v0, v0, LX/2vT;->A05:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Nt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/32A;->A00:LX/3UY;

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, LX/3UY;->Bdj(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
