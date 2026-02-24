.class public final LX/413;
.super LX/3YJ;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

.field public final A06:LX/168;

.field public final A07:LX/0kU;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/168;LX/00V;LX/0kU;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/413;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/413;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/413;->A07:LX/0kU;

    .line 12
    .line 13
    iput-object p2, p0, LX/413;->A06:LX/168;

    .line 14
    .line 15
    iput-object p5, p0, LX/413;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, LX/413;->A08:LX/00V;

    .line 18
    .line 19
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 20
    .line 21
    iput-object v0, p0, LX/413;->A03:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/413;->A04:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/413;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/413;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getPositionForSection(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/413;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/413;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/413;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/413;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p1, :cond_0

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
    .line 44
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/413;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/413;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/5ia;

    .line 11
    .line 12
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v9, LX/53y;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/413;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e09d6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, v0, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0b2be5

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    check-cast v9, LX/53y;

    .line 52
    .line 53
    iget-object v0, v9, LX/53y;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/413;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e0d0f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3, v0, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v3, LX/4Xk;

    .line 75
    .line 76
    invoke-direct {v3, p2}, LX/4Xk;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    instance-of v0, v9, LX/53o;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v9, LX/53o;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/4Xk;->A00:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/4Xk;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    iget-object v0, v9, LX/53o;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/4Xk;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/4Xk;->A03:LX/0wo;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.viewholders.ContactsViewHolder"

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, LX/4Xk;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, v9, LX/53v;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast v9, LX/53v;

    .line 134
    .line 135
    iget-object v4, v3, LX/4Xk;->A00:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/413;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/1ag;->A1H()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_4
    iget-object v0, v0, LX/3fX;->A0G:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4aZ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4aZ;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const v1, 0x1a2b3c4d

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v2, p0, LX/413;->A07:LX/0kU;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v0, 0x7f0801a4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, LX/53v;->getContact()LX/0IB;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/413;->A06:LX/168;

    .line 196
    .line 197
    invoke-interface {v0, v4, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/4Xk;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    iget-object v5, v9, LX/53v;->A00:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v0, p0, LX/413;->A00:Ljava/util/List;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v5, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, LX/4Xk;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v9, LX/53v;->A01:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v0, v8, :cond_7

    .line 222
    .line 223
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const-string v1, ", "

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    invoke-static {v1, v0, v0, v10, v4}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {v9}, LX/53v;->getContact()LX/0IB;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, ""

    .line 269
    .line 270
    :cond_8
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, LX/4Xk;->A03:LX/0wo;

    .line 274
    .line 275
    invoke-static {v3, v6}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f121a0d

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-static {p0, v9, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0x3e4bef91

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f121a1f

    .line 303
    .line 304
    .line 305
    new-array v0, v8, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v7, v5, v0, v6, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v3}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1, v1, v4}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "unexpected item type: "

    .line 324
    .line 325
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    .line 334
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/413;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/413;->A08:LX/00V;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4Ns;->A00(LX/00V;Ljava/util/List;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/413;->A03:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LX/413;->A04:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
