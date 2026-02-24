.class public LX/HCb;
.super LX/Ifh;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/IAT;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HCb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HCb;->A04:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-boolean v0, LX/Ihd;->A04:Z

    .line 9
    .line 10
    sput-boolean v0, LX/HCb;->A05:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v2, p1

    .line 5
    sub-int v0, v2, p2

    .line 6
    .line 7
    or-int/2addr v0, p2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/HCb;->A03:[B

    .line 11
    .line 12
    iput v3, p0, LX/HCb;->A00:I

    .line 13
    .line 14
    iput p2, p0, LX/HCb;->A02:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, p2}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Gi1;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static A00(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_2
    const-wide/32 v1, -0x200000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v0

    .line 46
    :cond_3
    const-wide/16 v0, -0x4000

    .line 47
    .line 48
    and-long/2addr p0, v0

    .line 49
    cmp-long v0, p0, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_4
    return v3
    .line 56
.end method


# virtual methods
.method public final A02(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 1
    .line 2
    iget v1, p0, LX/HCb;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/HCb;->A00:I

    .line 7
    .line 8
    aput-byte p1, v2, v1

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/HCb;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/HCb;->A02:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/HWf;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final A03(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HCb;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/HCb;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/HCb;->A00:I

    .line 7
    .line 8
    invoke-static {p1, v3, v0}, LX/Ghy;->A0z(I[BI)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, LX/HCb;->A00:I

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/HCb;->A00:I

    .line 23
    .line 24
    shr-int/lit8 v0, p1, 0x10

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/HCb;->A00:I

    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x18

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, LX/HCb;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/HCb;->A02:I

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/HWf;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final A04(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 6
    .line 7
    iget v1, p0, LX/HCb;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/HCb;->A00:I

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 20
    .line 21
    iget v1, p0, LX/HCb;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/HCb;->A00:I

    .line 26
    .line 27
    int-to-byte v0, p1

    .line 28
    aput-byte v0, v2, v1

    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/HCb;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/HCb;->A02:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/HWf;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public final A05(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/HCb;->A04(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/HCb;->A08(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A06(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, LX/HCb;->A00:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x3

    .line 10
    .line 11
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    add-int v3, v5, v4

    .line 22
    .line 23
    iput v3, p0, LX/HCb;->A00:I

    .line 24
    .line 25
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 26
    .line 27
    iget v1, p0, LX/HCb;->A02:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v3, v1}, LX/Hi0;->A00(Ljava/lang/CharSequence;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v5, p0, LX/HCb;->A00:I

    .line 37
    .line 38
    sub-int v0, v1, v5

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v1, p0, LX/HCb;->A00:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p2}, LX/IMY;->A00(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/HCb;->A03:[B

    .line 55
    .line 56
    iget v2, p0, LX/HCb;->A00:I

    .line 57
    .line 58
    iget v1, p0, LX/HCb;->A02:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v3, v2, v1}, LX/Hi0;->A00(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void
    :try_end_0
    .catch LX/Hdb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, LX/HWf;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/HWf;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v3

    .line 77
    iput v5, p0, LX/HCb;->A00:I

    .line 78
    .line 79
    sget-object v2, LX/HCb;->A04:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_1
    array-length v1, v2

    .line 95
    invoke-virtual {p0, v1}, LX/HCb;->A04(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v2, v0, v1}, LX/HCb;->A0A([BII)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    new-instance v0, LX/HWf;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/HWf;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A07(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HCb;->A03:[B

    .line 1
    .line 2
    iget v2, p0, LX/HCb;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/HCb;->A00:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, LX/HCb;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    iput v1, p0, LX/HCb;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, LX/HCb;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    iput v1, p0, LX/HCb;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, LX/HCb;->A00:I

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    iput v1, p0, LX/HCb;->A00:I

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/HCb;->A00:I

    .line 69
    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, p0, LX/HCb;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/HCb;->A02:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/HWf;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
.end method

.method public final A08(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1
    .line 2
    const/4 v9, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v5, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/HCb;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/HCb;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v5

    .line 19
    .line 20
    cmp-long v4, v0, v7

    .line 21
    .line 22
    iget-object v3, p0, LX/HCb;->A03:[B

    .line 23
    .line 24
    iget v1, p0, LX/HCb;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/HCb;->A00:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    long-to-int v0, p1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, v1, v2, v0}, LX/Ihd;->A07([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, LX/Ihd;->A07([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v1, p1, v5

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 57
    .line 58
    iget v1, p0, LX/HCb;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/HCb;->A00:I

    .line 63
    .line 64
    long-to-int v0, p1

    .line 65
    invoke-static {v0, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 66
    .line 67
    .line 68
    ushr-long/2addr p1, v9

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v2, p0, LX/HCb;->A03:[B

    .line 71
    .line 72
    iget v1, p0, LX/HCb;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/HCb;->A00:I

    .line 77
    .line 78
    invoke-static {p1, p2, v2, v1}, LX/Ghy;->A13(J[BI)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/HCb;->A00:I

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/HCb;->A02:I

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/HWf;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final A09(LX/JFL;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/JFL;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/HCd;

    .line 11
    .line 12
    iget-object v2, p1, LX/HCd;->bytes:[B

    .line 13
    .line 14
    invoke-virtual {p1}, LX/HCd;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LX/JFL;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/HCb;->A0A([BII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0A([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HCb;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/HCb;->A00:I

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/HCb;->A00:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/HCb;->A00:I

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/HCb;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/HCb;->A02:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/HWf;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method
