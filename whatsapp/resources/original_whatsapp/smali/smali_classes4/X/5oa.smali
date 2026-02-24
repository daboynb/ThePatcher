.class public final LX/5oa;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method private final setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-nez p1, :cond_0

    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    if-eqz p1, :cond_1

    .line 268435465
    .line 268435466
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_1
    return-void
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method


# virtual methods
.method public final setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oa;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5oa;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSecondaryTextSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5oa;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
