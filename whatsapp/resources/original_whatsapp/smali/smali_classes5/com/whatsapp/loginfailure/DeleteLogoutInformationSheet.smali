.class public final Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x800

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const-string v3, "view"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DeleteLogoutInformationSheet/onViewCreated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8Ev;

    .line 21
    .line 22
    const-string v1, "delete_logout_chat_bottom_sheet"

    .line 23
    .line 24
    const-string v0, "delete_logout_bottom_sheet_landing"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v3}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b0cab

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0b0cad

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b0cae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b0ca9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, LX/9tG;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3f979135

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x3bfab073

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05V;

    .line 108
    .line 109
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 110
    .line 111
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x5211

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v0, 0x7f120fd4

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x1a

    .line 141
    .line 142
    new-instance v1, LX/AGh;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "delete-your-chats-learn-more"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    const v0, 0x7f120fd5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e060f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeleteLogoutInformationSheet/onCancel - user cancelled dialog"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/8Ev;

    .line 16
    .line 17
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 18
    .line 19
    const-string v1, "cancel"

    .line 20
    .line 21
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
