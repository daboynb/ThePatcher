.class public final Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1U0;

.field public final A02:LX/0f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0f6;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/1U0;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method private final A0O(LX/938;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. "

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    .line 10
    .line 11
    const-string v0, "ERROR_FOA_TO_WA_DEEPLINK"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f121522

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f121521

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const v2, 0x7f121524

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const v2, 0x7f1222a9

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, LX/9qe;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f123d9b

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    new-instance v0, LX/9qr;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v2, 0x7f121523

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "entry_point"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "initiator_app"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "opaque_target_account"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "waterfall_trace_id"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-static {v13}, LX/9C3;->A00(Ljava/lang/String;)LX/938;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v12, :cond_6

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const-string v6, "initiatorApp is null or invalid"

    .line 71
    .line 72
    :goto_0
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v0, v7, v6, v5}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/938;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    new-instance v11, LX/9ZS;

    .line 81
    .line 82
    move-object v14, v12

    .line 83
    move-object v13, v12

    .line 84
    invoke-direct/range {v11 .. v16}, LX/9ZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v10, v11, LX/9ZS;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v11, LX/9ZS;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v11, LX/9ZS;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v11, LX/9ZS;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v5, v11, LX/9ZS;->A04:Z

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v8, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    .line 145
    .line 146
    iget v5, v7, LX/938;->databaseValue:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v5, "com.bloks.www.fxcal.waffle.router.async"

    .line 153
    .line 154
    invoke-virtual {v8, v12, v5, v6}, LX/0f6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8, v1, v15}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string v5, "source_app"

    .line 163
    .line 164
    invoke-virtual {v8, v5, v13}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "TRIGGER_FOA_TO_WA_DEEP_LINK"

    .line 168
    .line 169
    invoke-virtual {v8, v5}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, LX/0MF;->A06:LX/87d;

    .line 173
    .line 174
    iget-object v5, v5, LX/87d;->A00:LX/0JC;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/0JC;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    new-instance v6, LX/8g3;

    .line 183
    .line 184
    invoke-direct {v6}, LX/8g3;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v6, LX/8g3;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v13, v6, LX/8g3;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v5, v6}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "User is not registered"

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-direct {v0, v7, v5, v10}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/938;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const-string v6, ""

    .line 208
    .line 209
    new-instance v11, LX/9ZS;

    .line 210
    .line 211
    move-object v8, v6

    .line 212
    move-object v5, v11

    .line 213
    move-object v7, v6

    .line 214
    invoke-direct/range {v5 .. v10}, LX/9ZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    iget-object v6, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/1U0;

    .line 220
    .line 221
    sget-object v5, LX/1Tt;->A09:LX/1Tt;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v5, LX/1RZ;->A04:LX/1RZ;

    .line 228
    .line 229
    if-ne v6, v5, :cond_4

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const-string v6, "user is paused"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    const/16 v16, 0x1

    .line 237
    .line 238
    new-instance v11, LX/9ZS;

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, LX/9ZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    const/4 v15, 0x0

    .line 246
    const-string v6, "opaqueTarget is null or invalid"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    const/4 v15, 0x0

    .line 251
    const-string v6, "entrypoint is null or invalid"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    const/4 v15, 0x0

    .line 256
    const-string v6, "initiatorApp is null or invalid"

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct {v0, v15, v6, v5}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/938;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-string v12, ""

    .line 265
    .line 266
    new-instance v11, LX/9ZS;

    .line 267
    .line 268
    move-object v14, v12

    .line 269
    move-object v13, v12

    .line 270
    invoke-direct/range {v11 .. v16}, LX/9ZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
