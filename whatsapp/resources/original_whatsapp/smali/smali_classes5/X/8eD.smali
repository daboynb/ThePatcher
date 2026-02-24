.class public final LX/8eD;
.super LX/8dn;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/935;

.field public final A02:LX/0X5;

.field public final A03:LX/07B;

.field public final A04:LX/0Xd;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/9mv;->A07()LX/9PS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/8dn;-><init>(LX/0X4;LX/9PS;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0X5;

    .line 16
    .line 17
    iput-object v0, p0, LX/8eD;->A02:LX/0X5;

    .line 18
    .line 19
    const/16 v0, 0x2d4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8eD;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8eD;->A04:LX/0Xd;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8eD;->A03:LX/07B;

    .line 38
    .line 39
    sget-object v0, LX/935;->A02:LX/935;

    .line 40
    .line 41
    iput-object v0, p0, LX/8eD;->A01:LX/935;

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/8eD;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public A0P(LX/8jk;LX/8jk;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 7
    .line 8
    iget-object v0, p1, LX/8jk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/8eD;->A02:LX/0X5;

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    :cond_0
    invoke-virtual {v1, v5}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/8jk;->A09(Ljava/lang/String;)LX/8jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1Gf;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/8jk;->A09(Ljava/lang/String;)LX/8jk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1Gf;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LX/8jk;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LX/8jk;

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LX/8dn;->A0P(LX/8jk;LX/8jk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
