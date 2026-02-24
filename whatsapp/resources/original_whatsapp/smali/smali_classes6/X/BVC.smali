.class public LX/BVC;
.super LX/5j2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/BVC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/BVC;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/BVC;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p4}, LX/5j2;-><init>(Landroid/content/Context;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/BVC;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/BVC;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/BVC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/BVC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BVC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/text/style/URLSpan;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/BVC;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/BVC;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0K:LX/0dm;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0dm;->A07()LX/DYH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "PAY: ContactUsActivity starting settings "

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/BVC;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [LX/CPL;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "hc_entrypoint"

    .line 106
    .line 107
    const-string v0, "wa_settings_support"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "app_type"

    .line 113
    .line 114
    const-string v0, "consumer"

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "settings_contact_us"

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-interface/range {v2 .. v7}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
