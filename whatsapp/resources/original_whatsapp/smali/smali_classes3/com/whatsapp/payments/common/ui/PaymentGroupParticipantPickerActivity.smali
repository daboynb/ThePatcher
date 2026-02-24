.class public Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Ys;

.field public A02:LX/168;

.field public A03:LX/1gv;

.field public A04:LX/0Z2;

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:LX/0Vg;

.field public A07:LX/1D9;

.field public A08:LX/0tz;

.field public A09:LX/43e;

.field public A0A:LX/3YG;

.field public A0B:LX/0e3;

.field public A0C:LX/0dm;

.field public A0D:LX/AcQ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Landroid/widget/ListView;

.field public A0H:LX/0Yi;

.field public A0I:LX/0kR;

.field public A0J:LX/06w;

.field public A0K:LX/43c;

.field public A0L:LX/CA0;

.field public final A0M:LX/0VV;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x3a5

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1D9;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/1D9;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0tz;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/0kR;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    .line 42
    .line 43
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 48
    .line 49
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 54
    .line 55
    const/16 v0, 0x1952

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/0Yi;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 74
    .line 75
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0Z2;

    .line 86
    .line 87
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/1gv;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    new-instance v0, LX/53g;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0ZL;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/DYH;->Aon()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "extra_jid"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "extra_receiver_jid"

    .line 36
    .line 37
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "extra_referral_screen"

    .line 45
    .line 46
    const-string v0, "payment_contact_picker"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CA0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CA0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    .line 7
    .line 8
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4W4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/4W4;->A00:LX/0IB;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/AcQ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AcQ;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/AcQ;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/0kR;

    .line 28
    .line 29
    const-string v0, "payment-group-participant-picker"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    .line 36
    .line 37
    const v0, 0x7f0e0c9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_jid"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v0, "referral_screen"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, LX/3YG;

    .line 78
    .line 79
    invoke-direct {v0, p0, p0, v1}, LX/3YG;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3YG;

    .line 83
    .line 84
    const v0, 0x7f0b1352

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ListView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3YG;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    .line 101
    .line 102
    new-instance v0, LX/4uE;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0}, LX/4uE;-><init>(Landroid/content/Intent;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/0Yi;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0ZL;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0, v7}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    .line 130
    .line 131
    const v0, 0x7f0b2597

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v0, 0x5

    .line 139
    new-instance v6, LX/4uY;

    .line 140
    .line 141
    invoke-direct {v6, p0, v0}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LX/CA0;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CA0;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const v0, 0x7f1225ef

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LX/1YT;->A0O(Z)Z

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 176
    .line 177
    :cond_2
    new-instance v1, LX/43c;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/43c;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/43c;

    .line 183
    .line 184
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f122b4a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-string v0, "payment_contact_picker"

    .line 211
    .line 212
    invoke-static {v3, v1, v0, v2}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/widget/AdapterView;

    .line 5
    .line 6
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4W4;

    .line 13
    .line 14
    iget-object v1, v0, LX/4W4;->A00:LX/0IB;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v3, 0x7f120622

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b19ef

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12420c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f08065c

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    .line 4
    .line 5
    invoke-interface {v0}, LX/168;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/43c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/43c;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x7ccba443

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CA0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return v0
.end method
