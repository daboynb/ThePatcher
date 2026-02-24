.class public abstract LX/JJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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

.method public static A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/JJn;->natural()LX/JJn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/JJn;->reverse()LX/JJn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static from(Ljava/util/Comparator;)LX/JJn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static natural()LX/JJn;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public compound(Ljava/util/Comparator;)LX/JJn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryComparator"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onResultOf(LX/1JW;)LX/JJn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/1JW;LX/JJn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public reverse()LX/JJn;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/JJn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
