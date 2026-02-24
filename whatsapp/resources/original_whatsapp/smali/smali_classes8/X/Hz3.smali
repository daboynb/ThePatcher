.class public final LX/Hz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/IGK;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/IGK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hz3;->A01:LX/IGK;

    .line 4
    .line 5
    iget-object v4, p2, LX/IGK;->A00:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LX/IGK;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v3, p0, LX/Hz3;->A00:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
