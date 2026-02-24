.class public Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gaq;
.implements LX/GXc;


# instance fields
.field public A00:LX/4bY;

.field public A01:LX/FUg;

.field public A02:LX/DxD;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15d1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4bY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4bY;

    .line 12
    .line 13
    const v0, 0xc005

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DxD;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/DxD;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5ae5

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

.method public Bbf()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2d87

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "external_entry_point_data"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/Eum;->A00(I)LX/Eir;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    const-string v1, "token"

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v1, "referer"

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v1, "text_hash"

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v4, LX/FLp;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v11}, LX/FLp;-><init>(LX/Eir;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v7, v3

    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "QrHandlerExternalEntryPointData.fromJsonString/"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_1
    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/DxD;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "from_ig_invite"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "contact_surface"

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move v8, v7

    .line 138
    invoke-virtual/range {v3 .. v9}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FUg;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "extra_deep_link_session_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/FUg;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FUg;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, LX/FUg;->A02:Z

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "qrcode"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "from_internal_deep_link_click"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iget-object v12, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v12, :cond_2

    .line 186
    .line 187
    iget-object v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FUg;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/FUg;->A0i:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iput-object v12, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FUg;

    .line 196
    .line 197
    const/4 v13, 0x5

    .line 198
    move-object v11, v10

    .line 199
    move v14, v7

    .line 200
    invoke-virtual/range {v9 .. v15}, LX/FUg;->A02(Landroid/os/Bundle;LX/1Ks;Ljava/lang/String;IZZ)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method
