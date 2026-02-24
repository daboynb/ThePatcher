.class public final LX/JVo;
.super LX/05E;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05E<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVo;->A00:[B

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVo;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/JVo;->A00:[B

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-byte v0, v3, v1

    .line 17
    .line 18
    if-ne v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVo;->A00:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/JVo;->A00:[B

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    aget-byte v0, v2, v4

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, -0x1

    .line 24
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVo;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/JVo;->A00:[B

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v4, -0x1

    .line 18
    .line 19
    aget-byte v0, v2, v4

    .line 20
    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    move v4, v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    :cond_1
    const/4 v4, -0x1

    .line 27
    :cond_2
    return v4
    .line 28
    .line 29
.end method
