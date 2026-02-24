.class public final Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final synthetic A08:[LX/0Xr;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Z

.field public final A03:LX/4oQ;

.field public final A04:LX/0BO;

.field public final A05:LX/00j;

.field public final A06:LX/GcP;

.field public final A07:LX/GcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "isUpdateMode"

    .line 4
    .line 5
    const-string v1, "isUpdateMode()Z"

    .line 6
    .line 7
    const-class v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Jck;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "profileLinkType"

    .line 18
    .line 19
    const-string v0, "getProfileLinkType()Lcom/whatsapp/profilelinks/ProfileLinkType;"

    .line 20
    .line 21
    new-instance v1, LX/Jck;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ol;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x1610

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4oQ;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/0BO;

    .line 44
    .line 45
    new-instance v0, LX/3NX;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/GcP;

    .line 51
    .line 52
    new-instance v0, LX/3NX;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/GcP;

    .line 58
    .line 59
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4HS;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public A4c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->A4c()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    const v0, 0x7f0e00fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "is_update"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v4, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/GcP;

    .line 31
    .line 32
    sget-object v7, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v1, v7, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "profile_link_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "IG"

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LX/4HS;->valueOf(Ljava/lang/String;)LX/4HS;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/GcP;

    .line 65
    .line 66
    aget-object v0, v7, v5

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    const-string v0, "link_username"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-virtual {v8}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v5}, LX/0yB;->A0W(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, v7, v0

    .line 94
    .line 95
    invoke-interface {v4, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/4HS;->A02:LX/4HS;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    const v0, 0x7f1229cb

    .line 112
    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    const v0, 0x7f1229ca

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, LX/0yB;->A0M(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    aget-object v0, v7, v0

    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const v0, 0x7f0b2e02

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 141
    .line 142
    const v0, 0x7f0b1464

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const v0, 0x7f0b2e08

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    iput-object v0, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 168
    .line 169
    const v0, 0x7f0b1203

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 177
    .line 178
    iput-object v0, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    iget-object v3, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/4HS;->A02:LX/4HS;

    .line 189
    .line 190
    const v0, 0x7f1229c8

    .line 191
    .line 192
    .line 193
    if-ne v2, v1, :cond_6

    .line 194
    .line 195
    const v0, 0x7f1229be

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, LX/4HS;->A02:LX/4HS;

    .line 206
    .line 207
    const v0, 0x7f080b80

    .line 208
    .line 209
    .line 210
    if-ne v1, v3, :cond_8

    .line 211
    .line 212
    const v0, 0x7f080b42

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f12389f

    .line 223
    .line 224
    .line 225
    if-ne v1, v3, :cond_9

    .line 226
    .line 227
    const v0, 0x7f12389e

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0606ac

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 248
    .line 249
    .line 250
    const v1, 0x1010098

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0608bd

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v0, LX/4CQ;

    .line 261
    .line 262
    invoke-direct {v0, v8, v1}, LX/4CQ;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "input_method"

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const v0, 0x7f0b251e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v1, LX/4tK;

    .line 303
    .line 304
    invoke-direct {v1, v8, v4, v6, v5}, LX/4tK;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const v0, 0x3ebe11be

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0b13f2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 321
    .line 322
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f1229c7

    .line 327
    .line 328
    .line 329
    if-ne v1, v3, :cond_b

    .line 330
    .line 331
    const v0, 0x7f1229bd

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    .line 335
    .line 336
    iget-object v13, v8, LX/0MA;->A0C:LX/0NI;

    .line 337
    .line 338
    iget-object v12, v8, LX/0MF;->A09:LX/0NZ;

    .line 339
    .line 340
    iget-object v11, v8, LX/0MA;->A06:LX/08g;

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    iget-object v1, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/0BO;

    .line 347
    .line 348
    const-string v0, "490705150777195"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v16, "learn-more"

    .line 355
    .line 356
    invoke-static/range {v8 .. v16}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v0, 0x19

    .line 365
    .line 366
    invoke-static {v8, v3, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 374
    .line 375
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0, v1, v3}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    const v0, 0x7f1229c9

    .line 386
    .line 387
    .line 388
    if-ne v2, v1, :cond_3

    .line 389
    .line 390
    const v0, 0x7f1229bf

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    const/4 v6, 0x0

    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const-string v0, "input_method"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const v0, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
