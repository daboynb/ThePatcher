.class public LX/4sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4sr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4sr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4sr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/4sr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "cep"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x5

    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0U:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    :cond_4
    const-string v8, ""

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-lt v7, v0, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-gt v7, v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v5, 0x1

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-ge v1, v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :goto_1
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-ge v1, v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const/4 v4, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/4 v3, 0x0

    .line 167
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v5, :cond_d

    .line 179
    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    :cond_d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 191
    .line 192
    invoke-static {v2, v0, v4}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 202
    .line 203
    invoke-static {v2, v0, v3}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A04:LX/00j;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 213
    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    :cond_e
    const/4 v0, 0x0

    .line 224
    :cond_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    :cond_10
    const/4 v0, 0x0

    .line 243
    :cond_11
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget v0, p0, LX/4sr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Q()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    :cond_4
    const-string v2, ""

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_6
    const-string v2, ""

    .line 93
    .line 94
    :cond_7
    const/4 v1, 0x2

    .line 95
    :goto_1
    new-instance v0, LX/5DM;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v3, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 107
    .line 108
    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3gT;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    invoke-static {}, LX/1ag;->A1H()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/3gT;->A00:LX/06e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v1, 0xfa

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-le v2, v1, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 155
    .line 156
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    :cond_b
    const-string v3, ""

    .line 169
    .line 170
    :cond_c
    iget-object v1, v0, LX/3gU;->A03:LX/0MX;

    .line 171
    .line 172
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4pc;

    .line 177
    .line 178
    iget-object v5, v0, LX/4pc;->A03:Ljava/util/List;

    .line 179
    .line 180
    iget-object v4, v0, LX/4pc;->A02:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    iget-object v0, p0, LX/4sr;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 186
    .line 187
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_e

    .line 198
    .line 199
    :cond_d
    const-string v4, ""

    .line 200
    .line 201
    :cond_e
    iget-object v1, v0, LX/3gU;->A03:LX/0MX;

    .line 202
    .line 203
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/4pc;

    .line 208
    .line 209
    iget-object v5, v0, LX/4pc;->A03:Ljava/util/List;

    .line 210
    .line 211
    iget-object v3, v0, LX/4pc;->A01:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    iget v6, v0, LX/4pc;->A00:I

    .line 214
    .line 215
    iget-boolean v7, v0, LX/4pc;->A04:Z

    .line 216
    .line 217
    iget-boolean v8, v0, LX/4pc;->A05:Z

    .line 218
    .line 219
    new-instance v2, LX/4pc;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, LX/4pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    const/4 v3, 0x0

    .line 229
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    check-cast v2, Landroid/view/ViewGroup;

    .line 244
    .line 245
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 246
    .line 247
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    :cond_10
    invoke-static {v1, v3, v2, v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    move-object v2, v3

    .line 262
    goto :goto_4

    .line 263
    :cond_12
    move-object v2, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_13
    if-eqz v0, :cond_16

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    check-cast v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_14

    .line 284
    .line 285
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 288
    .line 289
    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    move-object v1, v3

    .line 294
    goto :goto_6

    .line 295
    :cond_16
    move-object v1, v3

    .line 296
    goto :goto_5

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
