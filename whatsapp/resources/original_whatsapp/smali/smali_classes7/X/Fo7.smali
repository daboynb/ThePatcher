.class public LX/Fo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/Fo7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fo7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b19ef

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A2O()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    const v0, 0x7f0b19e4

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1k:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/FcF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :pswitch_0
    iget-object v2, p0, LX/Fo7;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f0b00e6

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Df9;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v0, v1, LX/Df9;->A02:LX/FmC;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v8, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v5, v1, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, LX/Df9;->A0V:LX/07t;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v3, v1, LX/Df9;->A0T:LX/3X2;

    .line 97
    .line 98
    iget-object v0, v1, LX/Df9;->A0J:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/FUI;

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v7, v6

    .line 109
    move v11, v10

    .line 110
    invoke-static/range {v2 .. v12}, LX/Fau;->A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v1, LX/Df9;->A0O:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/FYp;

    .line 120
    .line 121
    iget-object v3, v1, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v13, 0x2f

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    move-object v6, v1

    .line 128
    move-object v7, v1

    .line 129
    move-object v8, v1

    .line 130
    move-object v9, v1

    .line 131
    move-object v10, v1

    .line 132
    move-object v11, v1

    .line 133
    move-object v12, v1

    .line 134
    move-object v4, v1

    .line 135
    invoke-static/range {v1 .. v13}, LX/FYp;->A00(LX/FHh;LX/FYp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v3, p0, LX/Fo7;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x7f0b0cb2

    .line 152
    .line 153
    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    iget-wide v4, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    .line 157
    .line 158
    const-wide/16 v1, 0x1

    .line 159
    .line 160
    cmp-long v0, v4, v1

    .line 161
    .line 162
    const v2, 0x7f12237d

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const v2, 0x7f12237e

    .line 168
    .line 169
    .line 170
    :cond_3
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/FHs;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, LX/FHs;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/FHs;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 192
    return v4

    .line 193
    :cond_5
    const v0, 0x7f0b0130

    .line 194
    .line 195
    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    .line 198
    iget-object v1, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-static {v3, v1, v0, v2}, LX/FcF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x4000000

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v3, p0, LX/Fo7;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0b1975

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    if-ne v2, v0, :cond_6

    .line 236
    .line 237
    const-string v2, "extensions_help"

    .line 238
    .line 239
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/88l;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v2}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :cond_6
    const v0, 0x7f0b1980

    .line 256
    .line 257
    .line 258
    if-ne v2, v0, :cond_7

    .line 259
    .line 260
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_7
    const/4 v4, 0x0

    .line 265
    return v4

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
