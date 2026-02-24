.class public LX/3iN;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final synthetic A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3iN;->A00:LX/0Ys;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/3k8;

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    instance-of v0, p0, LX/46k;

    .line 6
    .line 7
    move/from16 v13, p2

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    check-cast v0, LX/46k;

    .line 13
    .line 14
    iget-object v0, v0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, p2, v0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v11, LX/0IB;

    .line 32
    .line 33
    iget-object v6, v12, LX/3k8;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, LX/3iN;->A00:LX/0Ys;

    .line 36
    .line 37
    invoke-static {v3, v11}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 45
    .line 46
    iget-object v1, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 47
    .line 48
    iget-object v0, v12, LX/3k8;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v11, v0}, LX/5co;->AJG(LX/0IB;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    const/16 v8, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v12, LX/3k8;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v12, LX/3k8;->A02:Landroid/view/View;

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    new-instance v9, LX/4tL;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, LX/4tL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x3e9c2759

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v1, 0x7f122e06

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v0, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v11, v0, v2}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120086

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v12, LX/3k8;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v0, 0x7f070c67

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0jw;

    .line 164
    .line 165
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1CS;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f070c5f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 190
    .line 191
    div-float/2addr v1, v0

    .line 192
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v7, v12, LX/3k8;->A02:Landroid/view/View;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v0, 0x3b1b230d

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v12, LX/3k8;->A00:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const/4 v0, 0x1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3k8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3k8;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
