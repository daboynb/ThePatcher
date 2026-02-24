.class public LX/IZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;IS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZr;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    iput-short p3, p0, LX/IZr;->A01:S

    .line 6
    .line 7
    iput p2, p0, LX/IZr;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00([BI)LX/IZr;
    .locals 8

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    array-length v7, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v7, v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move v3, p1

    .line 15
    :goto_0
    aget-byte v0, p0, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xc0

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    int-to-byte v1, v0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int v0, v3, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-lt v7, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v5, v1, :cond_0

    .line 39
    .line 40
    add-int v0, v3, v5

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    int-to-byte v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/2addr v3, v1

    .line 53
    invoke-static {v6, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "bytes is incomplete"

    .line 58
    .line 59
    new-instance v0, LX/HWW;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/HWW;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 66
    .line 67
    aget-byte v2, p0, v0

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    const v0, 0xff00

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    and-int/lit16 v0, v2, 0xff

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    int-to-short v2, v1

    .line 79
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-static {v4, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sub-int/2addr v3, p1

    .line 90
    new-instance v0, LX/IZr;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v2}, LX/IZr;-><init>([Ljava/lang/String;IS)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const-string v1, "insufficient data"

    .line 97
    .line 98
    new-instance v0, LX/HWW;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/HWW;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const-string v0, "bytes may not be null"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01([Ljava/lang/String;)LX/IZr;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v3

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "token may not be longer than 63 bytes"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/Error;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    new-instance v0, LX/IZr;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v5}, LX/IZr;-><init>([Ljava/lang/String;IS)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IZr;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ge v3, v5, :cond_1

    .line 8
    .line 9
    aget-object v1, v6, v3

    .line 10
    .line 11
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "token may not be longer than 63 bytes"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-short v1, p0, LX/IZr;->A01:S

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    ushr-int/lit8 v0, v1, 0x8

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3f

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xff

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
