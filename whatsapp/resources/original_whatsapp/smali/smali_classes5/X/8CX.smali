.class public final LX/8CX;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00V;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/00V;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0028

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8CX;->A02:LX/075;

    .line 10
    .line 11
    iput-object p3, p0, LX/8CX;->A01:LX/00V;

    .line 12
    .line 13
    iput-object p4, p0, LX/8CX;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0028

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/9NE;

    .line 26
    .line 27
    invoke-direct {v1, p2}, LX/9NE;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/8CX;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/8CX;->A02:LX/075;

    .line 47
    .line 48
    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    .line 49
    .line 50
    const-string v0, "position >= items.size"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/9NE;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/8CX;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/9YH;

    .line 75
    .line 76
    iget-object v8, v1, LX/9NE;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v3, v10, LX/9YH;->A02:LX/9Z3;

    .line 79
    .line 80
    iget-object v0, v3, LX/9Z3;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v1, LX/9NE;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    iget-object v6, p0, LX/8CX;->A01:LX/00V;

    .line 88
    .line 89
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 90
    .line 91
    iget-object v0, v3, LX/9Z3;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, LX/9YH;->A01:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v3, v1, LX/9NE;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f0801a4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean v0, v10, LX/9YH;->A03:Z

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    iget-object v4, v1, LX/9NE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const v3, 0x7f120ee4

    .line 132
    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v5

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v9, v0, v2, v7, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/9NE;->A00:Landroid/widget/CheckBox;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v1, LX/9NE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_3
    const v3, 0x7f121922

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v2, v5

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v9, v0, v2, v7, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/9NE;->A00:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v4, v10, LX/9YH;->A00:J

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    cmp-long v0, v4, v2

    .line 204
    .line 205
    if-lez v0, :cond_2

    .line 206
    .line 207
    const-wide/16 v2, 0x9

    .line 208
    .line 209
    cmp-long v0, v4, v2

    .line 210
    .line 211
    if-gez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    iget-object v1, v1, LX/9NE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v0, 0x7f12015b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1
    .line 244
.end method
