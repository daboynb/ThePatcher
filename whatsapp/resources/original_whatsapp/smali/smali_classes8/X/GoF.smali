.class public final LX/GoF;
.super LX/IHH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/IHH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A01:[J

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, LX/IHH;->A00:I

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v4, LX/4ST;->A01:[J

    .line 22
    .line 23
    :goto_0
    iput-object v4, p0, LX/IHH;->A02:[J

    .line 24
    .line 25
    invoke-static {v4, v5}, LX/3WJ;->A10([JI)V

    .line 26
    .line 27
    .line 28
    new-array v0, v5, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/IHH;->A01:[F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0x8

    .line 40
    .line 41
    shr-int/lit8 v3, v0, 0x3

    .line 42
    .line 43
    new-array v4, v3, [J

    .line 44
    .line 45
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
