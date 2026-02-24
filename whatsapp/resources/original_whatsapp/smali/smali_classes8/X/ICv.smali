.class public final LX/ICv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c044

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ICv;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1c045

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICv;->A01:LX/05V;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ICv;->A03:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ICv;->A04:LX/00j;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ICv;->A02:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/IG0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v4, p0

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v3, p0, LX/ICv;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ICv;->A03:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ICW;

    .line 21
    .line 22
    iget-object v0, p0, LX/ICv;->A04:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I5W;

    .line 29
    .line 30
    new-instance v2, LX/IG0;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v5}, LX/IG0;-><init>(LX/ICW;LX/I5W;LX/092;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/IG0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method
