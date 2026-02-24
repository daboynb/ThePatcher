.class public final Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


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
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1b8e

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1b90

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1b8f

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b1cfc

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    invoke-static {p0}, LX/FQY;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/FCg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LX/FCg;->A01:LX/00j;

    .line 21
    .line 22
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "pref_has_joined_waitlist"

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/F2N;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    .line 41
    .line 42
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    .line 47
    .line 48
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v3, v4, LX/F2N;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/FBt;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    move-object v7, v8

    .line 66
    invoke-virtual/range {v6 .. v12}, LX/FBt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sget-object v9, LX/EhQ;->A02:LX/EhQ;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f0805d7

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v3, 0x7f12224e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v3, 0x5ea7

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v3, "exclusive"

    .line 102
    .line 103
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const v3, 0x7f12224b

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p0, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v6, LX/FMB;

    .line 117
    .line 118
    move v12, v2

    .line 119
    invoke-direct/range {v6 .. v12}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    sget-object v7, LX/EhS;->A03:LX/EhS;

    .line 123
    .line 124
    const v2, 0x7f1222a9

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-static {p0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, LX/FJB;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f12224d

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v2, 0x15

    .line 150
    .line 151
    invoke-static {p0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, LX/FJB;

    .line 156
    .line 157
    invoke-direct {v5, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    new-instance v3, LX/Eee;

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    invoke-direct/range {v3 .. v10}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v3, "premium"

    .line 172
    .line 173
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const v3, 0x7f12224c

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v12, v11

    .line 181
    move-object v7, v8

    .line 182
    invoke-virtual/range {v6 .. v12}, LX/FBt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sget-object v9, LX/EhQ;->A02:LX/EhQ;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v3, 0x7f0805d7

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v3, 0x7f122251

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v3, 0x7f12224f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v6, LX/FMB;

    .line 213
    .line 214
    move v12, v2

    .line 215
    invoke-direct/range {v6 .. v12}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    sget-object v7, LX/EhS;->A03:LX/EhS;

    .line 219
    .line 220
    const v2, 0x7f122250

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    invoke-static {p0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, LX/FJB;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f124087

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v2, 0x17

    .line 246
    .line 247
    invoke-static {p0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v5, LX/FJB;

    .line 252
    .line 253
    invoke-direct {v5, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    new-instance v3, LX/Eee;

    .line 258
    .line 259
    move-object v9, v8

    .line 260
    invoke-direct/range {v3 .. v10}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c23

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/F8D;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v2, LX/GKk;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/F8D;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x2

    .line 44
    new-instance v1, LX/GHo;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/GHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
