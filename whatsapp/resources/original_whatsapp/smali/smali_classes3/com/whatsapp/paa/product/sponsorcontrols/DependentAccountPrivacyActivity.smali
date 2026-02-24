.class public final Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3gR;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x3bf

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1639

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05V;

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
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e007b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3WJ;->A0g(LX/0M3;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [LX/09R;

    .line 15
    .line 16
    sget-object v1, LX/4Gk;->A04:LX/4Gk;

    .line 17
    .line 18
    const v0, 0x7f0b2149

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/4Gk;->A02:LX/4Gk;

    .line 29
    .line 30
    const v0, 0x7f0b212b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/4Gk;->A03:LX/4Gk;

    .line 41
    .line 42
    const v0, 0x7f0b287f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    new-instance v0, LX/5Ou;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v1}, LX/5Ou;-><init>(Landroid/app/Activity;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00j;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3gR;

    .line 102
    .line 103
    iget-object v0, v0, LX/3gR;->A03:LX/00j;

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/4dS;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e0c3f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f0b1461

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget v0, v3, LX/4dS;->A00:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v0, 0x7f0b2b22

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v0, v3, LX/4dS;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-static {p0, v2, v0}, LX/5Ou;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 198
    .line 199
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    .line 202
    .line 203
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/5j1;

    .line 208
    .line 209
    invoke-direct {v0, v1, v4}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v0, 0x7f12409d

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const v1, 0x7f040a45

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0608dd

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    new-instance v8, LX/5Bv;

    .line 241
    .line 242
    invoke-direct {v8, p0, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v10, "learn-more"

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-static {p0, v2, v0}, LX/5Ou;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0x2a

    .line 265
    .line 266
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x4ab0c446    # 5792291.0f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    return-void
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
.end method
