.class public final LX/Ftu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbJ;


# instance fields
.field public final A00:LX/9UC;

.field public final A01:LX/GbJ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Daw;->A00(Landroid/content/Context;)LX/GbJ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Ftu;->A01:LX/GbJ;

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, LX/9UC;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ftu;->A00:LX/9UC;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ftu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, LX/Ftw;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Ftw;-><init>(LX/Ftu;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/GbJ;->Bso(LX/GhG;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, LX/Ftu;->A00:LX/9UC;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, LX/Ftu;->A00:LX/9UC;

    .line 3
    .line 4
    const-string v3, "%d: %s"

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iget-object v1, p0, LX/Ftu;->A00:LX/9UC;

    .line 46
    .line 47
    const-string v0, "caught exception when enqueueing"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public AcY()Ljava/util/Set;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "getInstalledModules"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/Ftu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ftu;->A01:LX/GbJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GbJ;->AcY()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1, v4}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getInstalledModules result: %s"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/Ftu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public Bso(LX/GhG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "registerListener %s"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/Ftu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ftu;->A01:LX/GbJ;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/GbJ;->Bso(LX/GhG;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
