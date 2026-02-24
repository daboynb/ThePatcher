.class public abstract LX/6p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/74C;
    .locals 9

    .line 0
    const/4 v8, 0x5

    .line 1
    new-array v7, v8, [I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    shr-long v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v5, 0xfff

    .line 7
    .line 8
    and-long/2addr v1, v5

    .line 9
    long-to-int v0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    aput v0, v7, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    mul-int/lit8 v0, v3, 0xc

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    shr-long v1, p0, v0

    .line 23
    .line 24
    and-long/2addr v1, v5

    .line 25
    long-to-int v0, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    if-lt v3, v8, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/74C;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/74C;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
