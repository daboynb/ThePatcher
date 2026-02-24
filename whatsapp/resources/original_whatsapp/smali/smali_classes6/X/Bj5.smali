.class public abstract LX/Bj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;Ljava/lang/Object;Ljava/util/List;I)LX/DTS;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/DTS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DTS;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, LX/CmO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/CmO;

    .line 16
    .line 17
    iget-object v1, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/CmO;->Apy()LX/DUA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, LX/CmO;->A00(LX/DUA;Ljava/util/List;)LX/CmO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_1
    instance-of v0, p1, LX/CN5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/CN5;

    .line 33
    .line 34
    iget-object v2, p1, LX/CN5;->A00:LX/DTS;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/CiI;->A01:LX/DUA;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, LX/Cbu;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/Cbu;-><init>(LX/DUA;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/Cbu;->A8f(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, LX/Cbu;->ABX()LX/DUA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v0, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, LX/CmO;

    .line 79
    .line 80
    invoke-direct {v2, v1, p1, v0}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    const-string v2, "BloksExpressionParser"

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Unsupported value type: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v0, " for key: "

    .line 99
    .line 100
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    return-object v2
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
