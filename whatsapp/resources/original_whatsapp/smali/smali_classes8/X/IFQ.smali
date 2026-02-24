.class public final LX/IFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IFQ;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IFQ;->A03:[B

    .line 6
    .line 7
    iput p3, p0, LX/IFQ;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/IFQ;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IFQ;

    .line 17
    .line 18
    iget v1, p0, LX/IFQ;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/IFQ;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IFQ;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/IFQ;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/IFQ;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/IFQ;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/IFQ;->A03:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/IFQ;->A03:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
    .line 50
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IFQ;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/IFQ;->A03:[B

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/IFQ;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/IFQ;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
