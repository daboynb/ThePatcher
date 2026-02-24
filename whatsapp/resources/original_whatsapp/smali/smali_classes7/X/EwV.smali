.class public abstract LX/EwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v0, LX/FWq;

    .line 11
    .line 12
    iget-object v0, v0, LX/FWq;->A00:LX/FNO;

    .line 13
    .line 14
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 15
    .line 16
    iget-object v5, v0, LX/FLr;->A01:LX/GGD;

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "No-Tag"

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, LX/FWq;

    .line 34
    .line 35
    iget-object v1, v0, LX/FWq;->A00:LX/FNO;

    .line 36
    .line 37
    iget-object v1, v1, LX/FNO;->A01:LX/FLr;

    .line 38
    .line 39
    iget-object v3, v1, LX/FLr;->A01:LX/GGD;

    .line 40
    .line 41
    iget v2, v5, LX/GGD;->A00:I

    .line 42
    .line 43
    iget v1, v3, LX/GGD;->A00:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    iget v2, v5, LX/GGD;->A01:I

    .line 48
    .line 49
    iget v1, v3, LX/GGD;->A01:I

    .line 50
    .line 51
    :cond_2
    sub-int/2addr v2, v1

    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FWq;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {p2, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "Engine state is null"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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
