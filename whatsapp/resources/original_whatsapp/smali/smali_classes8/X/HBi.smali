.class public LX/HBi;
.super LX/HB3;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/HB3<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;LX/Jqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/HB3;-><init>(Ljava/util/Set;LX/Jqb;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JUI;->predicate:LX/Jqb;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OS;->find(Ljava/util/Iterator;LX/Jqb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JUI;->predicate:LX/Jqb;

    .line 9
    .line 10
    new-instance v0, LX/HBi;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/HBi;-><init>(Ljava/util/SortedSet;LX/Jqb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v2, Ljava/util/SortedSet;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JUI;->predicate:LX/Jqb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Jqb;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JUI;->predicate:LX/Jqb;

    .line 9
    .line 10
    new-instance v0, LX/HBi;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/HBi;-><init>(Ljava/util/SortedSet;LX/Jqb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JUI;->unfiltered:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JUI;->predicate:LX/Jqb;

    .line 9
    .line 10
    new-instance v0, LX/HBi;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/HBi;-><init>(Ljava/util/SortedSet;LX/Jqb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
