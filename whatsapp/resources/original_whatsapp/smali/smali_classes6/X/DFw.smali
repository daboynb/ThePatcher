.class public LX/DFw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/DFw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(LX/B7Y;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DFw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/DFw;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "extra_checkout_info_content"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DFw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 17
    .line 18
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/07n;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    new-instance v3, LX/D4T;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0}, LX/D4T;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/07n;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    new-instance v3, LX/D4T;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :cond_0
    const-string v0, "serialExecutor"

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-class v0, LX/CVn;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v0, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/B7S;

    .line 86
    .line 87
    iget-object v0, v0, LX/B7S;->A01:LX/Bxl;

    .line 88
    .line 89
    iget-object v1, v0, LX/Bxl;->A03:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v0, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/B7b;

    .line 102
    .line 103
    iget-object v3, v0, LX/B7b;->A06:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v2, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/CpE;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/CpE;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    iget-object v0, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/CDa;->A00:LX/CDa;

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    return-object v2

    .line 130
    :pswitch_6
    sget-object v0, LX/CDa;->A00:LX/CDa;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    return-object v2

    .line 137
    :pswitch_7
    iget-object v1, p0, LX/DFw;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/DFw;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0Ly;

    .line 142
    .line 143
    new-instance v2, LX/C3J;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, LX/C3J;-><init>(LX/0Ly;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
