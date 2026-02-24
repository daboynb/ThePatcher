.class public LX/Aq0;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DNP;

.field public final A02:LX/0NS;

.field public final A03:Ljava/util/List;

.field public final A04:LX/79T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNP;LX/79T;LX/0NS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aq0;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Aq0;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Aq0;->A01:LX/DNP;

    .line 12
    .line 13
    iput-object p4, p0, LX/Aq0;->A02:LX/0NS;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aq0;->A04:LX/79T;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aq0;->A03:Ljava/util/List;

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

.method public A0c(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Aq0;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C4o;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v2, v0, LX/C4o;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/C4o;->A01:LX/BTQ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/BTT;->A01:LX/0k1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PAY: BankListAdapter/getItem invalid position "

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/Aq0;->A0c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v3
    .line 67
    .line 68
    .line 69
.end method

.method public BH8(LX/1HI;I)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    move-object v10, p0

    .line 2
    iget-object v3, p0, LX/Aq0;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v11, p2

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/C4o;

    .line 16
    .line 17
    iget v1, v2, LX/C4o;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v1, v12, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    check-cast v8, LX/ArA;

    .line 28
    .line 29
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v8, LX/ArA;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f122557

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v9, v2, LX/C4o;->A01:LX/BTQ;

    .line 41
    .line 42
    iget-object v0, p0, LX/Aq0;->A01:LX/DNP;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, LX/Aq0;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, v9, LX/BTQ;->A0L:Z

    .line 61
    .line 62
    const v1, 0x7f0801d3

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v1, 0x7f0801d4

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v4, v8

    .line 76
    check-cast v4, LX/ArT;

    .line 77
    .line 78
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 85
    .line 86
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v9, LX/BTT;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, LX/ArT;->A03:LX/79T;

    .line 97
    .line 98
    iget-object v1, v9, LX/BTT;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/ArT;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v5, v0, v1}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v2, v0, :cond_5

    .line 129
    .line 130
    add-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v2, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, v4, LX/ArT;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, v4, LX/ArT;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    iget-object v0, v9, LX/BTT;->A01:LX/0k1;

    .line 150
    .line 151
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v5, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 162
    .line 163
    new-instance v7, LX/CXV;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, LX/CXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    const v0, -0x29dfcc2c

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LX/ArT;->A00:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-static {v3, v12}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p2, v0, :cond_6

    .line 183
    .line 184
    add-int/lit8 v0, p2, 0x1

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v0, 0x4

    .line 194
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    check-cast v8, LX/ArA;

    .line 199
    .line 200
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, v8, LX/ArA;->A00:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, v2, LX/C4o;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 17
    .line 18
    const v0, 0x7f0e08d4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Aq0;->A04:LX/79T;

    .line 26
    .line 27
    new-instance v1, LX/ArT;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/ArT;-><init>(Landroid/view/View;LX/79T;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 34
    .line 35
    const v0, 0x7f0e08d1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p2, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0x7f0e08d6

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 62
    .line 63
    const v0, 0x7f0e08d3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/ArA;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/ArA;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aq0;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C4o;

    .line 15
    .line 16
    iget v0, v0, LX/C4o;->A00:I

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method
