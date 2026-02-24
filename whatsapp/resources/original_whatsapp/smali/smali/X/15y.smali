.class public final LX/15y;
.super LX/15x;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/15x;-><init>(Lsun/misc/Unsafe;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A00(J)B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A01(Ljava/lang/Object;J)B
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Object;J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0A(Ljava/lang/Object;JB)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Object;JB)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0B(Ljava/lang/Object;JD)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0C(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/15x;->A0D(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0G(Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    .line 1
    .line 2
    int-to-byte v0, p4

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0H([BJJ)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0K(Ljava/lang/Object;J)Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Object;J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
