.class public LX/08T;
.super LX/06o;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1bd2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const/16 v0, 0x1c47

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/00r;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LX/08T;->A05:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/08T;->A00:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/08T;->A03:I

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/08T;->A02:LX/00q;

    .line 54
    .line 55
    const/16 v0, 0xbf

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/08T;->A01:LX/00q;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/08T;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object p0, p0, LX/08T;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x2586

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00I;

    .line 21
    .line 22
    const/16 v0, 0x3e16

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public A0K(LX/08V;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08T;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07C;

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    new-instance v0, LX/AGl;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized A0L(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, LX/08T;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/08T;->A08:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/08T;->A06:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/08T;->A00:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/08T;->A01:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/07C;

    .line 31
    .line 32
    const-string v2, "XmppStateManagerThread"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/AGh;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v2}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x4

    .line 45
    new-instance v1, LX/1Zi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1Zi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08T;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/08T;->A08:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 3

    .line 0
    iget v2, p0, LX/08T;->A05:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method
