.class public abstract LX/267;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1en;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>(LX/1en;LX/0NZ;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/267;->A02:LX/0NZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/267;->A01:LX/1en;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/267;->A00:LX/05V;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A03(LX/1J0;LX/0MF;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/26Z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/26Z;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, v4, LX/26Z;->A02:LX/10e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/10e;->A0T(LX/0Fq;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v4, LX/267;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0WI;

    .line 28
    .line 29
    const-string v0, "BaseReplySelectionAction"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/3RS;

    .line 36
    .line 37
    invoke-direct {v1, v4, p1, p2, v3}, LX/3RS;-><init>(LX/267;LX/1J0;LX/0MF;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {p2, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    iget-object v0, p0, LX/267;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0WI;

    .line 63
    .line 64
    const-string v0, "BaseReplySelectionAction"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/3RS;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2, v4}, LX/3RS;-><init>(LX/267;LX/1J0;LX/0MF;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-static {p2, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
