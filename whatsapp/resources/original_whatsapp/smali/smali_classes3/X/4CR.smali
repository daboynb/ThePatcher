.class public LX/4CR;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4CR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4CR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f040a29

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0605e5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Ace;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 146
    .line 147
    iget-object v1, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/3er;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, v3}, LX/3er;-><init>(Lcom/whatsapp/metaai/imagine/InputPrompt;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v3, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/4Dt;

    .line 181
    .line 182
    iget-object v0, v3, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v3, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, p1, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v0}, LX/4Dt;->A5A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    const/4 v2, 0x0

    .line 207
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/4CR;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 213
    .line 214
    invoke-static {v0}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/3gy;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LX/3gy;->A00(LX/3gy;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
