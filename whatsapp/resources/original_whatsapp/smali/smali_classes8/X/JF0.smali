.class public final LX/JF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JF0;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/JF0;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v2, p0, LX/JF0;->A00:I

    .line 1
    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/JF0;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LX/JF0;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/Hrr;->A00:[I

    .line 10
    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    sub-int/2addr v2, p1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    div-int v0, v1, v0

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/JF0;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/JF0;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/JF0;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, LX/JF0;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JF0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/JF0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/JF0;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/JF0;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/JF0;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0}, LX/JF0;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/Hrr;->A00:[I

    .line 5
    .line 6
    iget v0, p0, LX/JF0;->A00:I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    iget v1, p0, LX/JF0;->A01:I

    .line 11
    .line 12
    div-int v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    rem-int/2addr v1, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
