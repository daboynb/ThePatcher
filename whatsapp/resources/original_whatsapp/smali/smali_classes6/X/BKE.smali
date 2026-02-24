.class public LX/BKE;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/BrX;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/BrX;LX/0dm;LX/0MF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BKE;->A01:LX/0dm;

    .line 5
    .line 6
    iput-object p1, p0, LX/BKE;->A00:LX/BrX;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BKE;->A01:LX/0dm;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/CPh;->A01(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CWN;

    .line 21
    .line 22
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 23
    .line 24
    instance-of v0, v1, LX/BTQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKE;->A00:LX/BrX;

    .line 3
    .line 4
    iget-object v3, v0, LX/BrX;->A00:LX/BRf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, LX/BRf;->A5b(LX/BTQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v3, LX/BX9;->A0W:LX/0jJ;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/CzM;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
