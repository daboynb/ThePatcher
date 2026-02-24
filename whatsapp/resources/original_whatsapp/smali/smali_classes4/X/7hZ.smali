.class public final LX/7hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd3b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hZ;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hZ;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(LX/7ZR;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/6L1;->A03:LX/0Fq;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/6L1;->A00:LX/0Fq;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7hZ;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/6L1;->A00:LX/0Fq;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/43A;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/43A;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic Bpj(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpk(LX/7ZR;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/7hZ;->A00(LX/7ZR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/7hZ;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6yn;

    .line 22
    .line 23
    iget-object v0, v0, LX/6yn;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    new-instance v2, LX/7gh;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v0, v1}, LX/7gh;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/7gh;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LX/1Ur;->A03(LX/1N6;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/7ZR;->A02(LX/7ZR;)Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "view_count"

    .line 54
    .line 55
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reaction_count"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 68
    .line 69
    const-string v1, "status_interactions"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public Bpn(LX/7ZR;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/7hZ;->A00(LX/7ZR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/7hZ;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6yn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/6yn;->A00(LX/7ZR;)LX/7gh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/7gh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic Bpo(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
