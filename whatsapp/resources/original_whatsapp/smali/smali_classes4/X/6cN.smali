.class public LX/6cN;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6cN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/6cN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6cN;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6cN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

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
    iget-object v4, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:LX/0kL;

    .line 31
    .line 32
    invoke-static {v3, v2, p1, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/87J;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "doodleEditText"

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1, v1}, LX/87J;->AN0(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/6cN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x17

    .line 25
    .line 26
    new-instance v3, LX/7r2;

    .line 27
    .line 28
    invoke-direct {v3, p1, p0, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/6cN;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    new-instance v3, LX/7qv;

    .line 83
    .line 84
    invoke-direct {v3, p1, p0, v1, v0}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/6cN;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-wide v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, LX/6cN;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x4

    .line 109
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
