.class public abstract LX/0F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, LX/0F2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0F2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :try_start_1
    const-string v1, "%n"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const-string v0, "\n"

    .line 27
    .line 28
    sput-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v4

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    aget-char v1, v4, v3

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x41

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x61

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    aput-char v0, v4, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v4

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    aget-char v1, v4, v3

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7a

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x61

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x41

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    aput-char v0, v4, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    new-array v2, v3, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    aput-char v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2
    .line 20
.end method

.method public static A04([C)[B
    .locals 8

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v7, p0

    .line 7
    if-ge v3, v7, :cond_5

    .line 8
    .line 9
    aget-char v1, p0, v3

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v5, 0x800

    .line 16
    .line 17
    shr-int/lit8 v0, v1, 0x6

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0xc0

    .line 20
    .line 21
    if-lt v1, v5, :cond_1

    .line 22
    .line 23
    const v0, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0xdfff

    .line 29
    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    const-string v6, "invalid UTF-16 codepoint"

    .line 36
    .line 37
    if-ge v0, v7, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-char v5, p0, v3

    .line 42
    .line 43
    const v0, 0xdbff

    .line 44
    .line 45
    .line 46
    if-gt v1, v0, :cond_4

    .line 47
    .line 48
    and-int/lit16 v0, v1, 0x3ff

    .line 49
    .line 50
    shl-int/lit8 v1, v0, 0xa

    .line 51
    .line 52
    and-int/lit16 v0, v5, 0x3ff

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    const/high16 v0, 0x10000

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    shr-int/lit8 v0, v1, 0x12

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0xf0

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v1, 0xc

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    shr-int/lit8 v0, v1, 0xc

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xe0

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v0, v1, 0x6

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x3f

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x3f

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    :cond_2
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_0
    const-string v1, "cannot encode string to byte array!"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
.end method

.method public static A05(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v5, 0x2e

    .line 1
    .line 2
    new-instance v4, Ljava/util/Vector;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v1
.end method
