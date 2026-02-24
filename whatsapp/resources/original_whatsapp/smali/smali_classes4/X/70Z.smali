.class public final synthetic LX/70Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6aJ;

.field public final synthetic A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A03:LX/75r;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/75r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/70Z;->A03:LX/75r;

    .line 4
    .line 5
    iput-object p2, p0, LX/70Z;->A01:LX/6aJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/70Z;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 8
    .line 9
    iput-object p1, p0, LX/70Z;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/70Z;->A03:LX/75r;

    .line 1
    .line 2
    iget-object v1, p0, LX/70Z;->A01:LX/6aJ;

    .line 3
    .line 4
    iget-object v7, p0, LX/70Z;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 5
    .line 6
    iget-object v6, p0, LX/70Z;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v1, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5pA;->A07(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v1, LX/6aJ;->A0C:LX/75r;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-instance v0, LX/7W9;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 24
    .line 25
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/827;

    .line 26
    .line 27
    iget-boolean v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0G:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0G:Z

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e06a5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1cb5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b25cd

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070cec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/5tA;

    .line 78
    .line 79
    invoke-direct {v0, v7, v5, v1}, LX/5tA;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b21bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b2561

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 115
    .line 116
    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 117
    .line 118
    const v0, 0x7f1211e4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b08ee

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x20123aa2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v3}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 147
    .line 148
    new-instance v0, LX/7nU;

    .line 149
    .line 150
    invoke-direct {v0, v4, v9}, LX/7nU;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/83p;

    .line 154
    .line 155
    new-instance v0, LX/6cN;

    .line 156
    .line 157
    invoke-direct {v0, v2, v7}, LX/6cN;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b039c

    .line 164
    .line 165
    .line 166
    const v3, 0x7f0b039c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x3

    .line 174
    new-instance v1, LX/6cY;

    .line 175
    .line 176
    invoke-direct {v1, v7, v4, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x1c632cf5

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v3}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00V;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0803f1

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 217
    .line 218
    iget-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:LX/0kL;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    new-instance v4, LX/7W9;

    .line 222
    .line 223
    invoke-direct {v4, v7, v0}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/00W;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070541

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    new-instance v2, LX/6C5;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v9}, LX/6C5;-><init>(Landroid/app/Activity;LX/827;LX/00W;LX/0kL;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5sy;

    .line 245
    .line 246
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 249
    .line 250
    .line 251
    const-string v1, ""

    .line 252
    .line 253
    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 274
    .line 275
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
