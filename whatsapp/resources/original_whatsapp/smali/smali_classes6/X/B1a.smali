.class public abstract LX/B1a;
.super LX/Cch;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/DKo;LX/CEI;LX/K7H;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Cch;-><init>(LX/DKo;LX/CEI;LX/K7H;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/CEI;->A01:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {v3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/B1a;->A00:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LX/B1a;->A00:[I

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
