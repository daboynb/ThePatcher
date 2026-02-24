.class public abstract LX/IUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUq;->A00:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/IUq;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/IUq;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/H7w;

    .line 9
    .line 10
    iget-object v6, v0, LX/H7w;->zza:[B

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    mul-int/lit8 v2, v5, 0x8

    .line 14
    .line 15
    check-cast p1, LX/H7w;

    .line 16
    .line 17
    iget-object v4, p1, LX/H7w;->zza:[B

    .line 18
    .line 19
    array-length v1, v4

    .line 20
    mul-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v5, v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    aget-byte v1, v6, v3

    .line 31
    .line 32
    aget-byte v0, v4, v3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v7
    .line 47
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/H7w;

    .line 2
    .line 3
    iget-object v5, v0, LX/H7w;->zza:[B

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    mul-int/lit8 v1, v4, 0x8

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v4, v2, :cond_0

    .line 16
    .line 17
    aget-byte v0, v5, v0

    .line 18
    .line 19
    and-int/lit16 v4, v0, 0xff

    .line 20
    .line 21
    aget-byte v0, v5, v1

    .line 22
    .line 23
    and-int/lit16 v3, v0, 0xff

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, v5, v0

    .line 27
    .line 28
    and-int/lit16 v2, v0, 0xff

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-byte v0, v5, v0

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v3, 0x8

    .line 36
    .line 37
    or-int/2addr v4, v0

    .line 38
    shl-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    or-int/2addr v4, v0

    .line 41
    shl-int/lit8 v0, v1, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v4

    .line 44
    return v0

    .line 45
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    aget-byte v0, v5, v0

    .line 63
    .line 64
    and-int/lit16 v3, v0, 0xff

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_0
    if-ge v2, v4, :cond_2

    .line 68
    .line 69
    aget-byte v0, v5, v2

    .line 70
    .line 71
    and-int/lit16 v1, v0, 0xff

    .line 72
    .line 73
    mul-int/lit8 v0, v2, 0x8

    .line 74
    .line 75
    shl-int/2addr v1, v0

    .line 76
    or-int/2addr v3, v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/H7w;

    .line 2
    .line 3
    iget-object v6, v0, LX/H7w;->zza:[B

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    add-int v0, v5, v5

    .line 7
    .line 8
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    aget-byte v2, v6, v3

    .line 16
    .line 17
    shr-int/lit8 v0, v2, 0x4

    .line 18
    .line 19
    sget-object v1, LX/IUq;->A00:[C

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v2, 0xf

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
