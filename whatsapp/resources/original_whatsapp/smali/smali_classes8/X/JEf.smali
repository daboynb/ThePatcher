.class public final LX/JEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JEf;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JEf;->A01:[I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/JEf;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JEf;->A01:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    shl-int/lit8 v0, v2, 0x5

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1f

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JEf;->A01:[I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/JEf;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {p0, v0}, LX/JEf;->A00(LX/JEf;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    shr-int v0, p1, p2

    .line 17
    .line 18
    invoke-static {v0}, LX/Abu;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/JEf;->A02(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Num bits must be between 0 and 32"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public A02(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/JEf;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JEf;->A00(LX/JEf;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/JEf;->A01:[I

    .line 11
    .line 12
    iget v0, p0, LX/JEf;->A00:I

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    aget v1, v3, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int/2addr v4, v0

    .line 21
    or-int/2addr v4, v1

    .line 22
    aput v4, v3, v2

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/JEf;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/JEf;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A03(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/JEf;->A01:[I

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x20

    .line 3
    .line 4
    aget v2, v1, v0

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v0, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JEf;->A01:[I

    .line 1
    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    iget v1, p0, LX/JEf;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/JEf;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LX/JEf;->A01:[I

    .line 16
    .line 17
    iput v1, v0, LX/JEf;->A00:I

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JEf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JEf;

    .line 6
    .line 7
    iget v1, p0, LX/JEf;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/JEf;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JEf;->A01:[I

    .line 14
    .line 15
    iget-object v0, p1, LX/JEf;->A01:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JEf;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/JEf;->A01:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/JEf;->A00:I

    .line 1
    .line 2
    div-int/lit8 v0, v4, 0x8

    .line 3
    .line 4
    add-int/2addr v0, v4

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x7

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v2}, LX/JEf;->A03(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x58

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
