.class public LX/JEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEz;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v3, v2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    iget-object v0, p0, LX/JEz;->A00:[B

    .line 13
    .line 14
    aput-object v0, v1, v4

    .line 15
    .line 16
    invoke-static {v1}, LX/IXj;->A00([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEz;

    .line 1
    .line 2
    iget-object v0, p0, LX/JEz;->A00:[B

    .line 3
    .line 4
    new-instance v2, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/JEz;->A00:[B

    .line 10
    .line 11
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JEz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/JEz;

    .line 8
    .line 9
    iget-object v1, p0, LX/JEz;->A00:[B

    .line 10
    .line 11
    iget-object v0, p1, LX/JEz;->A00:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEz;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
