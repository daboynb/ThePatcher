.class public abstract LX/HjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ifa;IZ)Z
    .locals 4

    .line 0
    iget v3, p0, LX/Ifa;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    sub-int/2addr v3, v0

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "too short header: "

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "expected header type "

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x76

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x6f

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x72

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x62

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x69

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x73

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_2
    if-nez p2, :cond_3

    .line 103
    .line 104
    const-string v0, "expected characters \'vorbis\'"

    .line 105
    .line 106
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
.end method
