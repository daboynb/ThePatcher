.class public final LX/7hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hx;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hx;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BBh(LX/7ZR;)LX/1J0;
    .locals 5

    .line 0
    check-cast p1, LX/6N0;

    .line 1
    .line 2
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/7HR;->A01:LX/1Ks;

    .line 7
    .line 8
    iget-wide v2, p1, LX/6N0;->A0A:J

    .line 9
    .line 10
    new-instance v1, LX/1O5;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/6L1;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/6N0;->A03:LX/7op;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1O5;->A0k(LX/7op;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/6N0;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7Jz;->A03:LX/7Jz;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LX/7Jz;->A06(LX/1J0;LX/7ZR;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public bridge synthetic BBi(LX/7ZR;)LX/1J0;
    .locals 5

    .line 0
    check-cast p1, LX/6N0;

    .line 1
    .line 2
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/7HR;->A01:LX/1Ks;

    .line 7
    .line 8
    iget-wide v2, p1, LX/6N0;->A0A:J

    .line 9
    .line 10
    new-instance v1, LX/1O5;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/6L1;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/6N0;->A03:LX/7op;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1O5;->A0k(LX/7op;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/6N0;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public BBj(LX/1J0;)LX/7ZR;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7hx;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7hx;->A01:LX/075;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5iz;->A0c(LX/075;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    check-cast p1, LX/1O5;

    .line 24
    .line 25
    iget-wide v12, p1, LX/1J0;->A0E:J

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v5, p1, LX/1O5;->A06:LX/7op;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    new-instance v5, LX/7op;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v8, p1, LX/1O5;->A04:I

    .line 41
    .line 42
    iget v9, p1, LX/1O5;->A01:I

    .line 43
    .line 44
    iget-object v3, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1W0;->A04()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    new-instance v4, LX/6N0;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LX/6N0;-><init>(LX/7op;LX/6L1;Ljava/lang/String;IIJJ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, LX/6N0;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/6N0;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v4, LX/6N0;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/7ZR;->A07:LX/7en;

    .line 78
    .line 79
    iget-object v0, v0, LX/7en;->A01:LX/7ZR;

    .line 80
    .line 81
    invoke-static {v0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v2, v0}, LX/1W0;->A03([BZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p1, LX/1O5;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public synthetic BBl(LX/1J0;LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
