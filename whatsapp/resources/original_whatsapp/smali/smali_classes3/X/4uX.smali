.class public LX/4uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4uX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4uX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/4uX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/3el;

    .line 7
    .line 8
    iget-object v0, p0, LX/4uX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4fS;

    .line 11
    .line 12
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/0tz;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/3el;->getActivity()LX/0MA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/4fS;->A03:LX/0IB;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, LX/3el;->getActivity()LX/0MA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    return v4

    .line 44
    :cond_0
    iget-object v5, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 47
    .line 48
    iget-object v2, p0, LX/4uX;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/521;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    return v4

    .line 64
    :cond_1
    iget-object v6, v2, LX/521;->A00:LX/4sn;

    .line 65
    .line 66
    iget-object v3, v6, LX/4sn;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v6, LX/4sn;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    iget-object v0, v0, LX/3gi;->A06:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4mh;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1, v2, v3}, LX/4mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0sl;->A01:LX/0sm;

    .line 90
    .line 91
    iget-object v3, v6, LX/4sn;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ai_home_preview_bottom_sheet/Failed to create BotUserJid from rawJid: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_2
    const-string v1, "overflow_menu_report"

    .line 129
    .line 130
    new-instance v0, LX/720;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    const-string v1, "customRequestKey"

    .line 148
    .line 149
    const-string v0, "preview_report_dialog_request"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "preview_report_dialog"

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_4
    invoke-static {v2, v5}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03(LX/521;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    .line 168
    .line 169
    .line 170
    return v4
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
