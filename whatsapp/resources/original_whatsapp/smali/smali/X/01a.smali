.class public abstract LX/01a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0JL;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static final A02()LX/JW1;
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v1, LX/JW1;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0Oy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 10
    .line 11
    return-object v1
.end method

.method public static final A03(Ljava/util/List;)LX/JW1;
    .locals 1

    .line 0
    check-cast p0, LX/JW1;

    .line 1
    .line 2
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JW1;->isReadOnly:Z

    .line 7
    .line 8
    iget v0, p0, LX/JW1;->length:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/JW1;->A00:LX/JW1;

    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
.end method
