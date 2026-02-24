.class public final LX/B94;
.super LX/C6J;
.source ""


# instance fields
.field public A00:LX/DRh;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/Cgn;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C6J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B94;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B94;->A06:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LX/Cgn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Cgn;-><init>(LX/B94;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/B94;->A04:LX/Cgn;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Empty binding parallel"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A00(LX/C6J;LX/B94;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/B94;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/B94;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LX/B94;->A03:I

    .line 16
    .line 17
    iget-object v1, p1, LX/B94;->A04:LX/Cgn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C6J;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/B94;->A03:I

    .line 29
    .line 30
    iget-object v0, p1, LX/B94;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, LX/B94;->A01:Z

    .line 40
    .line 41
    iget-object p0, p1, LX/C6J;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DTt;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/DTt;->BRO(LX/C6J;)V

    .line 60
    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "Binding unexpectedly completed twice"

    .line 68
    .line 69
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method
