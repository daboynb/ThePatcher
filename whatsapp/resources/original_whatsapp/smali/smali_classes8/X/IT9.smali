.class public LX/IT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/IT9;->A07:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/IT9;->A06:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, LX/IT9;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/IT9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput v1, p0, LX/IT9;->A04:I

    .line 13
    .line 14
    iput v2, p0, LX/IT9;->A03:I

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, LX/IT9;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/IT9;->A01:F

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A00(LX/IT9;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/IT9;->A06:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/IT9;->A06:Z

    .line 3
    .line 4
    iget v0, p1, LX/IT9;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/IT9;->A02:I

    .line 7
    .line 8
    iget-object v0, p1, LX/IT9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/IT9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/IT9;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/IT9;->A04:I

    .line 15
    .line 16
    iget v0, p1, LX/IT9;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/IT9;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/IT9;->A01:F

    .line 21
    .line 22
    iput v0, p0, LX/IT9;->A01:F

    .line 23
    .line 24
    iget v0, p1, LX/IT9;->A00:F

    .line 25
    .line 26
    iput v0, p0, LX/IT9;->A00:F

    .line 27
    .line 28
    return-void
    .line 29
.end method
