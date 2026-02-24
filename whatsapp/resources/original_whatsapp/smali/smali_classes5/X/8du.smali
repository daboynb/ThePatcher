.class public final LX/8du;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0X5;

.field public final A01:LX/0Xb;

.field public final A02:LX/0IV;

.field public final A03:LX/07T;

.field public final A04:LX/1d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc82

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1d8;

    .line 14
    .line 15
    iput-object v0, p0, LX/8du;->A04:LX/1d8;

    .line 16
    .line 17
    const/16 v0, 0xe27

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Xb;

    .line 24
    .line 25
    iput-object v0, p0, LX/8du;->A01:LX/0Xb;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0X5;

    .line 32
    .line 33
    iput-object v0, p0, LX/8du;->A00:LX/0X5;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8du;->A02:LX/0IV;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8du;->A03:LX/07T;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/8du;LX/9a8;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9a8;->A01:LX/0Fq;

    .line 1
    .line 2
    iget-object v3, p0, LX/8du;->A02:LX/0IV;

    .line 3
    .line 4
    invoke-virtual {v3, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/8du;->A01:LX/0Xb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v4, v0}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/9a8;->A03:LX/9op;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p1, LX/9a8;->A00:LX/8dS;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/8dQ;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/8dQ;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, v0, LX/0te;->A0A:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/8du;->A01(LX/8du;LX/9a8;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, LX/9mv;->A0J(LX/1Gf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0, p1}, LX/8du;->A01(LX/8du;LX/9a8;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/9mv;->A0K(LX/1Gf;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static final A01(LX/8du;LX/9a8;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 1
    .line 2
    check-cast v0, LX/8dQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/8dQ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8du;->A04:LX/1d8;

    .line 9
    .line 10
    iget-object v1, p1, LX/9a8;->A01:LX/0Fq;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    move p1, v4

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/8du;->A04:LX/1d8;

    .line 22
    .line 23
    iget-object v1, p1, LX/9a8;->A01:LX/0Fq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1d8;->A02(LX/0Fq;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
