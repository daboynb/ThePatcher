.class public LX/0Dc;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "[B>;"
    }
.end annotation


# instance fields
.field public byteSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Dc;->byteSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/0Dc;->byteSize:I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v5, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    iput v1, p0, LX/0Dc;->byteSize:I

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    const-wide/16 v1, 0x200

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    iget v1, p0, LX/0Dc;->byteSize:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v5
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Dc;->A00([B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
