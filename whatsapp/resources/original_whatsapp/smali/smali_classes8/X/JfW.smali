.class public final LX/JfW;
.super LX/JFB;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>([I[[B)V
    .locals 1

    .line 0
    sget-object v0, LX/JFB;->A02:LX/JFB;

    .line 1
    .line 2
    iget-object v0, v0, LX/JFB;->data:[B

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/JFB;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JfW;->A01:[[B

    .line 8
    .line 9
    iput-object p1, p0, LX/JfW;->A00:[I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/JfW;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/JfW;->A00:[I

    .line 1
    .line 2
    add-int/lit8 v4, p1, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/JfW;->A01:[[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    :goto_0
    neg-int v0, v3

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-gt v3, v2, :cond_1

    .line 17
    .line 18
    add-int v0, v3, v2

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    aget v0, v5, v1

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v0, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-gez v1, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_2
    return v1
    .line 39
    .line 40
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JFB;->A07()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JFB;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JFB;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JFB;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/JFB;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/JFB;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/JFB;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/JFB;->A04(LX/JFB;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 10

    .line 0
    iget v1, p0, LX/JFB;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/JfW;->A01:[[B

    .line 5
    .line 6
    array-length v8, v9

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v7, v8, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/JfW;->A00:[I

    .line 13
    .line 14
    add-int v0, v8, v7

    .line 15
    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    aget v4, v2, v7

    .line 19
    .line 20
    aget-object v3, v9, v7

    .line 21
    .line 22
    sub-int v2, v4, v6

    .line 23
    .line 24
    add-int/2addr v2, v5

    .line 25
    :goto_1
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    aget-byte v0, v3, v5

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v1, p0, LX/JFB;->A00:I

    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JFB;->A07()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JFB;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JFB;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
