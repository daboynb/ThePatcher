.class public LX/2OA;
.super LX/5j2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2OX;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/2OA;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/2OA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/2OA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/2OA;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2OA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2OA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/2OA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/2OX;

    .line 16
    .line 17
    iget-object v0, v1, LX/2OX;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/0M3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LX/2OX;->A01:LX/1CU;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/2OA;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Q:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3Ed;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, LX/2AL;

    .line 57
    .line 58
    invoke-direct {v1}, LX/2AL;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/2AL;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v2, LX/3Ed;->A01:LX/0D8;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
