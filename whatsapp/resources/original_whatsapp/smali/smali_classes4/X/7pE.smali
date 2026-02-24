.class public final LX/7pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6sw;

.field public final A02:I

.field public final A03:LX/86K;


# direct methods
.method public constructor <init>(LX/6sw;LX/86K;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pE;->A03:LX/86K;

    .line 4
    .line 5
    iput p3, p0, LX/7pE;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7pE;->A01:LX/6sw;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7pE;->A00:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7pE;->A03:LX/86K;

    .line 1
    .line 2
    iget v0, p0, LX/7pE;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/86K;->Bqm(I)LX/86L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7pE;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
