.class public final LX/5rL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/2u6;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/1hm;

.field public final A09:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rL;->A07:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rL;->A06:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x1b67

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1hm;

    .line 22
    .line 23
    iput-object v0, p0, LX/5rL;->A08:LX/1hm;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/5rL;->A09:LX/0To;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5rL;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x42aa

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2u6;

    .line 44
    .line 45
    iput-object v0, p0, LX/5rL;->A04:LX/2u6;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5rL;->A03:LX/07t;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5rL;->A01:LX/06e;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5rL;->A00:LX/06e;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    new-instance v0, LX/7xt;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5rL;->A05:LX/00j;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rL;->A09:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/5rL;->A05:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rL;->A00:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/77G;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, LX/77G;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/5rL;->A06:LX/01w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v4, p0, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rL;->A00:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/77G;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5rL;->A08:LX/1hm;

    .line 11
    .line 12
    iget-object v2, v4, LX/77G;->A00:LX/1ML;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, LX/7r1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0Z(LX/1ML;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5rL;->A00:LX/06e;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v5, p0, LX/5rL;->A00:LX/06e;

    .line 10
    .line 11
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5rL;->A03:LX/07t;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/1Vs;->AmH(LX/0Fq;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/77G;

    .line 35
    .line 36
    invoke-direct {v0, p1, v4, v2, v1}, LX/77G;-><init>(LX/1ML;LX/1Vs;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/5rL;->A0Y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/5rL;->A0X()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
