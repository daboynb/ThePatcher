.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AX1;
.implements LX/AVa;


# instance fields
.field public A00:LX/8KB;

.field public A01:LX/8AB;

.field public A02:LX/1AS;

.field public A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A04:Ljava/lang/String;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0Gw;

.field public A08:LX/0T7;

.field public A09:LX/9n8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3a6

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9n8;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:LX/9n8;

    .line 18
    .line 19
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0Gw;

    .line 24
    .line 25
    const/16 v0, 0x832

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xaa8

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/0T7;

    .line 46
    .line 47
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/8AB;

    .line 52
    .line 53
    const v0, 0x10139

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8KB;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/8KB;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4781

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
    .line 8
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

.method public BgC()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "server_token"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f0e0056

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2c0e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    const v2, 0x7f0b2c33

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f12011f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0Gw;

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, LX/9qX;->A0P(LX/0Gw;LX/0MF;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b1d3a

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 66
    .line 67
    const v0, 0x7f12011c

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0e0c2a

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f0b1af5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f0b298c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f0b03af

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v0, 0x22

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x5e667d0a

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x32136d11

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/1AS;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v0, 0x7f12011d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x24

    .line 140
    .line 141
    invoke-static {p0, v3}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "create-backup"

    .line 146
    .line 147
    invoke-virtual {v5, v4, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v7}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/87W;->A1C(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b0900

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p0, v3}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x1e3ac9f5

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ji;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 16
    .line 17
    iget-object v0, v0, LX/05f;->A18:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "show_post_reg_logged_out_dialog"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "OldDeviceMoveAccountNoticeActivity/show-login-failed"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 37
    .line 38
    iget-object v0, v0, LX/05f;->A18:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "show_post_reg_logged_out_dialog"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/0T7;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    const-string v0, "OldDeviceMoveAccountNoticeLoginFailed"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 62
    .line 63
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0Ji;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v1, p0}, LX/9n4;->A01(LX/0S2;LX/07B;LX/0Ji;LX/0M7;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
