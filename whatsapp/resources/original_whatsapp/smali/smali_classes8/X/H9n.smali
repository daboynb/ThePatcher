.class public final LX/H9n;
.super LX/IWn;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IWn;-><init>(Lsun/misc/Unsafe;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02(Ljava/lang/Object;J)D
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final A03(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A06(Ljava/lang/Object;JB)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Ljava/lang/Object;JD)V
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
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWn;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
