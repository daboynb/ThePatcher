.class public LX/B1d;
.super LX/Cch;
.source ""

# interfaces
.implements LX/DVe;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/DKo;LX/CEI;LX/K7H;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Cch;-><init>(LX/DKo;LX/CEI;LX/K7H;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/CEI;->A01:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/B1d;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/B1d;->A00:[I

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
