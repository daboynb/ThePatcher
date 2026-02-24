.class public LX/HAt;
.super LX/JKX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/HAt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HAt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JKX;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public result(I)LX/IJT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/HAt;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 268435459
    .line 268435460
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, LX/Ii5;->getEntry(I)LX/IJT;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/HAt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/HAt;->result(I)LX/IJT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/HAt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Ii5;->getKey(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
