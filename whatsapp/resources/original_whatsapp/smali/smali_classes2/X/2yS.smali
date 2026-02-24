.class public LX/2yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2yS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2yS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/2yS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2yS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 612411
    iget v0, p0, LX/2yS;->$t:I

    if-eqz v0, :cond_a

    .line 612412
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 612413
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 612414
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 612415
    iget-object v9, p0, LX/2yS;->A00:Ljava/lang/Object;

    check-cast v9, LX/1bT;

    iget-object v6, v9, LX/1bT;->A02:LX/00q;

    .line 612416
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    .line 612417
    invoke-static {v1}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    .line 612418
    sget-object v4, LX/1AX;->A06:LX/1AX;

    .line 612419
    invoke-virtual {v0, v4}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    .line 612420
    if-eqz v0, :cond_0

    .line 612421
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    const/16 v0, 0x40ca

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 612422
    :cond_1
    iget-object v2, p0, LX/2yS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ci;

    .line 612423
    invoke-static {v2}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    .line 612424
    if-eqz v0, :cond_4

    .line 612425
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    .line 612426
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612427
    iget-object v0, v9, LX/1bT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wc;

    .line 612428
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    .line 612429
    if-eqz v0, :cond_4

    .line 612430
    iget-object v3, p0, LX/2yS;->A01:Ljava/lang/Object;

    check-cast v3, LX/2uv;

    .line 612431
    iget-object v0, v2, LX/1ci;->A0x:LX/3W2;

    .line 612432
    invoke-interface {v0}, LX/3W2;->getImeUtils()LX/0NS;

    .line 612433
    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    .line 612434
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v5

    .line 612435
    new-instance v0, LX/3Wm;

    .line 612436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 612437
    iget-object v1, v3, LX/2uv;->A00:Landroid/view/View;

    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 612438
    iget-object v4, v3, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    .line 612439
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 612440
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612441
    const/4 v2, 0x0

    .line 612442
    new-instance v1, LX/1Hp;

    invoke-direct {v1, v2, v2, v2, v2}, LX/1Hp;-><init>(IIII)V

    .line 612443
    invoke-static {v4, v1}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 612444
    :cond_2
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 612445
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    .line 612446
    :goto_0
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612447
    :cond_3
    return-void

    .line 612448
    :cond_4
    if-gt v8, v5, :cond_5

    .line 612449
    iget-object v0, p0, LX/2yS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2uv;

    .line 612450
    iget-object v0, v0, LX/2uv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 612451
    if-ge v5, v0, :cond_6

    .line 612452
    :cond_5
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    .line 612453
    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    .line 612454
    if-nez v0, :cond_6

    .line 612455
    :goto_1
    iget-object v0, p0, LX/2yS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2uv;

    invoke-virtual {v0, v3}, LX/2uv;->A01(Z)V

    return-void

    .line 612456
    :cond_6
    iget-object v0, v2, LX/1ci;->A0X:LX/05V;

    .line 612457
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 612458
    check-cast v0, LX/1dC;

    .line 612459
    iget-boolean v0, v0, LX/1dC;->A0H:Z

    .line 612460
    if-nez v0, :cond_7

    .line 612461
    iget-object v0, v2, LX/1ci;->A0x:LX/3W2;

    .line 612462
    invoke-interface {v0}, LX/3W2;->getImeUtils()LX/0NS;

    .line 612463
    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    .line 612464
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-nez v7, :cond_8

    goto :goto_1

    .line 612465
    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 612466
    check-cast v0, LX/1dC;

    .line 612467
    invoke-virtual {v0}, LX/1dC;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_3

    .line 612468
    :cond_9
    iget-object v1, p0, LX/2yS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2uv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uv;->A01(Z)V

    if-eqz v7, :cond_3

    .line 612469
    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    .line 612470
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 612471
    :cond_a
    iget-object v2, p0, LX/2yS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2um;

    iget-object v5, p0, LX/2yS;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-object v6, p0, LX/2yS;->A02:Ljava/lang/Object;

    check-cast v6, LX/1bT;

    .line 612472
    iget-boolean v0, v2, LX/2um;->A07:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 612473
    iput-boolean v0, v2, LX/2um;->A07:Z

    .line 612474
    iget-object v4, v2, LX/2um;->A08:Landroid/view/View;

    iget-object v3, v2, LX/2um;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612475
    :cond_b
    invoke-static {v5}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612476
    iget-object v0, v6, LX/1bT;->A02:LX/00q;

    .line 612477
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    .line 612478
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612479
    iget-object v0, v6, LX/1bT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wc;

    .line 612480
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    .line 612481
    if-eqz v0, :cond_3

    .line 612482
    iget-object v0, v5, LX/1ci;->A0x:LX/3W2;

    invoke-interface {v0}, LX/3W2;->getImeUtils()LX/0NS;

    .line 612483
    invoke-static {v5}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    .line 612484
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v5

    .line 612485
    new-instance v0, LX/3Wm;

    .line 612486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 612487
    iget-object v1, v2, LX/2um;->A01:Landroid/view/View;

    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 612488
    iget-object v4, v2, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 612489
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 612490
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612491
    const/4 v3, 0x0

    .line 612492
    new-instance v1, LX/1Hp;

    invoke-direct {v1, v3, v3, v3, v3}, LX/1Hp;-><init>(IIII)V

    .line 612493
    invoke-static {v4, v1}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 612494
    :cond_c
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 612495
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    if-eqz v5, :cond_d

    goto/16 :goto_0

    .line 612496
    :cond_d
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    if-nez v5, :cond_3

    .line 612497
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612498
    iget-object v0, v2, LX/2um;->A0G:LX/05V;

    .line 612499
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    move-result-object v0

    .line 612500
    goto :goto_2

    .line 612501
    :cond_e
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    if-nez v5, :cond_3

    .line 612502
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612503
    iget-object v0, v3, LX/2uv;->A0A:LX/3Wc;

    .line 612504
    :goto_2
    invoke-virtual {v0}, LX/3Wc;->A06()V

    return-void

    .line 612505
    :cond_f
    iget-object v4, v2, LX/2um;->A08:Landroid/view/View;

    const v1, 0x7f0b154f

    .line 612506
    invoke-static {v4, v1}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 612507
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 612508
    const/16 v1, 0x1c

    .line 612509
    invoke-static {v0, v1}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v4

    .line 612510
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 612511
    iget-object v1, v2, LX/2um;->A0A:LX/05V;

    .line 612512
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    .line 612513
    iget-object v1, v2, LX/2um;->A0H:LX/05V;

    .line 612514
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v9

    .line 612515
    iget-object v1, v2, LX/2um;->A0B:LX/05V;

    .line 612516
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    move-result-object v8

    .line 612517
    iget-object v1, v2, LX/2um;->A0K:LX/05V;

    .line 612518
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    .line 612519
    check-cast v7, LX/08g;

    .line 612520
    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 612521
    const v1, 0x7f120376

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 612522
    iget-object v1, v2, LX/2um;->A0P:LX/00j;

    .line 612523
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    move-result-object v12

    .line 612524
    invoke-static/range {v5 .. v12}, LX/Ace;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 612525
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612526
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/2um;->A01:Landroid/view/View;

    .line 612527
    iget-object v0, v2, LX/2um;->A0G:LX/05V;

    .line 612528
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    move-result-object v0

    .line 612529
    invoke-virtual {v0}, LX/3Wc;->A06()V

    .line 612530
    iget-object v0, v2, LX/2um;->A0E:LX/05V;

    .line 612531
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 612532
    check-cast v0, LX/1fq;

    goto :goto_3

    .line 612533
    :cond_10
    iget-object v4, v3, LX/2uv;->A06:Landroid/view/View;

    const v1, 0x7f0b154f

    .line 612534
    invoke-static {v4, v1}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 612535
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 612536
    const/16 v1, 0x1b

    .line 612537
    invoke-static {v0, v1}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v4

    .line 612538
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 612539
    iget-object v6, v3, LX/2uv;->A0B:LX/07B;

    .line 612540
    iget-object v9, v3, LX/2uv;->A0H:LX/0NI;

    .line 612541
    iget-object v8, v3, LX/2uv;->A0G:LX/0NZ;

    .line 612542
    iget-object v7, v3, LX/2uv;->A0D:LX/08g;

    .line 612543
    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 612544
    const v1, 0x7f120376

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 612545
    iget-object v1, v3, LX/2uv;->A0J:LX/00j;

    .line 612546
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    move-result-object v12

    .line 612547
    invoke-static/range {v5 .. v12}, LX/Ace;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 612548
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612549
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, LX/2uv;->A00:Landroid/view/View;

    .line 612550
    iget-object v0, v3, LX/2uv;->A0A:LX/3Wc;

    invoke-virtual {v0}, LX/3Wc;->A06()V

    .line 612551
    iget-object v0, v3, LX/2uv;->A08:LX/1fq;

    .line 612552
    :goto_3
    invoke-virtual {v0}, LX/1fq;->A00()V

    return-void
.end method
