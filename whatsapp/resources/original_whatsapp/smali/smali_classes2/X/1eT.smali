.class public final LX/1eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1eU;

.field public final A02:LX/1eV;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4476

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1eU;

    .line 10
    .line 11
    iput-object v0, p0, LX/1eT;->A01:LX/1eU;

    .line 12
    .line 13
    const/16 v0, 0x4481

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1eV;

    .line 20
    .line 21
    iput-object v0, p0, LX/1eT;->A02:LX/1eV;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eT;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1eT;->A04:LX/07t;

    .line 34
    .line 35
    const/16 v0, 0x16b

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1eT;->A03:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x79

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1eT;->A01:LX/1eU;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1eU;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Reachout timelock is not active but trying to open bottom sheet"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1eT;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, LX/1eT;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/1eU;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1eT;->A02:LX/1eV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1eV;->A00()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/2CZ;

    .line 30
    .line 31
    invoke-direct {v1}, LX/2CZ;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2CZ;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LX/1eT;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/2aA;->A00(Z)Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eT;->A01:LX/1eU;

    .line 1
    .line 2
    iget-object v0, v0, LX/1eU;->A03:LX/05f;

    .line 3
    .line 4
    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "TOwmL_type"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02(LX/0IB;Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/1eT;->A01:LX/1eU;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1eU;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v3, LX/1eU;->A04:LX/0Za;

    .line 21
    .line 22
    invoke-static {v2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0Za;->A08:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 44
    .line 45
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1eT;->A04:LX/07t;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/1eU;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :cond_3
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
