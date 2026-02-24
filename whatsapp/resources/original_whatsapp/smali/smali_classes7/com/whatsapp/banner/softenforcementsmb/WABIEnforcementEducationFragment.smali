.class public final Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/F3r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1807f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F3r;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;->A00:LX/F3r;

    .line 13
    .line 14
    return-void
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
    const v0, 0x7f0e01bf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Eu6;->A00(Lorg/json/JSONObject;)LX/FNR;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f080d6c

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v6, v5, LX/FNR;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "automation_bulk_messaging"

    .line 49
    .line 50
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v4, v5, LX/FNR;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "severe"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :goto_0
    const v4, 0x7f120463

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v13, LX/EhQ;->A03:LX/EhQ;

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v10, LX/FMB;

    .line 79
    .line 80
    move-object v15, v9

    .line 81
    move-object v12, v9

    .line 82
    invoke-direct/range {v10 .. v16}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f0e1253

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v0, 0x7f0b034b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 104
    .line 105
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v0, 0x7f123076

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const v0, 0x7f120466

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v0, 0x7f123123

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const v0, 0x7f120464

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b034c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 143
    .line 144
    const v0, 0x7f120467

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const v4, 0x7f120465

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 160
    .line 161
    .line 162
    sget-object v11, LX/EhS;->A03:LX/EhS;

    .line 163
    .line 164
    new-instance v12, LX/Eeb;

    .line 165
    .line 166
    invoke-direct {v12, v8}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v0, 0x7f123122

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    const v0, 0x7f120461

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v4, v3, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;->A00:LX/F3r;

    .line 190
    .line 191
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v2, 0x3

    .line 196
    new-instance v0, LX/Fn6;

    .line 197
    .line 198
    invoke-direct {v0, v5, v3, v4, v2}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LX/FJB;

    .line 202
    .line 203
    invoke-direct {v8, v0, v6}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    new-instance v7, LX/Eee;

    .line 208
    .line 209
    move-object v13, v9

    .line 210
    invoke-direct/range {v7 .. v14}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b2b41

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :cond_6
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const v4, 0x7f123124

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const v4, 0x7f123075

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const v4, 0x7f120462

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
