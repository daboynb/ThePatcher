.class public abstract LX/Jiq;
.super LX/0FC;
.source ""

# interfaces
.implements LX/Jru;


# static fields
.field public static final A02:[C


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jiq;->A02:[C

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "zero length data with non-zero pad bits"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x7

    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jiq;->A01:[B

    .line 28
    .line 29
    iput p2, p0, LX/Jiq;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    const-string v0, "\'data\' cannot be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    iget v1, p0, LX/Jiq;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/JhY;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Jiq;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A0J(LX/0FC;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/Jiq;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/Jiq;

    .line 6
    .line 7
    iget v6, p0, LX/Jiq;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/Jiq;->A00:I

    .line 10
    .line 11
    if-ne v6, v0, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/Jiq;->A01:[B

    .line 14
    .line 15
    iget-object v4, p1, LX/Jiq;->A01:[B

    .line 16
    .line 17
    array-length v1, v5

    .line 18
    array-length v0, v4

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-byte v1, v5, v2

    .line 31
    .line 32
    aget-byte v0, v4, v2

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v0, v5, v3

    .line 40
    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    shl-int/2addr v2, v6

    .line 44
    and-int/2addr v0, v2

    .line 45
    int-to-byte v1, v0

    .line 46
    aget-byte v0, v4, v3

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    int-to-byte v0, v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :cond_2
    return v7
.end method

.method public A0K()[B
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v4}, LX/0FF;->A02([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    aget-byte v2, v4, v3

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iget v0, p0, LX/Jiq;->A00:I

    .line 16
    .line 17
    shl-int/2addr v1, v0

    .line 18
    and-int/2addr v2, v1

    .line 19
    int-to-byte v0, v2

    .line 20
    aput-byte v0, v4, v3

    .line 21
    .line 22
    :cond_0
    return-object v4
    .line 23
.end method

.method public Ar1()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "#"

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0FB;->A09()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Jiq;->A02:[C

    .line 16
    .line 17
    aget-byte v0, v3, v2

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    aget-byte v0, v3, v2

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    aget-char v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Internal error encoding BitString: "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Hdr;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    add-int/lit8 v4, v0, -0x1

    .line 4
    .line 5
    if-gez v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    aget-byte v1, v5, v4

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iget v3, p0, LX/Jiq;->A00:I

    .line 14
    .line 15
    shl-int/2addr v0, v3

    .line 16
    and-int/2addr v1, v0

    .line 17
    int-to-byte v2, v1

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v1, v1, 0x101

    .line 25
    .line 26
    aget-byte v0, v5, v4

    .line 27
    .line 28
    xor-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    mul-int/lit16 v0, v1, 0x101

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    xor-int/2addr v0, v3

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jiq;->Ar1()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
