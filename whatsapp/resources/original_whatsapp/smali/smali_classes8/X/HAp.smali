.class public LX/HAp;
.super LX/JKY;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$1:LX/HAr;


# direct methods
.method public constructor <init>(LX/HAr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HAp;->this$1:LX/HAr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/JKY;-><init>(LX/JUJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/HAr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "index"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/HAp;->this$1:LX/HAr;

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, LX/HAr;->getListDelegate()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, p1, v0}, LX/JKY;-><init>(LX/JUJ;Ljava/util/Iterator;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method private getDelegateListIterator()Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKY;->getDelegateIterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/HAp;->this$1:LX/HAr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HAp;->this$1:LX/HAr;

    .line 14
    .line 15
    iget-object v0, v1, LX/HAr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/JUJ;->addToMap()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/HAp;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
