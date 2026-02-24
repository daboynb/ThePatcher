.class public LX/17b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public A00:LX/0MM;

.field public A01:LX/0Mf;

.field public A02:LX/0OY;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0Od;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Od;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/17b;->A00:LX/0MM;

    .line 5
    .line 6
    iput-object v0, p0, LX/17b;->A01:LX/0Mf;

    .line 7
    .line 8
    iput-object p1, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/17b;->A04:LX/0Od;

    .line 11
    .line 12
    iput-object p3, p0, LX/17b;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17b;->A00:LX/0MM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0MM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/17b;->A00:LX/0MM;

    .line 10
    .line 11
    invoke-static {p0}, LX/0Mc;->A00(LX/0Lp;)LX/0Mf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/17b;->A01:LX/0Mf;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Mf;->A01:LX/0Md;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Md;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/17b;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public AWW()LX/0Of;
    .locals 5

    .line 0
    iget-object v4, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v2, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    check-cast v2, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    new-instance v3, LX/0Og;

    .line 27
    .line 28
    invoke-direct {v3}, LX/0Og;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/0Oj;->A02:LX/0Ms;

    .line 34
    .line 35
    iget-object v0, v3, LX/0Of;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/0Mr;->A01:LX/0Ms;

    .line 41
    .line 42
    iget-object v2, v3, LX/0Of;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Mr;->A02:LX/0Ms;

    .line 48
    .line 49
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/0Mr;->A00:LX/0Ms;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v3
.end method

.method public AWX()LX/0OY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->AWX()LX/0OY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/0OY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/17b;->A02:LX/0OY;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, p0, LX/17b;->A02:LX/0OY;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, v1, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/app/Application;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v2, LX/0zb;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v3}, LX/0zb;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/17b;->A02:LX/0OY;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_1
    .line 58
.end method

.method public Anp()LX/0Mg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17b;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/17b;->A01:LX/0Mf;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Mf;->A00:LX/0Mg;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public AvC()LX/0Od;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17b;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/17b;->A04:LX/0Od;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17b;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/17b;->A00:LX/0MM;

    .line 4
    .line 5
    return-object v0
.end method
