.class public LX/6ah;
.super LX/5j2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7qj;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6ah;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6ah;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6ah;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/6ah;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6ah;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6ah;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-eqz p5, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p4}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0, p1, p4, p4, p4}, LX/5j2;-><init>(Landroid/content/Context;III)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6ah;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6ah;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/6ah;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, LX/7qj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/7qj;->A01:I

    .line 34
    .line 35
    iput v0, v1, LX/7qj;->A00:I

    .line 36
    .line 37
    iget-object v2, p0, LX/6ah;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/83w;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/83w;->BJz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6ah;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/5j2;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
