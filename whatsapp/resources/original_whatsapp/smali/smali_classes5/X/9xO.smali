.class public final LX/9xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbP;
.implements LX/0QW;


# instance fields
.field public A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xO;->A07:LX/00j;

    .line 11
    .line 12
    const v0, 0x18245

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xO;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x45

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9xO;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xO;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9xO;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xO;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9xO;->A06:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public bridge synthetic A8Z(LX/AWe;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/9xO;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, p0, LX/9xO;->A08:LX/0Px;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9xO;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9FX;

    .line 20
    .line 21
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4bdf

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9xO;->A07:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 42
    .line 43
    iget-object v0, p0, LX/9xO;->A06:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9Mc;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/AV0;LX/9Mc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 58
    .line 59
    iget-object v0, p0, LX/9xO;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/9xO;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    new-instance v0, LX/AOZ;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9xO;->A08:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_0
    monitor-exit v5

    .line 85
    iget-object v0, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/AWe;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public BFl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xO;->A08:LX/0Px;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic BuU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/9xO;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/9xO;->A08:LX/0Px;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/9xO;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9FX;

    .line 27
    .line 28
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4bdf

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/9xO;->A08:LX/0Px;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, LX/9xO;->A08:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_2
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xO;->A08:LX/0Px;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
