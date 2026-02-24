.class public LX/H8v;
.super LX/H8w;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/H8w;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/H8v;->zza:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8v;->zza:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public A03(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8v;->zza:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8v;->zza:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final A06(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8v;->zza:[B

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/IcS;->A01([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A07()LX/JFM;
    .locals 3

    .line 0
    const/16 v2, 0x2f

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JFM;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/JFM;->A00(III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/H8v;->zza:[B

    .line 17
    .line 18
    new-instance v0, LX/H8u;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/H8u;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A08(LX/IL4;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JFM;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p1, LX/H8t;

    .line 5
    .line 6
    iget-object v0, p0, LX/H8v;->zza:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/H8t;->A0Q([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JFM;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JFM;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/JFM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JFM;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v5, v0, :cond_5

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LX/H8v;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, LX/H8v;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/JFM;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, LX/JFM;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LX/JFM;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v5, v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LX/H8v;->zza:[B

    .line 50
    .line 51
    iget-object v3, p1, LX/H8v;->zza:[B

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v5, :cond_1

    .line 55
    .line 56
    aget-byte v1, v4, v2

    .line 57
    .line 58
    aget-byte v0, v3, v6

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_1
    return v7

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, LX/Gi4;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_5
    return v6
    .line 84
.end method
