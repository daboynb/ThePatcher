.class public LX/01Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bqo(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/01K;

    .line 24
    .line 25
    iget-object v5, v3, LX/01K;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v4, LX/1ZO;

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v3}, LX/1ZO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/01K;->A05:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v7, v3, LX/01K;->A04:Ljava/util/Set;

    .line 38
    .line 39
    iget v9, v3, LX/01K;->A00:I

    .line 40
    .line 41
    iget v10, v3, LX/01K;->A01:I

    .line 42
    .line 43
    iget-object v8, v3, LX/01K;->A06:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v3, LX/01K;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LX/01K;-><init>(LX/01O;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2
    .line 55
    .line 56
    .line 57
.end method
