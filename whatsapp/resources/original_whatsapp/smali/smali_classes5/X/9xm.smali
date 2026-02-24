.class public final LX/9xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ7;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/AZ7;


# direct methods
.method public constructor <init>(LX/AZ7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9xm;->A04:LX/AZ7;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xm;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xm;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xm;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9xm;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object p0, LX/97R;->A00:LX/9xm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AKA(Ljava/io/PrintWriter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xm;->A04:LX/AZ7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZ7;->AKA(Ljava/io/PrintWriter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BDT(LX/095;)LX/9xp;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9xm;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v0, 0x3

    .line 4
    new-instance v2, LX/AT5;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0, v0}, LX/AT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/9xm;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/9xm;->A04:LX/AZ7;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/AZ7;->BDT(LX/095;)LX/9xp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "realDeviceMonitors"

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v3, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/9xp;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xm;->A04:LX/AZ7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZ7;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
