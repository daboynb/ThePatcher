.class public LX/Fnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fnv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Fnv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/GdV;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/GdV;

    .line 22
    .line 23
    invoke-interface {v0}, LX/GdV;->Bem()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4

    .line 28
    :pswitch_0
    iget-object v3, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-static {v3}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/EqK;

    .line 95
    .line 96
    instance-of v0, v1, LX/EGU;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v1, LX/EGU;

    .line 101
    .line 102
    iget-object v0, v1, LX/EGU;->A00:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    :goto_3
    invoke-static {v3, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, v1, LX/EGV;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v1, LX/EGV;

    .line 119
    .line 120
    iget-object v0, v1, LX/EGV;->A01:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v0, v1, LX/EGW;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v1, LX/EGW;

    .line 128
    .line 129
    iget-object v0, v1, LX/EGW;->A00:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v0, v1, LX/EGX;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v2, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/FAQ;

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x42

    .line 154
    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    iget-object v1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    if-ne p2, v0, :cond_a

    .line 170
    .line 171
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 174
    .line 175
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, LX/DgB;->A02:LX/06e;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    iget-object v5, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 189
    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x42

    .line 197
    .line 198
    if-ne v1, v0, :cond_9

    .line 199
    .line 200
    :goto_4
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const-string v0, "extra_referral_screen"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    const/4 v1, 0x2

    .line 216
    const-string v0, "create_numeric_upi_alias"

    .line 217
    .line 218
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    move-object v2, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v0, 0x6

    .line 229
    if-ne p2, v0, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_4
    iget-object v1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    if-ne p2, v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2W()V

    .line 240
    .line 241
    .line 242
    :cond_a
    const/4 v4, 0x0

    .line 243
    return v4

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
