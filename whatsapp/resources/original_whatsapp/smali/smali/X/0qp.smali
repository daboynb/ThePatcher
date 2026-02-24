.class public final LX/0qp;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x115

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x628

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0qp;->A00:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xd42

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0qp;->A03:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x10ab

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0qp;->A01:LX/05V;

    .line 45
    .line 46
    const v0, 0xc2d2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0qp;->A04:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x634

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0qp;->A02:LX/05V;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0qp;->A05:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A02(LX/79R;)LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qp;->A01:LX/05V;

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
    check-cast v0, LX/0aq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0aq;->A01(LX/79R;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A03(LX/79R;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/0qp;->A05:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "StatusMessageStateUpdateReceiptHandler/isDuplicateReceipt receipt in queue; skipping stanzaKey:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0QY;

    .line 39
    .line 40
    iget-wide v0, p1, LX/79R;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return v4

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public A04(LX/0SZ;LX/79R;)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0QY;

    .line 17
    .line 18
    iget-wide v0, p2, LX/79R;->A00:J

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6Om;

    .line 25
    .line 26
    iget-object v0, p0, LX/0qp;->A02:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1B5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, LX/1B5;->A03(LX/0SZ;LX/79R;LX/6Om;)LX/866;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    iget-object v0, p0, LX/0qp;->A03:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0W9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0qp;->A04:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/78l;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/78l;->A01(LX/866;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/0qp;->A00:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/7HQ;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x1388

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, LX/7HQ;->A03(LX/866;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/0qp;->A05:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return v2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    iget-object v1, p0, LX/0qp;->A05:Ljava/util/Set;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_2
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    .line 107
.end method
