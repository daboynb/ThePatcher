.class public final Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0Nb;

.field public final A02:LX/0NZ;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/0NZ;

    .line 14
    .line 15
    const/16 v0, 0x7fd

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Nb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/0Nb;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/08g;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e10f8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v4, v3, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/0Nb;

    .line 23
    .line 24
    const-string v0, "https://faq.whatsapp.com/807139050546238/"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uninstall-whatsapp"

    .line 34
    .line 35
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0d3b

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v0, 0x7f0b0d3a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const-string v5, "market://details?id=com.whatsapp"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "install-whatsapp-playstore"

    .line 62
    .line 63
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "https://whatsapp.com/android/"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "install-whatsapp-website"

    .line 76
    .line 77
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/0NI;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/0NZ;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/08g;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123652

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static/range {v6 .. v13}, LX/Ace;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v4, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "com.android.vending"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v4, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f123651

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    const v0, 0x7f123650

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move-object v15, v7

    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object/from16 v18, v10

    .line 161
    .line 162
    move-object/from16 v21, v13

    .line 163
    .line 164
    invoke-static/range {v14 .. v21}, LX/Ace;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b1d36

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    new-instance v1, LX/2xu;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v0, -0x45a1daa6

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
