.class public LX/GuZ;
.super LX/Gud;
.source ""


# instance fields
.field public final A00:LX/IAu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IgI;

    .line 16
    .line 17
    iget-object v0, v0, LX/IgI;->A0E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IAu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/IAu;->A01:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v2, v1, [F

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    new-instance v0, LX/IAu;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/IAu;-><init>([F[I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GuZ;->A00:LX/IAu;

    .line 43
    .line 44
    return-void
.end method
