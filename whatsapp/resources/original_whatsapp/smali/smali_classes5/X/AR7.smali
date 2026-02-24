.class public LX/AR7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9eI;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AR7;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "fmessage-history-sync-serialization-invalid"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/AR7;->$t:I

    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object p1, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/AR7;->$t:I

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v0, "about:blank"

    .line 6
    .line 7
    iput-object p1, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AR7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AR7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/9at;

    .line 16
    .line 17
    const-string v2, "exception_while_manually_send_sms"

    .line 18
    .line 19
    const-string v1, "accept"

    .line 20
    .line 21
    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9eI;

    .line 75
    .line 76
    iget-object v3, v0, LX/9eI;->A01:LX/075;

    .line 77
    .line 78
    iget-object v2, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v2, p0, LX/AR7;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0Su;

    .line 90
    .line 91
    iget-object v1, p0, LX/AR7;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/AR7;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0Su;->A0T(LX/0Su;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
