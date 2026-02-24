.class public LX/FeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FeN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/FeN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GdF;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/FFO;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "appsStoreDeeplinkManager"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/C3l;

    .line 35
    .line 36
    iget-object v3, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/Me;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "catalog not available"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    move-object v8, v6

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v6

    .line 62
    move-object v12, v6

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v5 .. v13}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " +"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 96
    .line 97
    iget-object v2, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v1, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1Kj;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 123
    .line 124
    iget-object v2, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/0IB;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A00:LX/FWv;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "contactFormContactOnWhatsAppController"

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LX/FWv;->A00(Landroid/content/Context;LX/0IB;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v3, p0, LX/FeN;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 153
    .line 154
    iget-object v2, p0, LX/FeN;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/Flh;

    .line 157
    .line 158
    iget-object v1, p0, LX/FeN;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/widget/CompoundButton;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 163
    .line 164
    instance-of v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-boolean v7, v2, LX/Flh;->A02:Z

    .line 173
    .line 174
    iget-boolean v8, v2, LX/Flh;->A04:Z

    .line 175
    .line 176
    iget-boolean v0, v2, LX/Flh;->A03:Z

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v9, 0x0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    :cond_2
    const/4 v9, 0x1

    .line 188
    :cond_3
    const v6, 0x7f122391

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    new-instance v5, LX/GUT;

    .line 194
    .line 195
    invoke-direct {v5, v2, v3, v1, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A59(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v0, v4, v3, v2}, LX/FFO;->A01(Landroid/content/Context;Landroid/net/Uri;LX/GdF;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2e

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iput-object v1, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/Ajt;

    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
