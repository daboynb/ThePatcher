.class public abstract LX/0c4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I = 0xc8


# instance fields
.field public final A00:LX/0Zh;

.field public final A01:LX/075;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Io;

.field public final A04:LX/0Jp;

.field public final A05:LX/0c7;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/075;LX/0Nk;LX/0Io;LX/0Jp;LX/0c7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0c4;->A02:LX/0Nk;

    .line 24
    .line 25
    iput-object p2, p0, LX/0c4;->A01:LX/075;

    .line 26
    .line 27
    iput-object p5, p0, LX/0c4;->A04:LX/0Jp;

    .line 28
    .line 29
    iput-object p1, p0, LX/0c4;->A06:LX/00q;

    .line 30
    .line 31
    iput-object p6, p0, LX/0c4;->A05:LX/0c7;

    .line 32
    .line 33
    iput-object p4, p0, LX/0c4;->A03:LX/0Io;

    .line 34
    .line 35
    const-string v1, "MESSAGE_DEVICE_RECEIPTS_CACHE"

    .line 36
    .line 37
    new-instance v0, LX/0Zh;

    .line 38
    .line 39
    invoke-direct {v0, p7, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0c4;->A00:LX/0Zh;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0VY;->A09()V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 3

    .line 0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LX/0c4;->A06:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0WI;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public A02(LX/1J0;)LX/72R;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0c4;->A00:LX/0Zh;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/72R;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A03(LX/72R;J)LX/72R;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0c4;->A00:LX/0Zh;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/72R;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0c4;->A02:LX/0Nk;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "invalid jid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/0c4;->A06:LX/00q;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0WI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0WI;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
    .line 93
    .line 94
    .line 95
.end method

.method public A05(LX/1J0;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0c4;->A0E(LX/1J0;)LX/72R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0c4;->A00:LX/0Zh;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A07(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c4;->A00:LX/0Zh;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A08(LX/1J0;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/0c4;->A07(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(LX/1J0;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/0c4;->A0D(LX/1J0;Ljava/util/Set;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 25

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/774;

    .line 20
    .line 21
    iget-object v8, v6, LX/774;->A03:LX/1J0;

    .line 22
    .line 23
    iget-boolean v0, v8, LX/1J0;->A0k:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, v8, LX/1J0;->A0i:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v4, v6, LX/774;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/774;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v1, v0, LX/774;->A01:J

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/774;

    .line 103
    .line 104
    iget-object v3, v4, LX/774;->A03:LX/1J0;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/0c4;->A02(LX/1J0;)LX/72R;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v4, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v1, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/6kW;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, LX/72R;

    .line 135
    .line 136
    invoke-direct {v0}, LX/72R;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v0, LX/72R;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v8}, LX/0c4;->A0N(Ljava/util/Collection;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/774;

    .line 190
    .line 191
    iget-object v8, v1, LX/774;->A03:LX/1J0;

    .line 192
    .line 193
    iget-object v0, v1, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v8}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-wide v10, v1, LX/774;->A01:J

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/72R;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, LX/72R;

    .line 210
    .line 211
    invoke-direct {v0}, LX/72R;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0, v7, v10, v11}, LX/72R;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    new-instance v6, LX/774;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v11}, LX/774;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    :try_start_0
    iget-object v0, v2, LX/0c4;->A04:LX/0Jp;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 233
    .line 234
    .line 235
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    :cond_b
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/774;

    .line 255
    .line 256
    iget-object v7, v0, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 257
    .line 258
    iget-object v11, v0, LX/774;->A03:LX/1J0;

    .line 259
    .line 260
    iget-wide v0, v0, LX/774;->A01:J

    .line 261
    .line 262
    iget-object v3, v2, LX/0c4;->A02:LX/0Nk;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-virtual {v2}, LX/0c4;->A0H()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v8, v11, LX/1J0;->A0h:LX/1Ks;

    .line 273
    .line 274
    const/4 v9, 0x4

    .line 275
    new-instance v4, Landroid/content/ContentValues;

    .line 276
    .line 277
    invoke-direct {v4, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/0c4;->A0J()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-instance v14, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-wide v0, v11, LX/1J0;->A0i:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v10, v5, LX/0t1;->A02:LX/0L3;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/0c4;->A0G()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/0c4;->A0F()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "=? AND "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/0c4;->A0I()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " IN "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    const/4 v0, 0x0

    .line 363
    new-array v0, v0, [Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, [Ljava/lang/String;

    .line 370
    .line 371
    new-instance v14, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 380
    .line 381
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    move-object/from16 v19, v10

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    move-object/from16 v21, v9

    .line 393
    .line 394
    move-object/from16 v24, v1

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v24}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    iget-wide v0, v11, LX/1J0;->A0i:J

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/0c4;->A0K()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget-object v1, v2, LX/0c4;->A05:LX/0c7;

    .line 423
    .line 424
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0c7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v10, v9, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    const-wide/16 v9, -0x1

    .line 455
    .line 456
    cmp-long v0, v11, v9

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "writedevicereceipt/replace/failed "

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x20

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v2, LX/0c4;->A01:LX/075;

    .line 492
    .line 493
    const-string v3, "ReceiptsMessageStore: replace failed"

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v0, "key="

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " device="

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-virtual {v4, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_c
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    .line 528
    .line 529
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 530
    .line 531
    .line 532
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 533
    .line 534
    .line 535
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 536
    :catchall_0
    move-exception v1

    .line 537
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    :catchall_2
    move-exception v1

    .line 544
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/0c4;->A03:LX/0Io;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 557
    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0c4;->A0I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " IN "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " AND "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/0c4;->A0J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " IS NULL"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, LX/0c4;->A04:LX/0Jp;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0c4;->A0G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v0, v2, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0c4;->A0H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v7, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 141
    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    return-void
    .line 180
.end method

.method public A0C(LX/1J0;Ljava/util/Set;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LX/0c4;->A0D(LX/1J0;Ljava/util/Set;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final A0D(LX/1J0;Ljava/util/Set;Z)Z
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    iget-wide v5, v4, LX/1J0;->A0i:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v3, v2, LX/0c4;->A00:LX/0Zh;

    .line 23
    .line 24
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/72R;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    new-instance v11, LX/72R;

    .line 39
    .line 40
    invoke-direct {v11}, LX/72R;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/0c4;->A05:LX/0c7;

    .line 44
    .line 45
    iget-object v0, v2, LX/0c4;->A01:LX/075;

    .line 46
    .line 47
    invoke-static {v0, v13}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v0, v2, LX/0c4;->A04:LX/0Jp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 62
    .line 63
    .line 64
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-virtual {v2}, LX/0c4;->A0H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    new-instance v15, LX/7zK;

    .line 72
    .line 73
    invoke-direct {v15, v2, v0}, LX/7zK;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v14, LX/7x4;

    .line 78
    .line 79
    invoke-direct {v14, v4, v10, v2, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/7zS;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v1}, LX/7zS;-><init>(LX/1J0;LX/0c4;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    new-instance v0, LX/7zL;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v18, 0x3

    .line 95
    .line 96
    move/from16 v19, p3

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    invoke-static/range {v9 .. v19}, LX/6ms;->A00(LX/1CX;LX/0t0;LX/72R;Ljava/lang/String;Ljava/util/Set;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 109
    .line 110
    .line 111
    return v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_8
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/0c4;->A03:LX/0Io;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 133
    .line 134
    .line 135
    return v8

    .line 136
    :cond_1
    return v8
    .line 137
    .line 138
.end method

.method public abstract A0E(LX/1J0;)LX/72R;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public abstract A0L(I)Ljava/lang/String;
.end method

.method public abstract A0M(LX/1Ks;)Ljava/util/Map;
.end method

.method public abstract A0N(Ljava/util/Collection;)Ljava/util/Map;
.end method

.method public abstract A0O(LX/1Ks;)Ljava/util/Set;
.end method

.method public abstract A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z
.end method
