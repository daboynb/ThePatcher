.class public Lcom/whatsapp/community/product/CommunityNUXActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00V;

.field public A05:LX/1AS;

.field public A06:LX/0kJ;

.field public A07:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3b0

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kJ;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A06:LX/0kJ;

    .line 18
    .line 19
    const/16 v0, 0x16d9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0un;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0un;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/00V;

    .line 34
    .line 35
    const/16 v0, 0x715

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x4a6

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x49f

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    .line 58
    .line 59
    const v0, 0x10299

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public synthetic A59()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4kD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4kD;

    .line 17
    .line 18
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4qU;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v0, v0}, LX/4qU;->A0B(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4kD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4kD;

    .line 17
    .line 18
    iget-object v3, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4qU;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, LX/4qU;->A0B(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0un;

    .line 4
    .line 5
    const-string v1, "community"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0073

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0bc5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v4}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0992

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x53c3a477

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0990

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x482c7674

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x934

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b0991

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f120c32

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v8, "learn-more"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v8, v0, v1, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v0, 0x2f

    .line 110
    .line 111
    new-instance v6, LX/5Bu;

    .line 112
    .line 113
    invoke-direct {v6, p0, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const v0, 0x7f0b2634

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    const v2, 0x7f120c33

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    new-array v1, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v9, "learn-more"

    .line 153
    .line 154
    invoke-static {p0, v9, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v5, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v2, 0x7f040a49

    .line 169
    .line 170
    .line 171
    const v1, 0x7f060397

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    new-instance v7, LX/5Bu;

    .line 181
    .line 182
    invoke-direct {v7, p0, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/00V;

    .line 208
    .line 209
    const v0, 0x7f080276

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0, v1}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/5kX;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f070ced

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
