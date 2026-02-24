.class public abstract LX/7aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


# virtual methods
.method public A00(LX/1Ks;LX/1ML;J)LX/1ML;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6HH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1Q7;

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v1, LX/1Q7;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 14
    .line 15
    .line 16
    iput-wide p3, v1, LX/1Q7;->A05:J

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/6on;->A00(LX/1Q7;LX/1Q7;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    instance-of v0, p0, LX/6HG;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, LX/1Q4;

    .line 27
    .line 28
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    new-instance v1, LX/1Q4;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/6ok;->A00(LX/1Q4;LX/1Q4;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    check-cast p2, LX/1NU;

    .line 43
    .line 44
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    new-instance v1, LX/1NU;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/1NU;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/1NU;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p2, LX/1NU;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/1NU;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p2, LX/1NU;->A00:I

    .line 63
    .line 64
    iput v0, v1, LX/1NU;->A00:I

    .line 65
    .line 66
    iget v0, p2, LX/1NU;->A02:I

    .line 67
    .line 68
    iput v0, v1, LX/1NU;->A02:I

    .line 69
    .line 70
    iget v0, p2, LX/1NU;->A03:I

    .line 71
    .line 72
    iput v0, v1, LX/1NU;->A03:I

    .line 73
    .line 74
    iget-object v0, p2, LX/1NU;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/1NU;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p2, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    iput-object v0, v1, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    iget-object v0, p2, LX/1NU;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/1NU;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p2, LX/1NU;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/1NU;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p2, LX/1NU;->A0B:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iput-object v0, v1, LX/1NU;->A0B:Ljava/math/BigDecimal;

    .line 93
    .line 94
    iget v0, p2, LX/1NU;->A01:I

    .line 95
    .line 96
    iput v0, v1, LX/1NU;->A01:I

    .line 97
    .line 98
    return-object v1
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
.end method

.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 1

    .line 0
    check-cast p1, LX/1ML;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/7aM;->A00(LX/1Ks;LX/1ML;J)LX/1ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/79h;->A00(LX/1ML;LX/1ML;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/79h;->A01(LX/1ML;LX/1ML;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
