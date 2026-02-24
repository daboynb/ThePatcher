.class public abstract LX/0M6;
.super LX/0M5;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0O7;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/0Eg;

.field public A05:LX/0DI;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/os/MessageQueue$IdleHandler;

.field public A09:Landroid/os/MessageQueue$IdleHandler;

.field public A0A:Landroid/os/MessageQueue$IdleHandler;

.field public A0B:Landroidx/appcompat/widget/Toolbar;

.field public A0C:LX/00U;

.field public A0D:LX/8Ex;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/00q;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:LX/0Nq;

.field public A0J:LX/0DL;

.field public A0K:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0M5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xbf

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/07C;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, LX/0M6;->A0F:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/0M6;->A06:Z

    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/0M6;->A07:Z

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0M5;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0M6;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0M6;->A06:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0M6;->A07:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 22
    .line 23
    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 24
    .line 25
    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A0D:LX/8Ex;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/8Ex;->A0a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/8Ex;->A0Z(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    new-instance v0, LX/3Lv;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A0D:LX/8Ex;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/8Ex;->A0Z(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A0V(LX/0M6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0M6;->A0D:LX/8Ex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0M6;->A0D:LX/8Ex;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/8Ex;->A0a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/8Ex;->A0Y()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v2, LX/3Lv;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0M6;->A0D:LX/8Ex;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/8Ex;->A0X()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method private A0W()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0M5;->A3O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0M6;->A00:LX/07B;

    .line 7
    .line 8
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 9
    .line 10
    const/16 v1, 0x51bf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public A3P()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3Q()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3R()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x19b5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x10340

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9uf;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/9uf;->A00:Ljava/lang/Class;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, LX/AH5;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A3S()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3T()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0M6;->A01:LX/0O7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/0Jk;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f150025

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/0M6;->A00:LX/07B;

    .line 29
    .line 30
    iget-object v1, p0, LX/0M6;->A01:LX/0O7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0ue;->A08(LX/07B;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1502d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "isAppThemingEnabled"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method

.method public A3U()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A3V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0M6;->A0D:LX/8Ex;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Ex;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic A3W()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0M6;->A0V(LX/0M6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic A3X()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A3Y(LX/07C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic A3Z(LX/9uf;)V
    .locals 2

    .line 0
    new-instance v1, LX/0Oa;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/8Ex;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Ex;

    .line 12
    .line 13
    iput-object v0, p0, LX/0M6;->A0D:LX/8Ex;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8Ex;->A0a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/CRG;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/CRG;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 28
    .line 29
    invoke-direct {p0}, LX/0M6;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic A3a(LX/Ca9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ML;->A05(LX/0D0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A3b(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/0M6;->A0F:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0yg;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A3c(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0M6;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A3d(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0M6;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic A3e()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/AHI;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public synthetic A3f()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/3Lv;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public C97(LX/12s;)LX/Bfh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f040a2f

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0609be

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f040a47

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/CZE;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/CZE;-><init>(LX/12s;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    iput-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xa83

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0NI;

    .line 17
    .line 18
    iput-object v0, p0, LX/0M6;->A0K:LX/0NI;

    .line 19
    .line 20
    const v0, 0x10140

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00V;

    .line 28
    .line 29
    iput-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 30
    .line 31
    const/16 v0, 0x7f3

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0Nq;

    .line 38
    .line 39
    iput-object v3, p0, LX/0M6;->A0I:LX/0Nq;

    .line 40
    .line 41
    iget-object v2, p0, LX/0M6;->A00:LX/07B;

    .line 42
    .line 43
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 44
    .line 45
    new-instance v0, LX/0Ns;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, LX/0M5;->attachBaseContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x299

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Eg;

    .line 60
    .line 61
    iput-object v0, p0, LX/0M6;->A04:LX/0Eg;

    .line 62
    .line 63
    const/16 v0, 0xabb

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0O7;

    .line 70
    .line 71
    iput-object v0, p0, LX/0M6;->A01:LX/0O7;

    .line 72
    .line 73
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    .line 74
    .line 75
    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    .line 76
    .line 77
    iget-object v0, v1, LX/0AF;->A0G:LX/0DI;

    .line 78
    .line 79
    iput-object v0, p0, LX/0M6;->A05:LX/0DI;

    .line 80
    .line 81
    iget-object v0, v1, LX/0AF;->A0F:LX/0DL;

    .line 82
    .line 83
    iput-object v0, p0, LX/0M6;->A0J:LX/0DL;

    .line 84
    .line 85
    const/16 v0, 0x11d

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0M6;->A0G:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0x159

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-direct {p0}, LX/0M6;->A0W()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0Ug;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    new-instance v1, LX/AHI;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "onActivityCreateAsync"

    .line 123
    .line 124
    new-instance v2, LX/0Ul;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xd2

    .line 130
    .line 131
    invoke-static {v3, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
.end method

.method public getQuickPerformanceLogger()LX/0DI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M6;->A05:LX/0DI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0M6;->A0C:LX/00U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "wabaseappcompatactivity/get resources object/returning super resources"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/0M3;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    :cond_2
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/00U;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00U;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/0M6;->A0C:LX/00U;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, LX/00U;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/00U;-><init>(Landroid/content/Context;LX/00V;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00V;->A0R()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0M3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0R()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0M6;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M6;->A3T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0Ou;->A00(Landroid/app/Activity;LX/07B;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/0M5;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/0M6;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/util/TypedValue;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x1010054

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v0, 0x7f040a59

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 60
    .line 61
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M3;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public onPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0M0;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0M6;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ug;

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    new-instance v1, LX/1Zs;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onActivityResumeAsync"

    .line 16
    .line 17
    new-instance v2, LX/0Ul;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe6

    .line 23
    .line 24
    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/0M5;->onResume()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/0M6;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0M5;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0M6;->A0W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0M6;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, LX/1Yw;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/1Yw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/0M6;->A0E:Z

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/1Yw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1Yw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0Ug;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-instance v1, LX/3Lv;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onActivityStartAsync"

    .line 66
    .line 67
    new-instance v2, LX/0Ul;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xdc

    .line 73
    .line 74
    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0M5;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-super {p0, p1}, LX/0M3;->setContentView(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 536870916
    .line 536870917
    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0M3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f15057f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0M6;->A0F:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0M6;->A3b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x16c7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0M6;->A0G:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/9eR;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/9eR;->A00:LX/07n;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    new-instance v0, LX/AH7;

    .line 49
    .line 50
    invoke-direct {v0, v4, p1, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, LX/0M5;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x16c7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0M6;->A0G:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/9eR;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/9eR;->A00:LX/07n;

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    new-instance v0, LX/AH7;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
