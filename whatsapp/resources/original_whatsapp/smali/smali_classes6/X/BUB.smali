.class public final LX/BUB;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYJ;
.implements LX/DYK;


# instance fields
.field public A00:LX/C5A;

.field public A01:Ljava/lang/String;

.field public final A02:LX/07C;

.field public final A03:LX/0dm;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUB;->A03:LX/0dm;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUB;->A02:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BUB;->A05:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BUB;->A04:LX/0NI;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BUB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public AMt(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/DKG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/DKG;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/finish: result is null"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/BUB;->A00:LX/C5A;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/BUB;->A00:LX/C5A;

    .line 33
    .line 34
    iput-object v4, p0, LX/BUB;->A00:LX/C5A;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "FcsNativeFlowNpciCommonLibraryResource/finish: callback is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
