.class public LX/D1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A08:LX/7Nz;

.field public A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

.field public A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0B:LX/D1G;

.field public A0C:Lcom/whatsapp/stickers/StickerView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Landroid/view/View;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00q;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/07B;

.field public final A0J:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/D1G;LX/0o1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa91

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D1L;->A0G:LX/00q;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/BW5;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/BW5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D1L;->A0H:Landroid/text/TextWatcher;

    .line 18
    .line 19
    iput-object p1, p0, LX/D1L;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/D1L;->A0I:LX/07B;

    .line 22
    .line 23
    iput-object p4, p0, LX/D1L;->A0J:LX/0o1;

    .line 24
    .line 25
    iput-object p3, p0, LX/D1L;->A0B:LX/D1G;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A00(LX/7Nz;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/D1L;->A0J:LX/0o1;

    .line 9
    .line 10
    iget-object v5, v4, LX/D1L;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 11
    .line 12
    iget-object v2, v4, LX/D1L;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070ab0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070aaf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v7, LX/D10;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-direct {v7, v6, v4, v0}, LX/D10;-><init>(LX/7Nz;LX/D1L;I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/78m;

    .line 54
    .line 55
    move v14, v11

    .line 56
    move v15, v11

    .line 57
    move/from16 v16, v11

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    move v12, v10

    .line 62
    move v13, v11

    .line 63
    invoke-direct/range {v4 .. v17}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/0o1;->A0E(LX/78m;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public Adw()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f57

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0b1563

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1L;->A05:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0b0f0c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/D1L;->A04:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const v0, 0x7f0b26cb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    .line 29
    iput-object v0, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 30
    .line 31
    const v0, 0x7f0b2b3b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D1L;->A02:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b12a3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 48
    .line 49
    iput-object v0, p0, LX/D1L;->A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 50
    .line 51
    const v0, 0x7f0b0f13

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 59
    .line 60
    iput-object v0, p0, LX/D1L;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 61
    .line 62
    const v0, 0x7f0b11d7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D1L;->A0E:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, LX/D1L;->A0I:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x32b

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0b29d0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0b29cf

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 98
    .line 99
    iput-object v0, p0, LX/D1L;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 100
    .line 101
    iget-object v1, p0, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v0, 0x7f0b29d4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/D1L;->A03:Landroid/widget/ImageButton;

    .line 113
    .line 114
    :cond_0
    const v0, 0x7f0b1ebd

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/D1L;->A0B:LX/D1G;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/BmE;->A00(Landroid/view/ViewStub;LX/DT3;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, 0x7f0b1ebc

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/D1L;->A01:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 138
    .line 139
    iget-object v0, p0, LX/D1L;->A0H:Landroid/text/TextWatcher;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f122e61

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 164
    .line 165
    const/16 v0, 0x400

    .line 166
    .line 167
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-instance v0, LX/CXr;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 191
    .line 192
    const v0, 0x7f0b0b96

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v5, 0x1e

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/16 v4, 0x400

    .line 203
    .line 204
    new-instance v1, LX/6cO;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    const v0, 0x7f0b1ebc

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/D1L;->A0B:LX/D1G;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/D1G;->Bmj(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
