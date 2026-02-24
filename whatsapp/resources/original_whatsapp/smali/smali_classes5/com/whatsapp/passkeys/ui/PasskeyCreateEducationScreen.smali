.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AYl;


# instance fields
.field public A00:LX/9SZ;

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/0Px;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Gw;

.field public final A07:LX/00j;

.field public final A08:LX/8Mo;

.field public final A09:LX/8Mp;

.field public final A0A:LX/8Mq;

.field public final A0B:LX/9Qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05V;

    .line 8
    .line 9
    const v0, 0x100ab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Mp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/8Mp;

    .line 19
    .line 20
    invoke-static {}, LX/87W;->A0l()LX/9Qq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/9Qq;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    .line 31
    .line 32
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const v0, 0x100a9

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8Mq;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/8Mq;

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    .line 54
    .line 55
    const v0, 0x100aa

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8Mo;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/8Mo;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Px;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/8Mq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/8Mo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9SZ;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "passkeyLogger"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p0, p0, v4}, LX/8Mq;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-static {v2, p0, v3, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Px;

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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

.method public BQW(LX/9iE;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e00c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "passkey_upsell_shown"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/9Qq;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v9, 0x7f0b1e56

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v12, v10

    .line 41
    move v11, v10

    .line 42
    invoke-static/range {v7 .. v12}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, LX/0MA;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b1e55

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    .line 56
    iput-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 57
    .line 58
    const-string v7, "textLayout"

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const v0, 0x7f122459

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v2, v0, [LX/9ZO;

    .line 70
    .line 71
    const v0, 0x7f122456

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v12, 0x0

    .line 79
    const v15, 0x7f0806d5

    .line 80
    .line 81
    .line 82
    new-instance v11, LX/9ZO;

    .line 83
    .line 84
    move-object v14, v12

    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v2, v10

    .line 91
    .line 92
    const v0, 0x7f122457

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v15, 0x7f0804da

    .line 100
    .line 101
    .line 102
    new-instance v11, LX/9ZO;

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 105
    .line 106
    .line 107
    aput-object v11, v2, v1

    .line 108
    .line 109
    const v0, 0x7f122458

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const v15, 0x7f080c7f

    .line 117
    .line 118
    .line 119
    new-instance v11, LX/9ZO;

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v11, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const v0, 0x7f0b0ab0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b05ff

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v5, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v2, 0x7f040a46

    .line 191
    .line 192
    .line 193
    const v0, 0x7f060898

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const v0, 0x7f123d8c

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v2, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    const/16 v0, 0x1f

    .line 219
    .line 220
    invoke-static {v2, v8, v0}, LX/8uy;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const v0, 0x7f12427b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-static {v8, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/8Mp;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v10}, LX/0S2;->A0O(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v1, v0}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9SZ;

    .line 267
    .line 268
    const/16 v0, 0x14

    .line 269
    .line 270
    invoke-virtual {v1, v12, v12, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    .line 274
    .line 275
    invoke-static {v0}, LX/9qX;->A0U(LX/0Gw;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    invoke-static {v8}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 293
    .line 294
    invoke-static {v0}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_2
    return-void

    .line 300
    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v12

    .line 304
    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v12

    .line 308
    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f122ae4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/9qX;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
