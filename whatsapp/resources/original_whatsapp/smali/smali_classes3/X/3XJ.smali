.class public LX/3XJ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Lk;
.implements LX/0Lp;
.implements LX/0Lu;


# instance fields
.field public A00:LX/0MM;

.field public final A01:LX/0Ow;

.field public final A02:LX/0Mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0Mc;->A00(LX/0Lp;)LX/0Mf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3XJ;->A02:LX/0Mf;

    .line 12
    .line 13
    new-instance v1, LX/5C3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Ow;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Ow;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3XJ;->A01:LX/0Ow;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic A00(LX/3XJ;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2ed5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2ed6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b2ed7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Ahj()LX/0Ow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XJ;->A01:LX/0Ow;

    .line 1
    .line 2
    return-object v0
.end method

.method public Anp()LX/0Mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XJ;->A02:LX/0Mf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Mf;->A00()LX/0Mg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/3XJ;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XJ;->A00:LX/0MM;

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
    iput-object v0, p0, LX/3XJ;->A00:LX/0MM;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XJ;->A01:LX/0Ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3XJ;->A01:LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3XJ;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Ow;->A06(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3XJ;->A02:LX/0Mf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/0MM;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3XJ;->A02:LX/0Mf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0MM;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0MM;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3XJ;->A00:LX/0MM;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3XJ;->A00:LX/0MM;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0}, LX/3XJ;->A03()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/3XJ;->A03()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/3XJ;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
