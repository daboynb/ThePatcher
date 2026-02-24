.class public abstract LX/IYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IYb;->A03:[I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IYb;->A02:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/IYb;->A01:[I

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/IYb;->A00:[I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v2, v0, 0xf8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    shr-int/2addr v2, v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xc0

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    shr-int/lit8 v1, v0, 0x4

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/IYb;->A03:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    mul-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/16 v0, 0x600

    .line 56
    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x7

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    shl-int/2addr v0, v1

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
