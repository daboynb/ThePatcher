.class public LX/IrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyw;


# instance fields
.field public A00:LX/I8v;

.field public A01:LX/Ig8;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:LX/II8;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:[I

.field public final A09:[LX/IbA;


# direct methods
.method public constructor <init>(LX/II8;LX/I8v;LX/Ig8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p5

    .line 4
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/IrF;->A06:LX/II8;

    .line 15
    .line 16
    iput v4, p0, LX/IrF;->A05:I

    .line 17
    .line 18
    new-array v3, v4, [LX/IbA;

    .line 19
    .line 20
    iput-object v3, p0, LX/IrF;->A09:[LX/IbA;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    aget v1, p5, v2

    .line 26
    .line 27
    iget-object v0, p1, LX/II8;->A04:[LX/IbA;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, LX/IrF;->A05:I

    .line 46
    .line 47
    new-array v5, v6, [I

    .line 48
    .line 49
    iput-object v5, p0, LX/IrF;->A08:[I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/IrF;->A09:[LX/IbA;

    .line 55
    .line 56
    aget-object v3, v0, v4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    iget-object v1, p1, LX/II8;->A04:[LX/IbA;

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v1, v2

    .line 65
    .line 66
    if-eq v3, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, -0x1

    .line 72
    :cond_2
    aput v2, v5, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-object p2, p0, LX/IrF;->A00:LX/I8v;

    .line 78
    .line 79
    iput-object p4, p0, LX/IrF;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iput-object p3, p0, LX/IrF;->A01:LX/Ig8;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/IrF;->A02:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/IrF;->A04:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final Aa3(I)LX/IbA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrF;->A09:[LX/IbA;

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
    iget-object v0, p0, LX/IrF;->A08:[I

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
    iget-object v1, p0, LX/IrF;->A09:[LX/IbA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public AoX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AtB()LX/II8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrF;->A06:LX/II8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1G(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/IrF;->A05:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/IrF;->A08:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public BZS(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IrF;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/IrF;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, LX/IrF;->A04:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LX/IrF;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
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
    check-cast p1, LX/IrF;

    .line 17
    .line 18
    iget-object v1, p0, LX/IrF;->A06:LX/II8;

    .line 19
    .line 20
    iget-object v0, p1, LX/IrF;->A06:LX/II8;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IrF;->A08:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/IrF;->A08:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/IrF;->A03:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IrF;->A06:LX/II8;

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
    iget-object v0, p0, LX/IrF;->A08:[I

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
    iput v1, p0, LX/IrF;->A03:I

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
    iget-object v0, p0, LX/IrF;->A08:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
