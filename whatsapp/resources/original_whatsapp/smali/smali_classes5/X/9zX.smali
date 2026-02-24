.class public final LX/9zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10102

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9zX;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9zX;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9zX;->A02:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00(LX/00h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zX;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/9zX;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9zX;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    new-instance v1, LX/AGm;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "checkPixelEligibility"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public synthetic BHs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHw(LX/1Vf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    new-instance v0, LX/AIS;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/9zX;->A00(LX/00h;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public BHx(Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    new-instance v0, LX/AIS;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/9zX;->A00(LX/00h;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
