.class public abstract LX/HjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/util/UUID;
    .locals 8

    .line 0
    new-instance v6, LX/Ifa;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v6, LX/Ifa;->A02:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    iput v1, v6, LX/Ifa;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v6, v7}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, v6, LX/Ifa;->A00:I

    .line 20
    .line 21
    iget v0, v6, LX/Ifa;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, LX/Ifa;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x70737368    # 3.013775E29f

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, LX/Ifa;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0xff

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unsupported pssh version: "

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PsshAtomUtil"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v6}, LX/Ifa;->A08()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v6}, LX/Ifa;->A08()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance p0, Ljava/util/UUID;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    if-ne v5, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, LX/Ifa;->A05()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/Ifa;->A0J(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v6}, LX/Ifa;->A05()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v1, v6, LX/Ifa;->A00:I

    .line 94
    .line 95
    iget v0, v6, LX/Ifa;->A01:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    if-ne v2, v1, :cond_0

    .line 99
    .line 100
    new-array v0, v2, [B

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7, v2}, LX/Ifa;->A0K([BII)V

    .line 103
    .line 104
    .line 105
    return-object p0
    .line 106
    .line 107
    .line 108
.end method
