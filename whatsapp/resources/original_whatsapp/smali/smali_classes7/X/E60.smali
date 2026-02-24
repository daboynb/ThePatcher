.class public final LX/E60;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:LX/E2p;


# direct methods
.method public constructor <init>(LX/E2p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E60;->A00:LX/E2p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E60;->A00:LX/E2p;

    .line 1
    .line 2
    check-cast p1, LX/FNC;

    .line 3
    .line 4
    iget-object v5, v0, LX/E2p;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/E2p;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/E2p;->A05:[B

    .line 9
    .line 10
    iget-boolean v2, v0, LX/E2p;->A03:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/E2p;->A06:[B

    .line 13
    .line 14
    new-instance v0, LX/FDk;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v1, v2}, LX/FDk;-><init>(Ljava/lang/String;[B[BZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v5}, LX/FNC;->A01(LX/FDk;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
