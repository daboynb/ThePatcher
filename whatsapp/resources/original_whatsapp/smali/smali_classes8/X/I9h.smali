.class public final LX/I9h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HS0;IIIJ)Ljava/util/List;
    .locals 9

    .line 0
    move-wide v1, p5

    .line 1
    invoke-virtual {p1}, LX/HS0;->A04()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, LX/IXa;->A00(Ljava/util/Collection;)LX/HST;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-static {v6}, LX/IXa;->A00(Ljava/util/Collection;)LX/HST;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/HST;->A00:LX/7KG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7KG;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    instance-of v0, p1, LX/HSG;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, LX/HSF;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, LX/HSH;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/HS0;->A03()LX/Im7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Im7;->A05:LX/Ila;

    .line 45
    .line 46
    instance-of v4, v0, LX/HRv;

    .line 47
    .line 48
    invoke-static {v6}, LX/IXa;->A01(Ljava/util/Collection;)LX/HSW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, v0, LX/HSW;->A00:J

    .line 55
    .line 56
    iget-wide v0, v0, LX/HSW;->A01:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_2
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v5, LX/HST;->A00:LX/7KG;

    .line 68
    .line 69
    sget-object v0, LX/HZk;->A04:LX/HZk;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move v4, p2

    .line 76
    move v5, p3

    .line 77
    move v6, p4

    .line 78
    invoke-static/range {v3 .. v8}, LX/Ho2;->A00(LX/7KG;IIIJ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
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
