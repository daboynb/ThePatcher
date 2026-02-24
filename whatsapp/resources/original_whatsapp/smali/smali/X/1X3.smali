.class public LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/0cD;
.implements LX/1X1;
.implements LX/0OQ;
.implements LX/0WW;
.implements LX/13J;
.implements LX/1X2;
.implements LX/06z;


# instance fields
.field public final A00:LX/0VE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VE;

    .line 10
    .line 11
    iput-object v0, p0, LX/1X3;->A00:LX/0VE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BN6(LX/9XR;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v8, LX/0VE;->A0E:LX/0X9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/0VE;->A0W:LX/07t;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v9, v8, LX/0VE;->A0I:LX/0WX;

    .line 24
    .line 25
    iget-object v0, v9, LX/0WX;->A07:LX/07T;

    .line 26
    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v10, v9, LX/0WX;->A02:LX/0X6;

    .line 32
    .line 33
    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "syncd_first_companion_reg_logging_time"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "syncd_last_companion_dereg_logging_time"

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/2AP;

    .line 82
    .line 83
    invoke-direct {v1}, LX/2AP;-><init>()V

    .line 84
    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/2AP;->A00:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v0, v9, LX/0WX;->A05:LX/0D8;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v8}, LX/0VE;->A0L()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/0VE;->A0N()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    .line 11
    .line 12
    new-instance v0, LX/8oA;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, LX/8oA;-><init>(Lcom/google/common/collect/ImmutableSet;LX/0VE;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQM(LX/1Mc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    instance-of v0, p1, LX/1QX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v3, LX/0VE;->A0M:LX/0WK;

    .line 7
    .line 8
    check-cast p1, LX/1QX;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/1QX;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0WK;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0WK;->A02(LX/0WK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1QX;->A0m()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0WK;->A0A(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/HQD;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/HQD;-><init>(LX/0VE;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch LX/HMH; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v0, v0, LX/HMH;->errorCode:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public BSV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v1, LX/1a1;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SyncManager/onHandlerConnected"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, v3, LX/0VE;->A0X:LX/07n;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-instance v0, LX/AGn;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bcm()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bje()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v1, v3, LX/0VE;->A0N:LX/0XY;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/0XY;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    iget-object v0, v3, LX/0VE;->A0Z:LX/0VH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0VE;->A0J:LX/0X6;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/0X6;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/0VE;->A0b:LX/0VM;

    .line 54
    .line 55
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
.end method

.method public synthetic Bjf(Landroid/util/Pair;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bm7(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    new-instance v0, LX/AGf;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public BnH(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1X3;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9VC;

    .line 17
    .line 18
    sget-object v0, LX/8jv;->A04:LX/1Gj;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8dj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8dj;->A0O()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
