.class public final Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    new-instance v4, LX/GTt;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Dg9;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/GTs;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/GTs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, LX/GU2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/GU2;-><init>(LX/0Ly;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 34
    .line 35
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V
    .locals 4

    .line 0
    const-class v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "deeplink"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dg9;

    .line 37
    .line 38
    iget-object v1, v0, LX/Dg9;->A00:LX/FWi;

    .line 39
    .line 40
    iget-object v0, v0, LX/Dg9;->A01:LX/FWi;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const-string v0, "intent_proxy_has_changed"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "deeplink"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
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
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122a03

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v7}, LX/0yB;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b20cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    const v0, 0x7f0e12d2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 50
    .line 51
    const v0, 0x7f122a08

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0b21de

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f0e0ded

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    const v0, 0x7f0b0884

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v0, 0x7f0b18f9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v0, 0x7f0b21e3

    .line 121
    .line 122
    .line 123
    const v4, 0x7f0b21e3

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0b21e2

    .line 131
    .line 132
    .line 133
    const v2, 0x7f0b21e2

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    const v0, 0x7f122a06

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v2}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 157
    .line 158
    const v0, 0x7f122a07

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x36b14dff

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x259347eb

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b252b

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 198
    .line 199
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/Dg9;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "intent_host_name"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    :cond_4
    const-string v1, "intent_chat_port"

    .line 223
    .line 224
    const/16 v0, 0x1bb

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-string v1, "intent_media_port"

    .line 231
    .line 232
    const/16 v0, 0x24b

    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "intent_use_tls"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v4, v2, v1, v0}, LX/EvI;->A00(Ljava/lang/String;IIZ)LX/FWi;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, LX/Dg9;->A00:LX/FWi;

    .line 249
    .line 250
    invoke-static {v0, v6}, LX/Dg9;->A00(LX/FWi;LX/Dg9;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "proxyInputEditText"

    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_5
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const v0, 0x7f0e0dec

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-static {v1, p0, v0}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x4

    .line 294
    new-instance v0, LX/DeI;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, LX/DeI;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Dg9;

    .line 307
    .line 308
    iget-object v2, v0, LX/Dg9;->A02:LX/06e;

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    new-instance v1, LX/GUJ;

    .line 312
    .line 313
    invoke-direct {v1, p0, v0}, LX/GUJ;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x30

    .line 317
    .line 318
    invoke-static {p0, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xc1daa80

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
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
