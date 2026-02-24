.class public final Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1Hw;


# instance fields
.field public A00:Z

.field public A01:Landroid/text/SpannableStringBuilder;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0xa86

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    .line 536870926
    .line 536870927
    const/16 v0, 0xa85

    .line 536870928
    .line 536870929
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    .line 536870934
    .line 536870935
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 536870936
    .line 536870937
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 536870941
    .line 536870942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870943
    .line 536870944
    const/16 v0, 0x1d

    .line 536870945
    .line 536870946
    if-ne v1, v0, :cond_0

    .line 536870947
    .line 536870948
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    .line 536870949
    .line 536870950
    .line 536870951
    :cond_0
    const/4 v0, 0x1

    .line 536870952
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 536870953
    .line 536870954
    return-void
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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xa86

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    .line 268435470
    .line 268435471
    const/16 v0, 0xa85

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    .line 268435478
    .line 268435479
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 268435485
    .line 268435486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435487
    .line 268435488
    const/16 v0, 0x1d

    .line 268435489
    .line 268435490
    if-ne v1, v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_0
    const/4 v0, 0x1

    .line 268435496
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa86

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xa85

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final getEllipsizer()LX/1KL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichText()LX/1K8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, LX/1KL;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1KL;->A01:Landroid/widget/TextView$BufferType;

    .line 22
    .line 23
    invoke-super {p0, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/1K8;->A02(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public setLinkHandler(LX/5j5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/1K8;->A01(Landroid/widget/TextView;LX/5j5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, LX/1KL;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p2, v1, LX/1KL;->A01:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/1KL;->A00:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/1K8;->A05:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1ae2

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Landroid/text/Spanned;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v2, LX/1K8;->A00:LX/5j5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
