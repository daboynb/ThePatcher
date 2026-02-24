.class public LX/D2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DMb;

.field public final synthetic A02:LX/C26;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DMb;LX/C26;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/D2F;->A02:LX/C26;

    .line 1
    .line 2
    iput-object p2, p0, LX/D2F;->A01:LX/DMb;

    .line 3
    .line 4
    iput-object p1, p0, LX/D2F;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BdS(LX/BxV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D2F;->A02:LX/C26;

    .line 1
    .line 2
    iget-object v0, v0, LX/C26;->A01:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/DPc;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Bloks Host not available."

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CEa;->A02:LX/CEa;

    .line 19
    .line 20
    new-instance v2, LX/BEa;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/BEa;-><init>(LX/CEa;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D2F;->A01:LX/DMb;

    .line 26
    .line 27
    check-cast v0, LX/Cs7;

    .line 28
    .line 29
    iget-object v1, v0, LX/Cs7;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/C3d;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LX/C3d;->A00:LX/DPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/DPj;->BdI(LX/BqA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, p0, LX/D2F;->A00:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, p1, v3, v1, v0}, LX/CO7;->A00(Landroid/content/Context;LX/BxV;LX/DPc;LX/CLK;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public Bde(LX/By4;)V
    .locals 4

    .line 0
    iget v3, p1, LX/By4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/BqB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BqB;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/CEa;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/CEa;-><init>(LX/BqB;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/By4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 22
    .line 23
    new-instance v2, LX/BEb;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/BEb;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CEa;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/D2F;->A01:LX/DMb;

    .line 29
    .line 30
    check-cast v0, LX/Cs7;

    .line 31
    .line 32
    iget-object v1, v0, LX/Cs7;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/C3d;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 39
    .line 40
    new-instance v2, LX/BEa;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/BEa;-><init>(LX/CEa;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/C3d;->A00:LX/DPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/DPj;->BdI(LX/BqA;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    .line 58
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
