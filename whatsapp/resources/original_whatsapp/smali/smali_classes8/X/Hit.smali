.class public abstract LX/Hit;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(LX/IUo;LX/Ib1;LX/Ib1;[LX/Ib1;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-array v0, v2, [LX/JtR;

    .line 4
    .line 5
    new-instance p2, LX/Ib1;

    .line 6
    .line 7
    invoke-direct {p2, v0}, LX/Ib1;-><init>([LX/JtR;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, LX/Ib1;->A01:[LX/JtR;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v4, v0, :cond_3

    .line 17
    .line 18
    aget-object v3, v1, v4

    .line 19
    .line 20
    instance-of v0, v3, LX/Ioy;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/Ioy;

    .line 25
    .line 26
    iget-object v1, v3, LX/Ioy;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "com.android.capture.fps"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p4, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-array v0, v1, [LX/JtR;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/Ib1;->A00([LX/JtR;)LX/Ib1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    array-length v1, p3

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    aget-object v0, p3, v2

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/Ib1;->A01:[LX/JtR;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/Ib1;->A00([LX/JtR;)LX/Ib1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p2, LX/Ib1;->A01:[LX/JtR;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    iput-object p2, p0, LX/IUo;->A0S:LX/Ib1;

    .line 73
    .line 74
    :cond_6
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
