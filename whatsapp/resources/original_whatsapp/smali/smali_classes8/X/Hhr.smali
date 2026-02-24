.class public LX/Hhr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C


# virtual methods
.method public A00(C)V
    .locals 4

    .line 0
    iget v0, p0, LX/Hhr;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Hhr;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Hhr;->A01:[C

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Hhr;->A01:[C

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iget v0, p0, LX/Hhr;->A00:I

    .line 25
    .line 26
    aput-char p1, v3, v0

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hhr;->A01:[C

    .line 1
    .line 2
    iget v0, p0, LX/Hhr;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
