.class public LX/CQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CQb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/CQb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/BSe;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_2
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ang;->A00(LX/Ang;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/Ang;->A02:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/Ang;->A00:LX/1Fr;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/Bes;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v1, v0, LX/Bes;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/BSf;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/BSf;->A5f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 94
    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 101
    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_a
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_b
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/app/Activity;

    .line 115
    .line 116
    const/16 v0, 0x2a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_c
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/BSe;

    .line 122
    .line 123
    const/16 v0, 0x2c

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/BSe;->A5x()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_d
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    const/16 v0, 0x2c

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_e
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    :goto_1
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_f
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/BSf;

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, LX/BSf;->A0I:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_10
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/0MF;

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/Abv;->A1B(LX/0MF;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_11
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/BOd;

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_12
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/DQx;

    .line 191
    .line 192
    invoke-interface {v0}, LX/DQx;->BRN()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_13
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 199
    .line 200
    iput p2, v0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_14
    iget-object v3, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 206
    .line 207
    new-instance v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DRA;

    .line 213
    .line 214
    iput-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/DRA;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/12h;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "ProductReportReasonDialogFragment"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_15
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_16
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_17
    iget-object v0, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_18
    iget-object v1, p0, LX/CQb;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/DYG;

    .line 275
    .line 276
    invoke-interface {v0}, LX/DYG;->BYp()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
