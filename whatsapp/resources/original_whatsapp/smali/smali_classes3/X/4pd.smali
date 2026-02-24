.class public final LX/4pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mt;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public A04:LX/00h;

.field public A05:LX/00h;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/4pd;-><init>(LX/4mt;LX/00h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4mt;LX/00h;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/4pd;->A06:LX/00h;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/4pd;->A00:LX/4mt;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4pd;->A02:LX/00h;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4pd;->A04:LX/00h;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4pd;->A03:LX/00h;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4pd;->A05:LX/00h;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4pd;->A01:LX/00h;

    .line 268435473
    .line 268435474
    return-void
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    const v1, 0x104001a

    .line 33
    .line 34
    .line 35
    if-gt v2, v0, :cond_0

    .line 36
    .line 37
    const v1, 0x7f123d5d

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v1, 0x104000d

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v1, 0x1040003

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v1, 0x104000b

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v1, 0x1040001

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const/4 v4, 0x0

    .line 67
    :pswitch_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v4, 0x1

    .line 70
    :pswitch_3
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v4, 0x2

    .line 73
    :pswitch_5
    const/4 v3, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const/4 v4, 0x3

    .line 76
    :pswitch_7
    const/4 v3, 0x3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p3}, Landroid/view/Menu;->removeItem(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/4pd;->A02:LX/00h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4pd;->A04:LX/00h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/4pd;->A03:LX/00h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/4pd;->A05:LX/00h;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, LX/4pd;->A01:LX/00h;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-lt v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_5
    const-string v0, "onCreateActionMode requires a non-null mode"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_6
    const-string v0, "onCreateActionMode requires a non-null menu"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/4pd;->A02:LX/00h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v2, v1, v0}, LX/4pd;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/4pd;->A04:LX/00h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v2, v1, v0}, LX/4pd;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LX/4pd;->A03:LX/00h;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, v2, v1, v0}, LX/4pd;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, LX/4pd;->A05:LX/00h;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p2, v2, v1, v0}, LX/4pd;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/4pd;->A01:LX/00h;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2, v1}, LX/4pd;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4pd;->A02:LX/00h;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/4pd;->A04:LX/00h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/4pd;->A03:LX/00h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/4pd;->A05:LX/00h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x4

    .line 43
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/4pd;->A01:LX/00h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method
