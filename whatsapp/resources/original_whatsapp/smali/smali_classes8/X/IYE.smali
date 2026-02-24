.class public abstract LX/IYE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IYE;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IYE;->A00:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/IfU;)I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/IfU;->A01:I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/IfU;->A00(LX/IfU;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0xd

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/IYE;->A01:[I

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "AAC header wrong Sampling Frequency Index"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "AAC header insufficient data"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public static A01([B)LX/I27;
    .locals 8

    .line 0
    new-instance v6, LX/IfU;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/IfU;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    if-ne p0, v7, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 p0, v0, 0x20

    .line 20
    .line 21
    :cond_0
    invoke-static {v6}, LX/IYE;->A00(LX/IfU;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-virtual {v6, v5}, LX/IfU;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "mp4a.40."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-static {v6}, LX/IYE;->A00(LX/IfU;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x16

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LX/IfU;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    sget-object v0, LX/IYE;->A00:[I

    .line 74
    .line 75
    aget v1, v0, v2

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    new-instance v0, LX/I27;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v3}, LX/I27;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/HWh;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v1, v1}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
