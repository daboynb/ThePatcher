.class public abstract LX/IrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyw;


# instance fields
.field public A00:I

.field public final A01:[LX/IbA;

.field public final A02:LX/II8;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/II8;[I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IrE;->A02:LX/II8;

    .line 8
    .line 9
    new-array v1, v2, [LX/IbA;

    .line 10
    .line 11
    iput-object v1, p0, LX/IrE;->A01:[LX/IbA;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget v0, p2, v5

    .line 15
    .line 16
    iget-object v4, p1, LX/II8;->A04:[LX/IbA;

    .line 17
    .line 18
    aget-object v0, v4, v0

    .line 19
    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v5}, LX/JJl;->A00(I)LX/JJl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    iput-object v2, p0, LX/IrE;->A03:[I

    .line 33
    .line 34
    iget-object v0, p0, LX/IrE;->A01:[LX/IbA;

    .line 35
    .line 36
    aget-object v1, v0, v5

    .line 37
    .line 38
    :goto_0
    array-length v0, v4

    .line 39
    if-ge v5, v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v4, v5

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, -0x1

    .line 49
    :cond_1
    aput v5, v2, v3

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final Aa3(I)LX/IbA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrE;->A01:[LX/IbA;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AcD(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrE;->A03:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AoW()LX/IbA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IrE;->A01:[LX/IbA;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Jyw;->AoX()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final AtB()LX/II8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrE;->A02:LX/II8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1G(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IrE;->A03:[I

    .line 2
    .line 3
    aget v0, v0, v1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public BZS(Z)V
    .locals 0

    .line 0
    return-void
.end method

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
    check-cast p1, LX/IrE;

    .line 17
    .line 18
    iget-object v1, p0, LX/IrE;->A02:LX/II8;

    .line 19
    .line 20
    iget-object v0, p1, LX/IrE;->A02:LX/II8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/IrE;->A03:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/IrE;->A03:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/IrE;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IrE;->A02:LX/II8;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/IrE;->A03:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/IrE;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public final length()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
