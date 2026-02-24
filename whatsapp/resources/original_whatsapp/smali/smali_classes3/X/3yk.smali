.class public final LX/3yk;
.super LX/8FT;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/Ghp;

.field public final A03:LX/06e;

.field public final A04:LX/1DW;

.field public final A05:LX/3xI;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/8kw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8060

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3xI;

    .line 11
    .line 12
    iput-object v0, p0, LX/3yk;->A05:LX/3xI;

    .line 13
    .line 14
    const/16 v0, 0x5e4

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1DW;

    .line 21
    .line 22
    iput-object v0, p0, LX/3yk;->A04:LX/1DW;

    .line 23
    .line 24
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3yk;->A09:LX/01w;

    .line 29
    .line 30
    const/16 v0, 0x599

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8kw;

    .line 37
    .line 38
    iput-object v1, p0, LX/3yk;->A0A:LX/8kw;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3yk;->A07:LX/07T;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3yk;->A06:LX/07B;

    .line 51
    .line 52
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 53
    .line 54
    iput-object v0, p0, LX/3yk;->A01:Ljava/util/Set;

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3yk;->A08:LX/00j;

    .line 63
    .line 64
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3yk;->A03:LX/06e;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/8kw;->A0L()LX/9mO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/8FT;->BI4(LX/9mO;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yk;->A0A:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BI4(LX/9mO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9mO;->A0C:LX/1CU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3yk;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3yk;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/3yk;->A09:LX/01w;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/5K0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/5K0;-><init>(LX/3yk;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/3yk;->A02:LX/Ghp;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/3yk;->A02:LX/Ghp;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
