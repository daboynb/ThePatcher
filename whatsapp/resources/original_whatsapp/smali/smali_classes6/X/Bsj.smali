.class public final LX/Bsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B1c;

.field public final A01:LX/DOI;


# direct methods
.method public constructor <init>(LX/DKo;LX/CEI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/CEI;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/CfB;->A00()LX/CfB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/B1c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, LX/B1d;-><init>(LX/DKo;LX/CEI;LX/K7H;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Bsj;->A00:LX/B1c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Ccn;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Ccn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bsj;->A01:LX/DOI;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
