.class public LX/CXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/CXM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/CXM;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CXM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DRN;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/CXM;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/DRN;->A6e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/CtG;

    .line 24
    .line 25
    iget v3, p0, LX/CXM;->A00:I

    .line 26
    .line 27
    iget v0, v4, LX/CtG;->A00:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/CtG;->A06:LX/CVH;

    .line 32
    .line 33
    iget-object v1, v4, LX/CtG;->A07:LX/Fkv;

    .line 34
    .line 35
    iget-object v0, v4, LX/CtG;->A05:LX/DQH;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget v3, p0, LX/CXM;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/ApL;

    .line 46
    .line 47
    iget-object v5, v0, LX/ApL;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D2z;

    .line 50
    .line 51
    iget v2, v0, LX/D2z;->A03:I

    .line 52
    .line 53
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/D2z;

    .line 66
    .line 67
    invoke-direct {v4, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 71
    .line 72
    iget-object v1, v3, LX/CUm;->A06:LX/D2z;

    .line 73
    .line 74
    iget-object v2, v4, LX/D2z;->A06:Ljava/util/Calendar;

    .line 75
    .line 76
    iget-object v0, v1, LX/D2z;->A06:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v3, LX/CUm;->A05:LX/D2z;

    .line 85
    .line 86
    iget-object v0, v1, LX/D2z;->A06:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    :cond_1
    move-object v1, v4

    .line 96
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2L(LX/D2z;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/CKr;

    .line 108
    .line 109
    iget v1, p0, LX/CXM;->A00:I

    .line 110
    .line 111
    iget-object v0, v0, LX/CKr;->A01:LX/DQK;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/DQK;->BHd(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v1, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 120
    .line 121
    iget v0, p0, LX/CXM;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0v(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v2, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/Apa;

    .line 130
    .line 131
    iget v5, p0, LX/CXM;->A00:I

    .line 132
    .line 133
    iget v0, v2, LX/Apa;->A00:I

    .line 134
    .line 135
    iput v5, v2, LX/Apa;->A00:I

    .line 136
    .line 137
    invoke-virtual {v2, v5}, LX/18m;->A0J(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/Apa;->A01:LX/BrT;

    .line 144
    .line 145
    iget-object v0, v2, LX/Apa;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/DWq;

    .line 152
    .line 153
    invoke-interface {v0}, LX/DWq;->AkN()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v1, LX/BrT;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 158
    .line 159
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "plan type selected index: "

    .line 168
    .line 169
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/DWq;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, LX/DWq;->AkM()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_0
    const-string v0, "chip_selected"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xe7

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "mobile_recharge_plans"

    .line 212
    .line 213
    invoke-static {v4, v2, v1, v0}, LX/Abu;->A1M(LX/BXS;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 217
    .line 218
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/Apr;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, LX/Apr;->A0c(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    goto :goto_0

    .line 241
    :pswitch_5
    iget-object v3, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/Apr;

    .line 244
    .line 245
    iget v2, p0, LX/CXM;->A00:I

    .line 246
    .line 247
    iget v1, v3, LX/Apr;->A00:I

    .line 248
    .line 249
    iput v2, v3, LX/Apr;->A00:I

    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    if-eq v1, v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/18m;->A0J(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v1, v3, LX/Apr;->A02:LX/C1S;

    .line 261
    .line 262
    iget-object v0, v3, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/DWx;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LX/C1S;->A00(LX/DWx;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Apo;

    .line 277
    .line 278
    iget v1, p0, LX/CXM;->A00:I

    .line 279
    .line 280
    iget-object v0, v0, LX/Apo;->A03:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 289
    .line 290
    iget v1, p0, LX/CXM;->A00:I

    .line 291
    .line 292
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 295
    .line 296
    .line 297
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
