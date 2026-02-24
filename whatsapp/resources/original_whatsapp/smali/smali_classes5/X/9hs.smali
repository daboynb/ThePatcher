.class public final LX/9hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9hs;->A00:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0WY;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0WY;->A0I:LX/0Wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wo;->A04()LX/9JB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, v0, LX/9JB;->A01:[B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/9hs;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/9hs;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9TL;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/9TL;-><init>(LX/9hs;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()[B
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
    iget-object v0, p0, LX/9hs;->A00:[B

    .line 13
    .line 14
    aput-object v0, v1, v4

    .line 15
    .line 16
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/9hs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/9hs;->A00:[B

    .line 8
    .line 9
    check-cast p1, LX/9hs;

    .line 10
    .line 11
    iget-object v0, p1, LX/9hs;->A00:[B

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
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hs;->A00:[B

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
