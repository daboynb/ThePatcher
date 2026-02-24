.class public abstract LX/Ium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz9;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/Ilv;

.field public final A03:[I

.field public final A04:[LX/ImR;


# direct methods
.method public constructor <init>(LX/Ilv;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Ium;->A02:LX/Ilv;

    .line 16
    .line 17
    iput v4, p0, LX/Ium;->A01:I

    .line 18
    .line 19
    new-array v3, v4, [LX/ImR;

    .line 20
    .line 21
    iput-object v3, p0, LX/Ium;->A04:[LX/ImR;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    aget v1, p2, v2

    .line 27
    .line 28
    iget-object v0, p1, LX/Ilv;->A02:[LX/ImR;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, LX/Ium;->A01:I

    .line 47
    .line 48
    new-array v4, v5, [I

    .line 49
    .line 50
    iput-object v4, p0, LX/Ium;->A03:[I

    .line 51
    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Ium;->A04:[LX/ImR;

    .line 55
    .line 56
    aget-object v3, v0, v6

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    iget-object v1, p1, LX/Ilv;->A02:[LX/ImR;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    aget-object v0, v1, v2

    .line 65
    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_3
    aput v0, v4, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
    .line 79
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
    check-cast p1, LX/Ium;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ium;->A02:LX/Ilv;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ium;->A02:LX/Ilv;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Ium;->A03:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/Ium;->A03:[I

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
    iget v1, p0, LX/Ium;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ium;->A02:LX/Ilv;

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
    iget-object v0, p0, LX/Ium;->A03:[I

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
    iput v1, p0, LX/Ium;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method
