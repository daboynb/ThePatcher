.class public final Lcom/whatsapp/wamosub/ui/WamoSubActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0Rq;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/3xF;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80de

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00q;

    .line 11
    .line 12
    const v0, 0x80e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3xF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/3xF;

    .line 22
    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    new-instance v3, LX/5DI;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/3h8;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    new-instance v1, LX/5MG;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ol;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x533d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public BD7(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3h8;

    .line 12
    .line 13
    const-string v0, "wamosub_onboarding_result"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "wamosub_onboarding_action"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/4Hd;->A00:LX/05F;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4Hd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_7

    .line 40
    .line 41
    if-eq v1, v2, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/3h8;->A0D:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v3, LX/3h8;->A0G:LX/0MX;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4Gp;->A03:LX/4Gp;

    .line 76
    .line 77
    iput-object v0, v3, LX/3h8;->A00:LX/4Gp;

    .line 78
    .line 79
    iget-object v0, v3, LX/3h8;->A06:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Fch;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/Fch;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v5, v3, LX/3h8;->A0E:LX/01w;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    new-instance v4, LX/5Ka;

    .line 102
    .line 103
    invoke-direct {v4, v3, v1, v2, v0}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    iget-object v0, v3, LX/3h8;->A02:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :try_start_0
    const-string v0, "com.android.vending"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    iget-object v4, v3, LX/3h8;->A0C:LX/FGG;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v6, "playstore_not_logged_in"

    .line 139
    .line 140
    :goto_0
    const/4 v5, 0x0

    .line 141
    const/16 v8, 0x15

    .line 142
    .line 143
    const/16 v9, 0x92

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    invoke-virtual/range {v4 .. v9}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, LX/3h8;->A0H:LX/0MX;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const v0, 0x7f123c06

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v0, 0x7f123c05

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v0, 0x7f123c04

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v0, 0x7f123d9b

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "dialog_tag_google_play_login_required"

    .line 182
    .line 183
    new-instance v4, LX/4Fk;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v9}, LX/4Fk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v3, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const v2, 0x7f123c07

    .line 193
    .line 194
    .line 195
    const v1, 0x7f123c03

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1222a9

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v11, "dialog_tag_google_play_required"

    .line 214
    .line 215
    new-instance v4, LX/4Fk;

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    move-object v10, v5

    .line 219
    invoke-direct/range {v6 .. v11}, LX/4Fk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string v6, "playstore_not_installed"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    invoke-static {v3}, LX/3h8;->A01(LX/3h8;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v5, v3, LX/3h8;->A0F:LX/01w;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    new-instance v4, LX/5KA;

    .line 240
    .line 241
    invoke-direct {v4, v3, v1, v0}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v5, v4, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog_tag_google_play_login_required"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3h8;

    .line 19
    .line 20
    iget-object v0, v0, LX/3h8;->A02:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 27
    .line 28
    :try_start_0
    const-string v4, "android.intent.action.VIEW"

    .line 29
    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "market"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "details"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    iget-object v2, v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.android.vending"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string v0, "WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wamosub_onboarding_result"

    .line 8
    .line 9
    invoke-virtual {v1, p0, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/5J3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 25
    .line 26
    invoke-static {v4, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    new-instance v0, LX/5J3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3h8;

    .line 10
    .line 11
    iget-object v1, v2, LX/3h8;->A01:LX/4Gp;

    .line 12
    .line 13
    sget-object v0, LX/4Gp;->A03:LX/4Gp;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/3h8;->A0G:LX/0MX;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3h8;

    .line 10
    .line 11
    iget-object v1, v2, LX/3h8;->A01:LX/4Gp;

    .line 12
    .line 13
    sget-object v0, LX/4Gp;->A03:LX/4Gp;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/3h8;->A0G:LX/0MX;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
