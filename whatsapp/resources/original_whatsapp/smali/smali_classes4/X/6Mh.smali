.class public abstract LX/6Mh;
.super LX/6Mi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6L1;

.field public final A03:LX/6fi;


# direct methods
.method public constructor <init>(LX/876;LX/6L1;LX/6fi;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Mi;-><init>(LX/876;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Mh;->A02:LX/6L1;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Mh;->A03:LX/6fi;

    .line 10
    .line 11
    iput p4, p0, LX/6Mh;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/6Mh;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/6Tk;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Tk;->A05:LX/7gc;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Tk;->A03:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/79S;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/79S;->A05(LX/7gc;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A02()LX/6g7;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A05:LX/7gc;

    .line 8
    .line 9
    iget-object v0, v0, LX/7gc;->A02:LX/6g7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/6Tj;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Tj;->A04:LX/7gd;

    .line 20
    .line 21
    iget-object v0, v0, LX/7gd;->A04:LX/6g7;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Tl;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Tl;->A0A:LX/7ZR;

    .line 28
    .line 29
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6Tj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/6Tl;

    .line 10
    .line 11
    iget-object v0, v2, LX/6Tl;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7JL;

    .line 18
    .line 19
    iget-object v0, v2, LX/6Tl;->A0A:LX/7ZR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7JL;->A06(LX/7ZR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Mh;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/6Tj;

    .line 14
    .line 15
    iget-object v0, v1, LX/6Tj;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7Hn;

    .line 22
    .line 23
    iget-object v1, v1, LX/6Tj;->A04:LX/7gd;

    .line 24
    .line 25
    sget-object v0, LX/6g7;->A03:LX/6g7;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/7Hn;->A06(LX/6g7;LX/7gd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LX/6Tl;

    .line 33
    .line 34
    iget-object v0, v1, LX/6Tl;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/7KJ;

    .line 41
    .line 42
    iget-object v2, v1, LX/6Tl;->A0A:LX/7ZR;

    .line 43
    .line 44
    sget-object v1, LX/6g7;->A03:LX/6g7;

    .line 45
    .line 46
    sget-object v0, LX/6fJ;->A0F:LX/6fJ;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public A05(LX/63H;LX/63B;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/6Tk;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v3, LX/78B;

    .line 15
    .line 16
    move v8, v6

    .line 17
    move v9, v6

    .line 18
    move v7, v6

    .line 19
    invoke-direct/range {v3 .. v9}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/6Tk;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7Dv;

    .line 29
    .line 30
    iget-object v0, v2, LX/6Tk;->A05:LX/7gc;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/7Dv;->A02(LX/7gc;LX/78B;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/6Tj;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v3, LX/78B;

    .line 49
    .line 50
    move v8, v6

    .line 51
    move v9, v6

    .line 52
    move v7, v6

    .line 53
    invoke-direct/range {v3 .. v9}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/6Tj;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/7Dw;

    .line 63
    .line 64
    iget-object v0, v2, LX/6Tj;->A04:LX/7gd;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/7Dw;->A02(LX/7gd;LX/78B;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v2, p0

    .line 71
    check-cast v2, LX/6Tl;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    new-instance v3, LX/78B;

    .line 79
    .line 80
    move v8, v6

    .line 81
    move v9, v6

    .line 82
    move v7, v6

    .line 83
    invoke-direct/range {v3 .. v9}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/6Tl;->A06:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7Dz;

    .line 93
    .line 94
    iget-object v0, v2, LX/6Tl;->A0A:LX/7ZR;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LX/7Dz;->A02(LX/7ZR;LX/78B;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
