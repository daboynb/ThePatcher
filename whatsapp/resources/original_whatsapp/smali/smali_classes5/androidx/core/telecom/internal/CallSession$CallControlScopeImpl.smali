.class public final Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abl;


# instance fields
.field public final A00:Landroidx/core/telecom/internal/CallSession;

.field public final A01:LX/01s;

.field public final A02:LX/Abm;

.field public final A03:LX/0MT;

.field public final A04:LX/0MT;

.field public final A05:LX/0MT;


# direct methods
.method public constructor <init>(LX/9eS;Landroidx/core/telecom/internal/CallSession;LX/01s;LX/Abm;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/Abm;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01s;

    .line 15
    .line 16
    iget-object v0, p1, LX/9eS;->A02:LX/Abo;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0MT;

    .line 23
    .line 24
    iget-object v0, p1, LX/9eS;->A00:LX/Abo;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0MT;

    .line 31
    .line 32
    iget-object v0, p1, LX/9eS;->A03:LX/Abo;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0MT;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A9B(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0Q(LX/0gH;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AIp(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/ALV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/ALV;

    .line 6
    .line 7
    iget v2, v4, LX/ALV;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/ALV;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/ALV;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/ALV;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/Abm;

    .line 33
    .line 34
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 42
    .line 43
    iput v1, v4, LX/ALV;->label:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v4}, Landroidx/core/telecom/internal/CallSession;->A0J(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance v4, LX/ALV;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2}, LX/ALV;-><init>(Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;LX/0gH;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public AQP()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARr()Landroid/os/ParcelUuid;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0S()LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/GQg;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/GQg;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0G()Landroid/os/ParcelUuid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVI()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5x()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bv7(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/core/telecom/internal/CallSession;->A0R(LX/0gH;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public Bv9(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Byb(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0N(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public C0Y(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0O(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
