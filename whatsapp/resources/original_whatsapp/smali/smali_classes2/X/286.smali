.class public final LX/286;
.super LX/Arn;
.source ""


# instance fields
.field public A00:LX/2pU;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e022e

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, LX/286;->A02:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0533

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    iput-object v0, p0, LX/286;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, LX/2pU;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LX/2pU;->A01:LX/2iN;

    .line 40
    .line 41
    iput v1, v0, LX/2pU;->A00:I

    .line 42
    .line 43
    iput-object v0, p0, LX/286;->A00:LX/2pU;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A0K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/286;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    iget-object v3, p0, LX/286;->A00:LX/2pU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1b003922

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/2pU;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0L(LX/27U;LX/CLs;IZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/286;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v8, p0, LX/286;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    iget-object v9, p2, LX/CLs;->A09:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual {p1}, LX/27U;->getFMessage()LX/1Lc;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v4, p1, LX/27U;->A0a:LX/2u3;

    .line 27
    .line 28
    iget-boolean v2, p0, LX/286;->A02:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/286;->A00:LX/2pU;

    .line 31
    .line 32
    invoke-static {v8, v1, v7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_8

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, v4, LX/2u3;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Da1;

    .line 54
    .line 55
    iget-object v0, v0, LX/Da1;->A0J:LX/07B;

    .line 56
    .line 57
    invoke-static {v0, v8}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {v4 .. v10}, LX/2u3;->A02(Landroid/content/Context;LX/27U;LX/1J0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f070c14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8, v0}, LX/0yN;->setLineHeight(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p4, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, LX/27U;->getFMessage()LX/1Lc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1Ui;->A03(LX/1J0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    iget v2, p1, LX/27U;->A00:I

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-le v2, v0, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LX/0ec;->A0N()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v2, v2, LX/0ec;->A05:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x3c0e

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v2, v3, LX/2pU;->A00:I

    .line 125
    .line 126
    if-eq p3, v2, :cond_3

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v2, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p1, LX/27U;->A0Z:LX/2kw;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, p3}, LX/2kw;->A00(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3}, LX/2pU;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget v5, p1, LX/27U;->A00:I

    .line 142
    .line 143
    iget-object v0, v3, LX/2pU;->A01:LX/2iN;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget v0, v3, LX/2pU;->A00:I

    .line 148
    .line 149
    if-eq v0, p3, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v0, LX/2iN;

    .line 152
    .line 153
    invoke-direct {v0, v8}, LX/2iN;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/2pU;->A01:LX/2iN;

    .line 157
    .line 158
    iput p3, v3, LX/2pU;->A00:I

    .line 159
    .line 160
    iget-object v0, p1, LX/27U;->A0Z:LX/2kw;

    .line 161
    .line 162
    invoke-virtual {v0, v5, p3, v1}, LX/2kw;->A01(III)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, p1, LX/27U;->A0Z:LX/2kw;

    .line 166
    .line 167
    add-int/lit8 v0, v5, -0x1

    .line 168
    .line 169
    iget-object v2, v4, LX/2kw;->A00:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v0, p3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v2, v1, :cond_7

    .line 207
    .line 208
    iget-object v0, v3, LX/2pU;->A01:LX/2iN;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/2iN;->A00(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4, v5, p3, v1}, LX/2kw;->A01(III)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :cond_9
    iget-object v0, p1, LX/27U;->A0Z:LX/2kw;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, p3}, LX/2kw;->A00(I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v3}, LX/2pU;->A00()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
