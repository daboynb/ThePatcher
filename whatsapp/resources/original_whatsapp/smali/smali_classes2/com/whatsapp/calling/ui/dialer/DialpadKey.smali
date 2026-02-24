.class public final Lcom/whatsapp/calling/ui/dialer/DialpadKey;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x22

    .line 268435466
    .line 268435467
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00j;

    .line 268435472
    .line 268435473
    const/16 v0, 0x23

    .line 268435474
    .line 268435475
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00j;

    .line 268435480
    .line 268435481
    if-eqz p2, :cond_0

    .line 268435482
    .line 268435483
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const/16 v0, 0x11

    .line 268435488
    .line 268435489
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268435490
    .line 268435491
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435499
    .line 268435500
    .line 268435501
    const v0, 0x7f0e0628

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v2

    .line 268435511
    sget-object v1, LX/2bJ;->A04:[I

    .line 268435512
    .line 268435513
    const/4 v0, 0x0

    .line 268435514
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v3

    .line 268435518
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435519
    .line 268435520
    .line 268435521
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v2

    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00j;

    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00j;

    .line 268435540
    .line 268435541
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435546
    .line 268435547
    .line 268435548
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435549
    :catchall_0
    move-exception v0

    .line 268435550
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    .line 268435552
    .line 268435553
    throw v0

    .line 268435554
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435555
    .line 268435556
    .line 268435557
    :cond_0
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 268435558
    .line 268435559
    .line 268435560
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final getLettersTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getNumberTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
