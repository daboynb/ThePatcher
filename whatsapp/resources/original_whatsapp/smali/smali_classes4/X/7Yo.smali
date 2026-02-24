.class public final LX/7Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Landroid/util/LruCache;

.field public volatile A0A:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c04f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Yo;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0xc243

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Yo;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Yo;->A05:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Yo;->A03:LX/075;

    .line 34
    .line 35
    const/16 v0, 0xbbb

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Yo;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    new-instance v0, Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Yo;->A09:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Yo;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7Yo;->A0A:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Yo;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v2, v0, [LX/0nf;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    sget-object v0, LX/0nf;->A06:LX/0nf;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    sget-object v0, LX/0nf;->A05:LX/0nf;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    sget-object v0, LX/0nf;->A07:LX/0nf;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7Yo;->A08:Ljava/util/Set;

    .line 92
    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/7Yo;->A04:LX/00j;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/05V;Ljava/lang/Object;)LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Yo;

    .line 7
    .line 8
    check-cast p1, LX/7ib;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/7ib;->A02()LX/7ZR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/7Yo;->A01(LX/7ZR;)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7ZR;)LX/1J0;
    .locals 6

    .line 0
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/7Yo;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v1, p0, LX/7Yo;->A0A:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1J0;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Yo;->A05:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/IFy;

    .line 31
    .line 32
    iget-object v0, p1, LX/7ZR;->A0S:LX/6gG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IFy;->A00(LX/6gG;)LX/80h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForForwarding>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/87A;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LX/87A;->BBh(LX/7ZR;)LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/7Yo;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/7Yo;->A0A:Landroid/util/LruCache;

    .line 60
    .line 61
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
    .line 71
.end method

.method public final A02(LX/7ZR;)LX/1J0;
    .locals 6

    .line 0
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/7Yo;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v1, p0, LX/7Yo;->A09:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1J0;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Yo;->A05:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/IFy;

    .line 31
    .line 32
    iget-object v0, p1, LX/7ZR;->A0S:LX/6gG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IFy;->A00(LX/6gG;)LX/80h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForReply>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/87A;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LX/87A;->BBi(LX/7ZR;)LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/7Jz;->A03:LX/7Jz;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, LX/7Jz;->A06(LX/1J0;LX/7ZR;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/7Yo;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    monitor-exit v3

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/7Yo;->A09:Landroid/util/LruCache;

    .line 65
    .line 66
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
.end method

.method public final A03(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/1MK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1aj;->A1V(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7Yo;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/3Al;->A01:LX/0nf;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Yo;->A09:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
