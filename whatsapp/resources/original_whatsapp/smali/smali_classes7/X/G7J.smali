.class public LX/G7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/863;


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
    iput-object p1, p0, LX/G7J;->A00:LX/DgZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Afs(I)LX/1ML;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/G7J;->A00:LX/DgZ;

    .line 4
    .line 5
    iget-object v0, v1, LX/DgZ;->A0B:LX/FTb;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DgZ;->A0B:LX/FTb;

    .line 16
    .line 17
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ML;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public Akh(LX/1Ks;)I
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/G7J;->A00:LX/DgZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/DgZ;->A0B:LX/FTb;

    .line 5
    .line 6
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/DgZ;->A0B:LX/FTb;

    .line 15
    .line 16
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1J0;

    .line 23
    .line 24
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
    .line 37
.end method

.method public BXD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7J;->A00:LX/DgZ;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/DgZ;->A0l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bzk(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7J;->A00:LX/DgZ;

    .line 1
    .line 2
    iput-object p1, v0, LX/DgZ;->A0L:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C8e()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C9d()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public CCi(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7J;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/DgZ;->A0B:LX/FTb;

    .line 3
    .line 4
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ML;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/DgZ;->A0c(LX/1ML;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/DgZ;->A05(LX/DgZ;)LX/GPV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/DgZ;->A1L:LX/1Fr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7J;->A00:LX/DgZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DgZ;->A0B:LX/FTb;

    .line 3
    .line 4
    iget-object v0, v0, LX/FTb;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
