.class public abstract LX/AnC;
.super LX/8As;
.source ""


# instance fields
.field public A00:LX/BnJ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8As;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/05I;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AnC;->A04:LX/05H;

    .line 9
    .line 10
    sget-object v0, LX/BnJ;->A00:LX/BnJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AnC;->A00:LX/BnJ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/os/IBinder;
.end method

.method public abstract A01()V
.end method

.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, LX/AnC;->A04:LX/05H;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0, v4, v2}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p1, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    .line 22
    .line 23
    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8As;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/IcX;->A00()LX/IAP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/IAP;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, LX/AnC;->A00()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/DcB;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, LX/DcB;-><init>(Landroid/content/Context;Landroid/os/IBinder;LX/00h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AnC;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Class javaClass called onCreate twice."

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/AnC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/8As;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/AnC;->A02:Z

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/javaClass"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AnC;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-super {p0}, LX/8As;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/AnC;->A02:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, LX/AnC;->A02:Z

    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AnC;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Class javaClass called onDestroy twice."

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/AnC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/8As;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/AnC;->A03:Z

    .line 18
    .line 19
    invoke-super {p0}, LX/8As;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LX/AnC;->A03:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, p0, LX/AnC;->A03:Z

    .line 27
    .line 28
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const-string v4, "deny"

    .line 1
    .line 2
    const-string v3, "endpointName"

    .line 3
    .line 4
    invoke-static {}, LX/IcX;->A00()LX/IAP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/IAP;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/BnI;->A00:LX/Ck9;

    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/AnC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "onStartCommand"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0, v4}, LX/Ck9;->BAu(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
