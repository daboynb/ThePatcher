.class public final LX/7H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc260

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7H4;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7H4;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0xc263

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7H4;->A04:LX/05V;

    .line 26
    .line 27
    const v0, 0xc262

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7H4;->A00:LX/05V;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7H4;->A05:LX/00j;

    .line 45
    .line 46
    const v0, 0xc261

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7H4;->A02:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/7H4;I)LX/85c;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7H4;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7lq;

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/85c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7H4;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7lp;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/7H4;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7H4;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7GO;

    .line 9
    .line 10
    iget-object p0, v0, LX/7GO;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x48ff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7H4;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Jn;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Jn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p0}, LX/7H4;->A01(LX/7H4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/7H4;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/70u;

    .line 38
    .line 39
    const v0, 0x1b020764

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/70u;->A00(I)LX/79J;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LX/79J;->A00()V

    .line 47
    .line 48
    .line 49
    const-string v3, "ranking_type"

    .line 50
    .line 51
    iget-object v2, v4, LX/79J;->A02:LX/0DL;

    .line 52
    .line 53
    iget v1, v4, LX/79J;->A01:I

    .line 54
    .line 55
    iget v0, v4, LX/79J;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_forced_refresh"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v7}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "status_count"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, LX/79J;->A02(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v6}, LX/7H4;->A00(LX/7H4;I)LX/85c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4, p1, v7}, LX/85c;->Brb(LX/79J;Ljava/util/List;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v4, v0}, LX/79J;->A04(S)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method
