.class public final LX/Crq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbQ;


# instance fields
.field public final synthetic A00:LX/CFr;

.field public final synthetic A01:LX/CtK;


# direct methods
.method public constructor <init>(LX/CFr;LX/CtK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Crq;->A01:LX/CtK;

    .line 1
    .line 2
    iput-object p1, p0, LX/Crq;->A00:LX/CFr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQc(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Crq;->A01:LX/CtK;

    .line 1
    .line 2
    const-string v5, "error"

    .line 3
    .line 4
    iget-object v4, p0, LX/Crq;->A00:LX/CFr;

    .line 5
    .line 6
    iget-object v0, v3, LX/CtK;->A02:LX/0NI;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v1, LX/D3h;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public onSuccess()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Crq;->A01:LX/CtK;

    .line 1
    .line 2
    iget-object v4, p0, LX/Crq;->A00:LX/CFr;

    .line 3
    .line 4
    const-string v5, "success"

    .line 5
    .line 6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, LX/CtK;->A02:LX/0NI;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v1, LX/D3h;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
