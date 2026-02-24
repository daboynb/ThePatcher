.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/RadioButton;

.field public A09:Landroid/widget/RadioButton;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0IV;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/0IV;

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xcf0

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xc08

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0I:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "scrollView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "bottomButtonContainer"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 12

    .line 0
    iget v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 1
    .line 2
    const-string v11, "changeNumberChatsBtn"

    .line 3
    .line 4
    const-string v10, "changeNumberRadioButtonsContainer"

    .line 5
    .line 6
    const-string v1, "notifyContactsSwitch"

    .line 7
    .line 8
    const-string v9, "amountNotifiedTextView"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const v0, 0x7f1209fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_0
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 62
    .line 63
    const v4, 0x7f10003b

    .line 64
    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v7, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-class v0, Landroid/text/style/URLSpan;

    .line 95
    .line 96
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v8, LX/1Xc;

    .line 108
    .line 109
    invoke-direct {v8, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/1Xc;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, LX/1Xc;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/text/style/URLSpan;

    .line 123
    .line 124
    const-string v1, "contacts-link"

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/4At;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/4At;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const-string v0, "changeNumberAllBtn"

    .line 199
    .line 200
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    const-string v0, "changeNumberCustomBtn"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/4 v0, 0x0

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Z5;->A0E()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Kj;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Kj;->A0C()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const-string v0, "ChangeNumberNotifyContacts/listmembersselector/permissions denied"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "notifyContactsSwitch"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-ne p2, v1, :cond_5

    .line 40
    .line 41
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string v0, "jids"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    invoke-static {v1, v2}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 59
    .line 60
    :cond_5
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "scrollView"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/4tz;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/4tz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120a16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0yB;->A0G()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0332

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b09d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7a2a37cd

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0821

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, LX/0M6;->A02:LX/00V;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "newJid"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const/16 v0, 0xa0

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1209ee

    .line 102
    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, v2, v0, v4, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v5, Landroid/text/SpannableString;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f040a47

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0606e6

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v6

    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    invoke-virtual {v5, v0, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    const-string v1, "sans-serif-medium"

    .line 145
    .line 146
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b254e

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ScrollView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 167
    .line 168
    const v0, 0x7f0b1cf6

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b1cf7

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    const v0, 0x7f0b0837

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 196
    .line 197
    const-string v7, "changeNumberRadioButtonsContainer"

    .line 198
    .line 199
    const v0, 0x7f0b081c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/RadioButton;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 209
    .line 210
    const v0, 0x7f0b081b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v6, 0x0

    .line 218
    new-instance v1, LX/4tA;

    .line 219
    .line 220
    invoke-direct {v1, p0, v6}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x326dbb65

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    const v0, 0x7f0b081e

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/RadioButton;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 245
    .line 246
    if-nez v1, :cond_0

    .line 247
    .line 248
    const-string v0, "notifyContactsSwitch"

    .line 249
    .line 250
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8

    .line 254
    :cond_0
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/4uM;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 260
    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    const-string v0, "notifyContactsContainer"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    new-instance v1, LX/4tA;

    .line 267
    .line 268
    invoke-direct {v1, p0, v3}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x5dce817f

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0b081d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v4, 0x2

    .line 285
    new-instance v1, LX/4tA;

    .line 286
    .line 287
    invoke-direct {v1, p0, v4}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const v0, -0x75a459eb

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    const v0, 0x7f0b0820

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/RadioButton;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 310
    .line 311
    const v0, 0x7f0b081f

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v5, 0x3

    .line 319
    new-instance v1, LX/4tA;

    .line 320
    .line 321
    invoke-direct {v1, p0, v5}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const v0, -0x17ee41be

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b082b

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 340
    .line 341
    const v0, 0x7f0b0549

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 349
    .line 350
    const-string v1, "mode"

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 359
    .line 360
    if-ne v0, v5, :cond_2

    .line 361
    .line 362
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 363
    .line 364
    const-string v0, "selectedJids"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 375
    .line 376
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 377
    .line 378
    if-nez v0, :cond_3

    .line 379
    .line 380
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 385
    .line 386
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05V;

    .line 387
    .line 388
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 389
    .line 390
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_6

    .line 395
    .line 396
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05V;

    .line 397
    .line 398
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 399
    .line 400
    invoke-static {v0}, LX/3WI;->A1Z(LX/00q;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    iput v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 407
    .line 408
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f070c7d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 439
    .line 440
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, LX/4u2;

    .line 449
    .line 450
    invoke-direct {v0, p0, v5}, LX/4u2;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, LX/4tz;

    .line 465
    .line 466
    invoke-direct {v0, p0, v3}, LX/4tz;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 474
    .line 475
    if-ne v0, v3, :cond_8

    .line 476
    .line 477
    iput v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 478
    .line 479
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 484
    .line 485
    .line 486
    :cond_7
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 487
    .line 488
    const/16 v0, 0xe

    .line 489
    .line 490
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_3
    invoke-interface {v4, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_8
    if-ne v0, v4, :cond_9

    .line 499
    .line 500
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_9
    if-ne v0, v5, :cond_5

    .line 505
    .line 506
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 511
    .line 512
    const/16 v0, 0x30

    .line 513
    .line 514
    new-instance v2, LX/5Bz;

    .line 515
    .line 516
    invoke-direct {v2, p0, v1, v0}, LX/5Bz;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 529
    .line 530
    if-ne v0, v5, :cond_2

    .line 531
    .line 532
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "preselectedJids"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_b
    const-string v0, "scrollView"

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_c
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v8

    .line 558
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public final onRadioButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A0G(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b081b

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const v0, 0x7f0b081d

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const v0, 0x7f0b081f

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const-class v0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "selectedJids"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mode"

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
