.class public final LX/ChB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTP;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ChB;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/ChB;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/ChB;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/ChB;->A04:I

    .line 10
    .line 11
    new-array v0, p4, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/ChB;->A06:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A7B(LX/DUz;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ChB;->A06:[I

    .line 1
    .line 2
    iget v3, p0, LX/ChB;->A00:I

    .line 3
    .line 4
    aget v2, v4, v3

    .line 5
    .line 6
    iget v1, p0, LX/ChB;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    :cond_0
    add-int/2addr v2, p2

    .line 13
    aput v2, v4, v3

    .line 14
    .line 15
    iget v0, p0, LX/ChB;->A01:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/ChB;->A01:I

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    iput v1, p0, LX/ChB;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/ChB;->A04:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/ChB;->A00:I

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public AZa()I
    .locals 1

    .line 0
    iget v0, p0, LX/ChB;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public CF5()Z
    .locals 3

    .line 0
    iget v0, p0, LX/ChB;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/ChB;->A02:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/ChB;->A01:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v1, p0, LX/ChB;->A05:I

    .line 14
    .line 15
    goto :goto_0
.end method
