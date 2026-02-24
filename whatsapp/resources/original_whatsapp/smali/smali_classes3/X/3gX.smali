.class public final LX/3gX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/Abo;

.field public final A04:LX/1CU;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gX;->A04:LX/1CU;

    .line 4
    .line 5
    const/16 v0, 0x1127

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3gX;->A02:LX/05V;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/3gX;->A05:LX/0MX;

    .line 23
    .line 24
    iput-object v2, p0, LX/3gX;->A06:LX/0MW;

    .line 25
    .line 26
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3gX;->A01:LX/06d;

    .line 35
    .line 36
    new-instance v0, LX/Gie;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/Gie;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3gX;->A03:LX/Abo;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3gX;->A00:LX/06d;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3gX;->A05:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3gX;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/10e;

    .line 20
    .line 21
    iget-object v0, p0, LX/3gX;->A04:LX/1CU;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/5Jo;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, p1, v1}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v4, p1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
