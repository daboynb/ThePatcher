.class public final LX/5Ht;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""


# virtual methods
.method public final bridge byteValue()B
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-byte v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
    .line 6
.end method
