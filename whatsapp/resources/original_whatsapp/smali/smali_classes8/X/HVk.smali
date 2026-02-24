.class public final LX/HVk;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# virtual methods
.method public A00()[B
    .locals 3

    .line 0
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1
    .line 2
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
