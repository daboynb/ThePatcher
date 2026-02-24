.class public abstract LX/IWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 4
    .line 5
    iget-object v0, v0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    instance-of v1, p0, LX/H9m;

    .line 1
    .line 2
    sget-boolean v0, LX/Ihn;->A03:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    xor-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3, v2}, LX/Gi3;->A08(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-byte v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p3, v0}, LX/Gi3;->A08(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    xor-long/2addr p2, v0

    .line 39
    invoke-static {p2, p3, v2}, LX/Gi3;->A08(JI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, LX/Gi3;->A08(JI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A04(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05(Ljava/lang/Object;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public A06(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    sget-boolean v5, LX/Ihn;->A03:Z

    .line 1
    .line 2
    const-wide/16 v3, -0x4

    .line 3
    .line 4
    and-long v1, p2, v3

    .line 5
    .line 6
    sget-object v4, LX/Ihn;->A00:LX/IWn;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v1, v2}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int v0, p2

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {v0, v3, p4}, LX/Gi4;->A0A(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, p1, v1, v2, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v3, p4}, LX/Gi4;->A0A(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, p1, v1, v2, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public A07(Ljava/lang/Object;JD)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/IWn;->A0A(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A08(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A09(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Ljava/lang/Object;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0B(Ljava/lang/Object;JZ)V
    .locals 7

    .line 0
    sget-boolean v6, LX/Ihn;->A03:Z

    .line 1
    .line 2
    int-to-byte v5, p4

    .line 3
    const-wide/16 v3, -0x4

    .line 4
    .line 5
    and-long v1, p2, v3

    .line 6
    .line 7
    sget-object v4, LX/Ihn;->A00:LX/IWn;

    .line 8
    .line 9
    invoke-virtual {v4, p1, v1, v2}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    long-to-int v0, p2

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, v3, v5}, LX/Gi4;->A0A(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, p1, v1, v2, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, v3, v5}, LX/Gi4;->A0A(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, p1, v1, v2, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public A0C(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    instance-of v1, p0, LX/H9m;

    .line 1
    .line 2
    sget-boolean v0, LX/Ihn;->A03:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    xor-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3, v2}, LX/Gi3;->A08(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3, v0}, LX/Gi3;->A08(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    xor-long/2addr p2, v0

    .line 43
    invoke-static {p2, p3, v2}, LX/Gi3;->A08(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    int-to-byte v0, v0

    .line 48
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {p1, p2, p3}, LX/IWn;->A00(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, p3, v0}, LX/Gi3;->A08(JI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method
