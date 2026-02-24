.class public abstract LX/FzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/J0R;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/178;

.field public final A06:LX/07C;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/FzP;->A05:LX/178;

    .line 11
    .line 12
    iput-object p1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p4, p0, LX/FzP;->A06:LX/07C;

    .line 15
    .line 16
    iput-object p3, p0, LX/FzP;->A09:LX/07B;

    .line 17
    .line 18
    const v0, 0x18078

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FzP;->A08:LX/05V;

    .line 26
    .line 27
    invoke-direct {p0}, LX/FzP;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GTv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FzP;->A07:LX/00j;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "whatsapp_banner_megaphone"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v2, 0x7f0e0878

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v2}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "whatsapp_banner_megaphone_no_icon"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v2, 0x7f0e0879

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "whatsapp_banner_avatar_upsell"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x7f0e087f

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0e01c9

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public static A01(LX/FzP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/FzP;->A01:LX/J0R;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LX/J0R;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public A02(LX/J0R;Z)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/Fbd;->A00(Landroid/view/ViewGroup;LX/J0R;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A03()LX/Fbd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzP;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fbd;

    .line 7
    .line 8
    return-object v0
.end method

.method public A04(LX/1Gp;)LX/J0R;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Gp;->A0K:LX/J0R;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/EBV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1Gp;->A0I:LX/J0R;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/EBZ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/1Gp;->A01:LX/J0R;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1Gp;->A02:LX/J0R;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public A05(LX/1Gp;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/FzP;->A04(LX/1Gp;)LX/J0R;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, LX/FzP;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iput-object v4, p0, LX/FzP;->A01:LX/J0R;

    .line 14
    .line 15
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "whatsapp_banner_megaphone"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const v5, 0x7f0e0878

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/FzP;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/FzP;->A03:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, LX/FzP;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/FzP;->A03:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "whatsapp_banner_megaphone_no_icon"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "whatsapp_banner_avatar_upsell"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const v0, 0x7f0b0395

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b0398

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b0397

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v5, v4, LX/J0R;->A07:LX/FA6;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v0, v5, LX/FA6;->A04:LX/F7E;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v3, v0, LX/F7E;->A02:[B

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-static {v0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/EdS;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, LX/EdS;-><init>(Landroid/content/res/Resources;[B)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/EdS;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v5, LX/FA6;->A07:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v5, LX/FA6;->A05:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, p0, LX/FzP;->A00:Landroid/view/View;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    new-instance v1, LX/GUT;

    .line 182
    .line 183
    invoke-direct {v1, p1, p0, v4, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x2dddd06b

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/FzP;->A01:LX/J0R;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, LX/FzP;->A06:LX/07C;

    .line 208
    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    invoke-static {v1, v2, p0, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v1, v4}, LX/FzP;->A07(LX/1Gp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J0R;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v0, p0, LX/FzP;->A07:LX/00j;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/F9E;

    .line 237
    .line 238
    iget-object v0, p0, LX/FzP;->A01:LX/J0R;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v1, v0}, LX/FzP;->A06(LX/1Gp;LX/F9E;LX/J0R;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {p0, p1, v4}, LX/FzP;->A08(LX/1Gp;LX/J0R;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "whatsapp_banner_megaphone_no_icon"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    const v5, 0x7f0e0879

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    invoke-static {p0}, LX/FzP;->A01(LX/FzP;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "whatsapp_banner_avatar_upsell"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v5, 0x7f0e087f

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    const v5, 0x7f0e01c9

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public A06(LX/1Gp;LX/F9E;LX/J0R;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object v2, p3, LX/J0R;->A07:LX/FA6;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p2, LX/F9E;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, LX/Fbd;->A02(Landroid/view/ViewGroup;LX/FA6;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v2, v2, LX/FA6;->A04:LX/F7E;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/F7E;->A01:[B

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/F9E;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/F7E;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, LX/FzP;->A02:Z

    .line 83
    .line 84
    :cond_0
    iget-object v1, p2, LX/F9E;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, p3, v6}, LX/FzP;->A02(LX/J0R;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/GUT;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0, p3, v1}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x68909e3f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v2, p2, LX/F9E;->A03:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-instance v1, LX/GUT;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0, p3, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x6cf12630

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, v2, LX/F7E;->A02:[B

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p2, LX/F9E;->A03:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " primaryCreative:"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    iget-object v4, p3, LX/J0R;->A07:LX/FA6;

    .line 172
    .line 173
    :cond_4
    invoke-static {v4, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public A07(LX/1Gp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J0R;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    iget-object v6, v3, LX/J0R;->A07:LX/FA6;

    .line 17
    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v6, LX/FA6;->A01:LX/9NB;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v5, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    iget-object v1, v6, LX/FA6;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :cond_2
    invoke-static {v7, v1, v0}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, v3, LX/J0R;->A06:LX/F2v;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    iget-object v7, v5, LX/F2v;->A00:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "wa_wds_icon"

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    iget-object v0, v6, LX/FA6;->A04:LX/F7E;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v7, v0, LX/F7E;->A02:[B

    .line 77
    .line 78
    :goto_2
    invoke-static {v2}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v8, v7}, LX/Fbd;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EdS;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FzP;->A02:Z

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    instance-of v0, p0, LX/EBU;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v7, :cond_7

    .line 105
    .line 106
    new-instance v8, LX/EdR;

    .line 107
    .line 108
    invoke-direct {v8, v7}, LX/EdR;-><init>(LX/ErB;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v9, v6, LX/FA6;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v13, v0, 0x1

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v1, v5, LX/F2v;->A00:Ljava/util/Map;

    .line 124
    .line 125
    const-string v0, "wa_wds_tint_default_color"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    const-string v0, "false"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v14, v0, 0x1

    .line 138
    .line 139
    new-instance v7, LX/Bzj;

    .line 140
    .line 141
    move v12, v11

    .line 142
    invoke-direct/range {v7 .. v14}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x3

    .line 149
    new-instance v1, LX/GUT;

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    invoke-direct {v1, v5, p0, v3, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x3efd0ce6

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    new-instance v1, LX/GUT;

    .line 178
    .line 179
    invoke-direct {v1, v5, p0, v3, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    sget-object v8, LX/EdM;->A00:LX/EdM;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    instance-of v0, p0, LX/EBW;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v7, v3}, LX/Fbd;->A03(LX/ErB;LX/J0R;)LX/CF6;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object v7, v1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    move-object v8, v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    iget-object v10, v6, LX/FA6;->A05:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0
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
    .line 230
    .line 231
.end method

.method public A08(LX/1Gp;LX/J0R;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b1931

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/GUT;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x4ca9467f    # 8.874905E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1933

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p2, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v1, LX/GUT;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v1, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x4224991f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, LX/FzP;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3, p2}, LX/Fbd;->A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J0R;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A09(LX/J0R;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FzP;->A03()LX/Fbd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FzP;->A04:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, LX/FzP;->A05:LX/178;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/178;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/Fbd;->A05(Landroid/view/ViewGroup;LX/J0R;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0A()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/EBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EBU;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/EBU;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EBV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EBV;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/EBV;->A00:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/EBZ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/EBZ;

    .line 26
    .line 27
    iget-object v1, v0, LX/EBZ;->A01:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0xe80

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/EBY;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/EBY;->A00:Z

    .line 40
    .line 41
    return v0
.end method

.method public B0w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C4z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public CCR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
