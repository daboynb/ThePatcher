.class public LX/Fn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Fn3;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fn3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Fn3;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p3, p0, LX/Fn3;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fn3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iget-object v6, p0, LX/Fn3;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f123bd1

    .line 16
    .line 17
    .line 18
    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1mu;

    .line 28
    .line 29
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v5, LX/1mu;->A03:LX/01w;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    new-instance v0, LX/3P8;

    .line 39
    .line 40
    invoke-direct {v0, v5, v6, v2, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    :goto_0
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v1, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 55
    .line 56
    iget-object v7, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 59
    .line 60
    iget-object v6, p0, LX/Fn3;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f123bd2

    .line 67
    .line 68
    .line 69
    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1mu;

    .line 75
    .line 76
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v5, LX/1mu;->A03:LX/01w;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    new-instance v0, LX/3P8;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, v2, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, p0, LX/Fn3;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 98
    .line 99
    iget-object v1, p0, LX/Fn3;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/0N0;

    .line 102
    .line 103
    iget-object v0, p0, LX/Fn3;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
