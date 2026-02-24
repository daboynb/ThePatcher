.class public abstract LX/IYf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Im3;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, LX/Im3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/Im3;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IYf;->A00:LX/Im3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IYf;->A01:[B

    .line 19
    .line 20
    new-array v0, v1, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IYf;->A02:[B

    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/IYf;->A03:[B

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/IYf;->A04:[I

    .line 42
    .line 43
    return-void

    .line 44
    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    .line 45
    .line 46
    .line 47
    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public static final A00(Ljava/io/InputStream;I)V
    .locals 5

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    new-array v4, v1, [B

    .line 3
    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    sub-int v0, v3, v2

    .line 18
    .line 19
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unexpected EOF skipping "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method

.method public static final A01([B[B)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    array-length v0, p0

    .line 5
    array-length v3, p1

    .line 6
    if-lt v0, v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, v2

    .line 12
    .line 13
    aget-byte v0, p1, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v4
    .line 23
    .line 24
    .line 25
.end method
