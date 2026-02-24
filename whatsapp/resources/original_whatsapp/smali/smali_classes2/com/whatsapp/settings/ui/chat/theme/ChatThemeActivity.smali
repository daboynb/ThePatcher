.class public final Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A02:LX/1y5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4591

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/1y5;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A3T()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chat_jid"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/1y5;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p0, v3, v1, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "jid_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0b0aa5

    .line 76
    .line 77
    .line 78
    const-string v0, "ChatThemeSelectionFragment"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/0P4;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    new-instance v0, LX/2zS;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0PQ;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:LX/06d;

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    new-instance v1, LX/3RP;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 129
    .line 130
    const v0, 0x7f0803f1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, LX/1ag;->A1H()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x6c20abd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
