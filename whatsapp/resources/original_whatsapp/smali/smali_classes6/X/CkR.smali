.class public LX/CkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPJ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/C9X;

.field public final A04:LX/DPN;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/DPN;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CkR;->A04:LX/DPN;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CkR;->A05:Ljava/util/Map;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/DV9;

    .line 24
    .line 25
    const-string v0, "eviction.v2"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/DV9;->Aqv(Ljava/lang/String;)LX/C9X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CkR;->A03:LX/C9X;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/DPN;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CkR;->A06:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/0A8;->A01:LX/0A9;

    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, LX/CkR;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A00(LX/CkW;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/CkW;->A01:LX/Cka;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CkR;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, v5, LX/Cka;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-object v0, p0, LX/CkR;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/CkR;->A04:LX/DPN;

    .line 24
    .line 25
    check-cast v0, LX/DRv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/DRv;->B5Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CkR;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, v5, LX/Cka;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_2
    iget-wide v1, v5, LX/Cka;->A00:J

    .line 54
    .line 55
    :cond_3
    return-wide v1
    .line 56
    .line 57
    .line 58
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CkR;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CkR;->A04:LX/DPN;

    .line 5
    .line 6
    check-cast v0, LX/DRv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DRv;->B8d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CkR;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CkR;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CkR;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public bridge synthetic BYh(LX/CFo;LX/DPK;Ljava/io/File;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/CkW;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/CkW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/CFo;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v2, LX/CkW;->A00:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    iget-object v1, p0, LX/CkR;->A05:Ljava/util/Map;

    .line 18
    .line 19
    :try_start_0
    move-object v3, p3

    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CkR;->A06:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    new-instance v1, LX/D4X;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
