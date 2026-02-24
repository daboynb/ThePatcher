.class public final LX/CEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CEe;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CEe;->A01:[J

    .line 6
    .line 7
    iput-object p2, p0, LX/CEe;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/CEe;J)I
    .locals 8

    .line 0
    iget v0, p0, LX/CEe;->A00:I

    .line 1
    .line 2
    add-int/lit8 v7, v0, -0x1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v7, v5, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v7, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/CEe;->A01:[J

    .line 11
    .line 12
    aget-wide v1, v0, v6

    .line 13
    .line 14
    cmp-long v0, v1, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    return v5

    .line 20
    :cond_1
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    return v5

    .line 26
    :cond_2
    :goto_0
    if-gt v6, v7, :cond_4

    .line 27
    .line 28
    add-int v0, v6, v7

    .line 29
    .line 30
    ushr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, LX/CEe;->A01:[J

    .line 33
    .line 34
    aget-wide v3, v0, v5

    .line 35
    .line 36
    sub-long/2addr v3, p1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v7, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    return v0
    .line 57
    .line 58
.end method
