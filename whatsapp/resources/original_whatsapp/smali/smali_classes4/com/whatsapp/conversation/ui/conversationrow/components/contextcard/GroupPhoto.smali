.class public Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/5qv;

.field public final A01:LX/1DA;

.field public final A02:LX/5vc;

.field public final A03:LX/0Zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7fb

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/1DA;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01:LX/1DA;

    .line 268435472
    .line 268435473
    const v0, 0xc2f8

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/5vc;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A02:LX/5vc;

    .line 268435483
    .line 268435484
    const/16 v0, 0xedc

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, LX/0Zv;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A03:LX/0Zv;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public static final A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V
    .locals 7

    .line 0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A03:LX/0Zv;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/0Zv;->A06(LX/1CU;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, LX/7wV;->A00:LX/7wV;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070377

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    check-cast p0, LX/169;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01:LX/1DA;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v2, LX/7RK;

    .line 59
    .line 60
    invoke-direct {v2, v6, v0}, LX/7RK;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0801ad

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/1DA;->A00:LX/07B;

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v2, v3}, LX/0Zv;->A05(LX/1CU;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v6, LX/7wW;->A00:LX/7wW;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, LX/7wX;->A00:LX/7wX;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    int-to-float v0, v2

    .line 100
    invoke-virtual {p0, p1, p2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01(LX/0IB;LX/168;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0MF;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Ly;

    .line 11
    .line 12
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A02:LX/5vc;

    .line 28
    .line 29
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/7Qn;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/7Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/0Oa;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/5qv;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5qv;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00:LX/5qv;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1ag;->A1H()V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_0
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, LX/5qv;->A00:LX/06d;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v1, LX/7zL;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0, v0}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v4, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
