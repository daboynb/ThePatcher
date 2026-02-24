.class public final LX/Ieh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Igz;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ieh;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ieh;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Igz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ieh;->A00:LX/Igz;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ieh;->A01:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/Igz;->A01:I

    .line 5
    .line 6
    move v6, v4

    .line 7
    iget v3, p0, LX/Igz;->A00:I

    .line 8
    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    if-nez v5, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 14
    .line 15
    aget-byte v0, v0, v4

    .line 16
    .line 17
    int-to-char v2, v0

    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-lt v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x61

    .line 27
    .line 28
    const/16 v1, 0x7a

    .line 29
    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x30

    .line 43
    .line 44
    const/16 v1, 0x39

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-le v2, v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {p0, v4}, LX/Igz;->A0N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ieh;->A02(LX/Igz;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/Ieh;->A00(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {}, LX/Gi1;->A0m()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-char v0, v0

    .line 31
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A02(LX/Igz;)V
    .locals 8

    .line 0
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v7, p0, LX/Igz;->A01:I

    .line 10
    .line 11
    iget-object v6, p0, LX/Igz;->A02:[B

    .line 12
    .line 13
    aget-byte v2, v6, v7

    .line 14
    .line 15
    int-to-char v1, v2

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget v5, p0, LX/Igz;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v7, 0x2

    .line 39
    .line 40
    if-gt v0, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v7, 0x1

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aget-byte v0, v6, v0

    .line 51
    .line 52
    const/16 v2, 0x2a

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    aget-byte v0, v6, v3

    .line 63
    .line 64
    int-to-char v0, v0

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    aget-byte v0, v6, v1

    .line 68
    .line 69
    int-to-char v0, v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sub-int/2addr v5, v7

    .line 79
    invoke-virtual {p0, v5}, LX/Igz;->A0N(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
    .line 93
.end method
