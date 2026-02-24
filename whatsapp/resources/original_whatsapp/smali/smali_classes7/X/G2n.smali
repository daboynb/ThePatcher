.class public LX/G2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final synthetic A00:LX/DgZ;


# direct methods
.method public constructor <init>(LX/DgZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Ahm()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AkK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DgZ;->A1l:LX/Fag;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fag;->A0J:LX/13M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public synthetic Aog()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public synthetic B3K(LX/0Fq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BK3(LX/1HU;LX/0Fq;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/DgZ;->A0o(LX/0Fq;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BK4(LX/0Fq;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, LX/DgZ;->A0o(LX/0Fq;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/42G;

    .line 6
    .line 7
    invoke-direct {v1}, LX/42G;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/42G;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/DgZ;->A1D:LX/0D8;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BK5(Landroid/view/View;LX/1HU;LX/1HU;LX/0Fq;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/DgZ;->A0t:LX/06e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/DgZ;->A1H:LX/1Fr;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BK7(LX/1HU;LX/1J0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/DgZ;->A1m:LX/Fbj;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v3, LX/DgZ;->A0m:LX/17V;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/Fbj;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, p2, v0}, LX/DgZ;->A0q(LX/1J0;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public BK8(LX/0IB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/DgZ;->A0t:LX/06e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/DgZ;->A1R:LX/1Fr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BKB(LX/43P;)V
    .locals 1

    .line 0
    const-string v0, "SearchViewModel/pending group in search results"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BKH(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/DgZ;->A1S:LX/1Fr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DgZ;->A1Y:LX/1b5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4ki;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/DgZ;->A0R(LX/DgZ;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/4ki;->A02(ZZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public BVQ(LX/1HU;LX/1HU;LX/0Fq;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2n;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DgZ;->A1G:LX/1Fr;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public Btm(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
