.class public LX/013;
.super LX/012;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/012<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/GPR;

.field public A01:LX/D4s;

.field public A02:LX/D4b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/012;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int v1, v3, v2

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/012;->A05(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/012;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_2
    return v2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/013;->A00:LX/GPR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GPR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GPR;-><init>(LX/013;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/013;->A00:LX/GPR;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/013;->A01:LX/D4s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/D4s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/D4s;-><init>(LX/013;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/013;->A01:LX/D4s;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/012;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, LX/012;->A08(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/013;->A02:LX/D4b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/D4b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/D4b;-><init>(LX/013;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/013;->A02:LX/D4b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
