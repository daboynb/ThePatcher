.class public abstract LX/Gto;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/I6q;


# direct methods
.method public constructor <init>(LX/1DL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1DJ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1DJ;-><init>(LX/18m;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/I6q;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/I6q;-><init>(LX/1DL;LX/1DI;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gto;->A00:LX/I6q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gto;->A00:LX/I6q;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0c(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gto;->A00:LX/I6q;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A0d(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Gto;->A00:LX/I6q;

    .line 1
    .line 2
    iget v0, v5, LX/I6q;->A00:I

    .line 3
    .line 4
    add-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    iput v6, v5, LX/I6q;->A00:I

    .line 7
    .line 8
    iget-object v4, v5, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v5, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, v5, LX/I6q;->A03:LX/1DI;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, LX/1DI;->Bcl(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    iput-object p1, v5, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v1, v5, LX/I6q;->A03:LX/1DI;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/1DI;->BTI(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, v5, LX/I6q;->A02:LX/1DL;

    .line 46
    .line 47
    iget-object v0, v0, LX/1DL;->A01:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    new-instance v2, LX/JHc;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
