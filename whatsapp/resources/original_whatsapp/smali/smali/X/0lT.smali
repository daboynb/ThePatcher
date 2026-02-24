.class public LX/0lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/06p;

.field public final A03:LX/08T;

.field public final A04:LX/0e8;

.field public final A05:LX/0ds;

.field public final A06:LX/0eB;

.field public final A07:LX/0lW;

.field public final A08:LX/0lX;

.field public final A09:LX/0lU;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lT;->A03:LX/08T;

    .line 12
    .line 13
    const/16 v0, 0x956

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0e8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lT;->A04:LX/0e8;

    .line 22
    .line 23
    const/16 v0, 0x9f1

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0eB;

    .line 30
    .line 31
    iput-object v0, p0, LX/0lT;->A06:LX/0eB;

    .line 32
    .line 33
    const/16 v0, 0x960

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0lT;->A0A:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x9fe

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0lU;

    .line 48
    .line 49
    iput-object v0, p0, LX/0lT;->A09:LX/0lU;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/06p;

    .line 58
    .line 59
    iput-object v0, p0, LX/0lT;->A02:LX/06p;

    .line 60
    .line 61
    const/16 v0, 0x9fd

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0lW;

    .line 68
    .line 69
    iput-object v0, p0, LX/0lT;->A07:LX/0lW;

    .line 70
    .line 71
    const-string v2, "network"

    .line 72
    .line 73
    const-string v1, "COMMON"

    .line 74
    .line 75
    const-string v0, "PaymentsConnectivityManager"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0lT;->A05:LX/0ds;

    .line 82
    .line 83
    new-instance v0, LX/0lX;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/0lX;-><init>(LX/0lT;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0lT;->A08:LX/0lX;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0lT;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0lT;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2lT;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/2lT;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    monitor-exit v1

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2lT;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2lT;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0lV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v2, LX/COl;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/COl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2lT;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iget-object v0, v1, LX/2lT;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    invoke-interface {v3, v2}, LX/0lV;->BdL(LX/COl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2lT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2lT;->A00()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/0lT;->A01:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public declared-synchronized BLH(LX/0hX;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0lT;->A05:LX/0ds;

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Connectivity connected: "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, LX/0hX;->A03:Z

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/0lT;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/0lT;->A00(LX/0lT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method
