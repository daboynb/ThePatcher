.class public LX/HzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static A00(Ljava/lang/String;II)LX/HzJ;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move v5, p1

    .line 6
    :goto_0
    if-ge v5, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-gt v6, v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    mul-long/2addr v1, v3

    .line 23
    add-int/lit8 v0, v6, -0x30

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eq v5, p1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/HzJ;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide v1, v0, LX/HzJ;->A01:J

    .line 45
    .line 46
    iput v5, v0, LX/HzJ;->A00:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v7
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
