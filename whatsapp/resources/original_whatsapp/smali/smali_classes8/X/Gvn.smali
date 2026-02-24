.class public final LX/Gvn;
.super LX/Gvy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(LX/Jvp;Ljava/util/Collection;II)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Gvy;-><init>(LX/Jvp;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gvn;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Gvn;->A00:I

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/Gvn;->A03:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/Gvn;->A04:[I

    .line 18
    .line 19
    new-array v0, v1, [Lcom/facebook/android/exoplayer2/Timeline;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gvn;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/Gvn;->A05:[I

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gvn;->A02:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/JEt;

    .line 50
    .line 51
    iget-object v1, p0, LX/Gvn;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    .line 52
    .line 53
    iget-object v0, v2, LX/JEt;->A03:LX/Gwa;

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    iget-object v1, p0, LX/Gvn;->A03:[I

    .line 58
    .line 59
    iget v0, v2, LX/JEt;->A01:I

    .line 60
    .line 61
    aput v0, v1, v3

    .line 62
    .line 63
    iget-object v1, p0, LX/Gvn;->A04:[I

    .line 64
    .line 65
    iget v0, v2, LX/JEt;->A02:I

    .line 66
    .line 67
    aput v0, v1, v3

    .line 68
    .line 69
    iget-object v0, p0, LX/Gvn;->A05:[I

    .line 70
    .line 71
    iget v2, v2, LX/JEt;->A07:I

    .line 72
    .line 73
    aput v2, v0, v3

    .line 74
    .line 75
    iget-object v1, p0, LX/Gvn;->A02:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
