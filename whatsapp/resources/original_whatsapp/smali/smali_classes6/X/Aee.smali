.class public LX/Aee;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BwF;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Aee;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Aee;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-wide/16 v2, 0x61a8

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xfa

    .line 268435464
    .line 268435465
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Aee;->$t:I

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    iput-object p1, p0, LX/Aee;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 0
    iget v0, p0, LX/Aee;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Aee;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Aee;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/BwF;

    .line 33
    .line 34
    iget-object v1, v0, LX/BwF;->A01:LX/CcP;

    .line 35
    .line 36
    iget-object v0, v1, LX/CcP;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/K0i;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/K0i;->C9l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LX/CcP;->A02:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C42;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/C42;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, LX/CcP;->A09:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/DLj;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v4, LX/Amp;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, LX/Amp;->A2n()LX/CVl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "selfie_capture_config"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/BaJ;->A02:LX/BaJ;

    .line 90
    .line 91
    const-string v0, "previous_step"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/BaJ;->A08:LX/BaJ;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iget-object v0, v4, LX/Amp;->A02:LX/BAh;

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LX/BAh;->A00:LX/BaJ;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget v0, p0, LX/Aee;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/Aee;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v6, v7, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    const v5, 0x7f1224e2

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v7, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/00V;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    invoke-static {v6, v7, v4, v5}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
