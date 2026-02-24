.class public final LX/BY4;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BY4;->A02:[B

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/BY4;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/BY4;->A01:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v3

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-ne v3, v0, :cond_0

    .line 536870920
    .line 536870921
    iget v2, p0, LX/BY4;->A00:I

    .line 536870922
    .line 536870923
    iget-object v1, p0, LX/BY4;->A02:[B

    .line 536870924
    .line 536870925
    array-length v0, v1

    .line 536870926
    const/4 v3, -0x1

    .line 536870927
    if-ge v2, v0, :cond_0

    .line 536870928
    .line 536870929
    add-int/lit8 v0, v2, 0x1

    .line 536870930
    .line 536870931
    iput v0, p0, LX/BY4;->A00:I

    .line 536870932
    .line 536870933
    aget-byte v0, v1, v2

    .line 536870934
    .line 536870935
    and-int/lit16 v3, v0, 0xff

    .line 536870936
    .line 536870937
    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
    .line 268435466
.end method

.method public read([BII)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    .line 19
    .line 20
    iget v2, p0, LX/BY4;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/BY4;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/BY4;->A00:I

    .line 30
    .line 31
    aget-byte v0, v1, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    add-int v1, p2, v3

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v3, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    return v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/BY4;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/BY4;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "mark is not supported"

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
