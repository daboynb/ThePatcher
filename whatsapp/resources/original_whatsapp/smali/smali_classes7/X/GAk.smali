.class public final LX/GAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0bK;

.field public final A03:LX/0bK;

.field public final A04:LX/08T;

.field public final A05:LX/0NI;

.field public final A06:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb70

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GAk;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GAk;->A06:LX/06p;

    .line 16
    .line 17
    const/16 v0, 0xdd

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08T;

    .line 24
    .line 25
    iput-object v0, p0, LX/GAk;->A04:LX/08T;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GAk;->A05:LX/0NI;

    .line 32
    .line 33
    new-instance v0, LX/0bK;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GAk;->A02:LX/0bK;

    .line 39
    .line 40
    new-instance v0, LX/0bK;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GAk;->A03:LX/0bK;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public BSV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GAk;->A02:LX/0bK;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BSW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GAk;->A02:LX/0bK;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BSX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GAk;->A02:LX/0bK;

    .line 1
    .line 2
    iget-object v0, p0, LX/GAk;->A06:LX/06p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
