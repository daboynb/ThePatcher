.class public abstract LX/EvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)LX/FWi;
    .locals 10

    .line 0
    move v6, p2

    .line 1
    move v7, p3

    .line 2
    move v5, p1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/FWi;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v2 .. v7}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    new-array v1, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v1, v9

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/FYV;->A00(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/FYV;->A01(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v9, p0

    .line 44
    :cond_2
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/FYV;->A00(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_4
    new-instance v8, LX/FWi;

    .line 83
    .line 84
    move p1, v5

    .line 85
    invoke-direct/range {v8 .. v13}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 86
    .line 87
    .line 88
    return-object v8
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
