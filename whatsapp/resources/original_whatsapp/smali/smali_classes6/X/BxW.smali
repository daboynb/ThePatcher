.class public final LX/BxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/BxW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/BxW;->A03:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, LX/BxW;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LX/BxW;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, LX/BxW;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, LX/BxW;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iput-object v0, p0, LX/BxW;->A01:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object v0, p1, LX/BxW;->A02:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iput-object v0, p0, LX/BxW;->A02:Landroid/util/SparseArray;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
