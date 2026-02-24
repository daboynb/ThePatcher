.class public LX/ItE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtZ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ItE;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFp()LX/IbU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ItE;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IgI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IgI;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Guc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/Gub;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Gub;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public Ade()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItE;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7j()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ItE;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IgI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IgI;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method
