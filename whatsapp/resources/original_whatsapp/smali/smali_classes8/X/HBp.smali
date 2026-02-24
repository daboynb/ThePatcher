.class public LX/HBp;
.super LX/HBq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/HBp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HBp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/HBq;-><init>(Ljava/util/ListIterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/HBp;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HBp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:LX/1JW;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, LX/1JW;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/1JW;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
