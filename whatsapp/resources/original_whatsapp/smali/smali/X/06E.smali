.class public final LX/06E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/06H;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/06F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06E;->A04:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    sget-object v0, LX/06G;->A00:LX/06G;

    .line 8
    .line 9
    sput-object v0, LX/06E;->A05:Ljava/util/Comparator;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/06E;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06E;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    new-array v0, v0, [LX/06H;

    .line 13
    .line 14
    iput-object v0, p0, LX/06E;->A02:[LX/06H;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/06E;LX/06H;)V
    .locals 6

    .line 0
    iget v0, p0, LX/06E;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iget v5, p0, LX/06E;->A00:I

    .line 5
    .line 6
    if-le v0, v5, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/06E;->A02:[LX/06H;

    .line 14
    .line 15
    aget-object v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, p0, LX/06E;->A00:I

    .line 27
    .line 28
    move v5, v2

    .line 29
    iput v4, p0, LX/06E;->A01:I

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LX/06E;->A02:[LX/06H;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    if-lt v5, v0, :cond_3

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [LX/06H;

    .line 45
    .line 46
    iput-object v2, p0, LX/06E;->A02:[LX/06H;

    .line 47
    .line 48
    :cond_3
    iget v1, p0, LX/06E;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/06E;->A00:I

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
