.class public abstract LX/HBs;
.super LX/0OT;
.source ""


# instance fields
.field public next:Ljava/lang/Object;

.field public state:Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0OT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    .line 5
    iput-object v0, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 6
    .line 7
    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 1
    .line 2
    iput-object v0, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HBs;->computeNext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HBs;->next:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 17
    .line 18
    iput-object v0, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 1
    .line 2
    iput-object v0, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/HBs;->tryToComputeNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HBs;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    .line 8
    iput-object v0, p0, LX/HBs;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    .line 10
    iget-object v1, p0, LX/HBs;->next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/HBs;->next:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
