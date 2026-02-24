.class public final LX/4uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v5, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "botListAdapter"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v7, v0, LX/4Aq;->A01:LX/4sn;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    const-string v0, "AiHomeInfiniteScrollFragment/reportSelectedBots called but no bot selected"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v6, v7, LX/4sn;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v7, LX/4sn;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4, v1, v2, v6}, LX/4mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0sl;->A01:LX/0sm;

    .line 68
    .line 69
    iget-object v3, v7, LX/4sn;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "AiHomeInfiniteScrollFragment/Failed to create BotUserJid from rawJid: "

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "overflow_menu_report"

    .line 89
    .line 90
    new-instance v0, LX/720;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    const-string v0, "extra_selected_bot"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "extra_bot_name"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "customRequestKey"

    .line 118
    .line 119
    const-string v0, "infinite_scroll_report_dialog_request"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "report_dialog"

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    iget-object v0, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 140
    .line 141
    .line 142
    return v4
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 7
    .line 8
    iget-object v3, v0, LX/0ec;->A05:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4e49

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120313

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0806ed

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/1ah;->A18(Landroid/view/MenuItem;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x509d

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const v0, 0x7f12031c

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0806a6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/1ah;->A18(Landroid/view/MenuItem;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BMu(LX/Bfh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "botListAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/4Aq;->A01:LX/4sn;

    .line 15
    .line 16
    iget v0, v1, LX/4Aq;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LX/4Aq;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 28
    .line 29
    return-void
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/4uU;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AiHomeInfiniteScrollFragment/onPrepareActionMode not attached to an activity"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "botListAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, LX/4Aq;->A01:LX/4sn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v2}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {p2}, LX/Bfh;->A01()V

    .line 46
    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method
