.class public final LX/8tO;
.super LX/8Cl;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8tO;->A04:LX/05V;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/AR9;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8tO;->A07:LX/00j;

    .line 19
    .line 20
    const v0, 0x7f0b1461

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8tO;->A02:LX/00j;

    .line 28
    .line 29
    const v0, 0x7f0b00ab

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8tO;->A00:LX/00j;

    .line 37
    .line 38
    const v0, 0x7f0b25f7

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8tO;->A03:LX/00j;

    .line 46
    .line 47
    const v0, 0x7f0b00cd

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8tO;->A01:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8tO;->A05:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8tO;->A06:LX/00j;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0e003e

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f08015c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070ce9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070ce7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/8tO;->A00:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-static {v1, p1, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method private final getAction()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getActionGroupBelow()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIcon()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryAction()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tO;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public setViewState(LX/AaW;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/AaW;->ARw()LX/AWB;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    instance-of v0, v7, LX/AC6;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast v7, LX/AC6;

    .line 15
    .line 16
    iget-object v2, v7, LX/AC6;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const v1, -0x6e4cf9e8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/8tO;->A00:LX/00j;

    .line 25
    .line 26
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/8tO;->A03:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, LX/8tO;->A01:LX/00j;

    .line 43
    .line 44
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    invoke-interface {p1}, LX/AaW;->Asi()LX/2hW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0}, LX/8tO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-lez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/8tO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/8tO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1}, LX/AaW;->Abc()LX/AY1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const v1, 0x800003

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {p1}, LX/AaW;->Abc()LX/AY1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/8tO;->A02:LX/00j;

    .line 122
    .line 123
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, LX/AY1;->AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {p1}, LX/AaW;->AOO()LX/2hW;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0}, LX/8tO;->getSystemServices()LX/08g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of v0, v7, LX/AC7;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast v7, LX/AC7;

    .line 186
    .line 187
    iget-object v7, v7, LX/AC7;->A00:LX/9Wr;

    .line 188
    .line 189
    iget-object v3, v7, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    const v0, 0x7f23e08

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/8tO;->A00:LX/00j;

    .line 198
    .line 199
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v0, v7, LX/9Wr;->A01:LX/2hW;

    .line 210
    .line 211
    invoke-static {p0, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    instance-of v0, v7, LX/AC8;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const v0, -0x1ff35ea6

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, LX/8tO;->A00:LX/00j;

    .line 231
    .line 232
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v7, LX/AC8;

    .line 237
    .line 238
    iget-object v2, v7, LX/AC8;->A00:LX/9Wr;

    .line 239
    .line 240
    invoke-static {v3}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v0, v2, LX/9Wr;->A01:LX/2hW;

    .line 247
    .line 248
    invoke-static {p0, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, p0, LX/8tO;->A03:LX/00j;

    .line 257
    .line 258
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, v7, LX/AC8;->A01:LX/9Wr;

    .line 263
    .line 264
    invoke-static {v3}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, v2, LX/9Wr;->A01:LX/2hW;

    .line 271
    .line 272
    invoke-static {p0, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    instance-of v0, v7, LX/AC9;

    .line 290
    .line 291
    const v1, 0x15238284

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    const v0, 0x398f5b9e

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, LX/8tO;->A00:LX/00j;

    .line 303
    .line 304
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/8tO;->A03:LX/00j;

    .line 312
    .line 313
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, LX/8tO;->A01:LX/00j;

    .line 321
    .line 322
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, LX/8tO;->getActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    move-object v0, v7

    .line 336
    check-cast v0, LX/AC9;

    .line 337
    .line 338
    iget-object v1, v0, LX/AC9;->A00:LX/9Wr;

    .line 339
    .line 340
    iget-object v0, v1, LX/9Wr;->A01:LX/2hW;

    .line 341
    .line 342
    invoke-static {p0, v2, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    const v0, -0x18ef889d

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-direct {p0}, LX/8tO;->getSecondaryActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    check-cast v7, LX/AC9;

    .line 360
    .line 361
    iget-object v1, v7, LX/AC9;->A01:LX/9Wr;

    .line 362
    .line 363
    iget-object v0, v1, LX/9Wr;->A01:LX/2hW;

    .line 364
    .line 365
    invoke-static {p0, v2, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 369
    .line 370
    const v0, -0x18ef889d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
