.class public final Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0tz;

.field public final A02:LX/1AS;

.field public final A03:LX/00j;

.field public final A04:LX/CON;

.field public final A05:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a3

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/0tz;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A04:LX/CON;

    .line 18
    .line 19
    const/16 v0, 0x16d9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0un;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0un;

    .line 28
    .line 29
    const/16 v0, 0xf58

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/1AS;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private final A0O()V
    .locals 11

    .line 0
    const-string v0, "SupportAiNuxBottomSheet/continueButton/no-connectivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v7, 0x7f121d31

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v4, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v5, v9, [Ljava/lang/Object;

    .line 13
    .line 14
    const v10, 0x7f123439

    .line 15
    .line 16
    .line 17
    const v8, 0x7f1222a9

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    new-instance v1, LX/CQc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v3, v2

    .line 29
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0nA;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_chat"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/9s9;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Anq;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v4, LX/Anq;->A03:LX/06e;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/Anq;->A0G:LX/07C;

    .line 63
    .line 64
    new-instance v0, LX/D3d;

    .line 65
    .line 66
    invoke-direct {v0, v4, p0, v3, v2}, LX/D3d;-><init>(LX/Anq;LX/9s9;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "no_internet"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0O()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Anq;

    .line 10
    .line 11
    iget-object v2, v0, LX/Anq;->A03:LX/06e;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, LX/D5c;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Anq;

    .line 30
    .line 31
    iget-object v2, v0, LX/Anq;->A02:LX/06e;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    new-instance v0, LX/D5c;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Anq;

    .line 48
    .line 49
    iget-object v2, v0, LX/Anq;->A0E:LX/1Fr;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    new-instance v0, LX/D5c;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Anq;

    .line 66
    .line 67
    iget-object v2, v0, LX/Anq;->A0D:LX/1Fr;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-instance v0, LX/D5c;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0un;

    .line 80
    .line 81
    const-string v1, "support_ai"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0}, LX/BlB;->A00(ZZ)Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x2

    .line 103
    new-instance v1, LX/Ca2;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/Ca2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "request_start_chat"

    .line 109
    .line 110
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "saga_v1_test/no-connectivity"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0O()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/Anq;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/9s9;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v5, LX/Anq;->A03:LX/06e;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/Anq;->A0G:LX/07C;

    .line 180
    .line 181
    new-instance v0, LX/D3d;

    .line 182
    .line 183
    invoke-direct {v0, v5, v4, v3, v2}, LX/D3d;-><init>(LX/Anq;LX/9s9;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
.end method
