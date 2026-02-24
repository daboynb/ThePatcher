.class public final Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0nq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0nq;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/GXT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/GXT;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    check-cast v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/0T7;

    .line 15
    .line 16
    check-cast v0, LX/0T8;

    .line 17
    .line 18
    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/06m;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 35
    .line 36
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 37
    .line 38
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/0MA;->A07:LX/05f;

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v10

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0, v10}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, LX/06m;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v5}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, LX/Fdr;->A0I(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0nq;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/0nq;->A03(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "com.whatsapp.Conversation"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v5}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 135
    .line 136
    if-eq v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v4, v5, LX/0MA;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f123b50

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v9, 0x7d0

    .line 164
    .line 165
    new-instance v3, LX/2yx;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f123619

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-static {v5, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0, v2}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/DYa;->A0p(Landroid/content/Context;LX/2yx;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/GJE;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/2yx;

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e079c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Landroid/view/View;Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b1cf8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0b0d91

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0nq;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0nq;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0b2f72

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123b4d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x4faa440f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x6aea2661

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150710

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2O()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/GXT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/GXT;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0nq;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v1, LX/EHC;

    .line 36
    .line 37
    invoke-direct {v1}, LX/EHC;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/EHC;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/EHC;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Fdr;->A0B(LX/EHC;LX/Fdr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
