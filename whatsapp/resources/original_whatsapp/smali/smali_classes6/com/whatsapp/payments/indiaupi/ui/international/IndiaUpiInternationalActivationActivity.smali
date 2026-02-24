.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:LX/0k1;

.field public A03:LX/BTL;

.field public final A04:LX/05V;

.field public final A05:LX/0ds;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05V;

    .line 14
    .line 15
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {p0, v3, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {p0, v3, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {p0, v3, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    .line 48
    .line 49
    const-string v2, "payment-settings"

    .line 50
    .line 51
    const-string v1, "IN"

    .line 52
    .line 53
    const-string v0, "IndiaUpiInternationalActivationActivity"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A0W(Landroid/widget/DatePicker;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    move v5, v4

    .line 16
    move p0, v4

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method


# virtual methods
.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 11
    .line 12
    const-string v1, "paymentBankAccount"

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v6, v2, LX/CWN;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "seqNumber"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v2, p1, LX/COl;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "upi-list-keys"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, LX/BX9;->A1V(LX/BOd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "paymentBankAccount"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v3 .. v10}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    .line 1
    .line 2
    invoke-static {v0}, LX/BX9;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v8}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BTL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v8, LX/BOd;->A0J:LX/Czd;

    .line 22
    .line 23
    invoke-static {v1, v0, v8}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    .line 28
    .line 29
    invoke-static {v8}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e08b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 43
    .line 44
    iget-object v4, v8, LX/BSf;->A06:LX/00V;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-wide v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/Abu;->A1B(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x59

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-virtual {v6, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v3, v4, v0, v1}, LX/Abu;->A1B(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v7, LX/CQS;

    .line 130
    .line 131
    invoke-direct {v7, v3, v8, v4, v1}, LX/CQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const v10, 0x7f1501d9

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    new-instance v6, LX/Ajq;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    invoke-static {v6, v8, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v0, 0x34260551

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 173
    .line 174
    const v0, 0x7f0b00fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 182
    .line 183
    iget-object v10, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1AS;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v14, "supported-countries-faq"

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const v5, 0x7f12369d

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v8, LX/BOd;->A0K:LX/COu;

    .line 212
    .line 213
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const-string v0, "paymentBankAccount"

    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v9

    .line 223
    :cond_3
    const v0, 0x7f12369c

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v14, v1, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v3, v0}, LX/COu;->A09(LX/CWN;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v4, v6

    .line 236
    .line 237
    invoke-static {v8, v14, v4, v1, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_0
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/16 v0, 0x1c

    .line 253
    .line 254
    new-instance v12, LX/D4N;

    .line 255
    .line 256
    invoke-direct {v12, v8, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v10 .. v15}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v8, LX/0MA;->A06:LX/08g;

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LX/0MA;->A04:LX/07B;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f080903

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v0}, LX/EwB;->A00(LX/0M6;I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    .line 287
    .line 288
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Amx;

    .line 293
    .line 294
    iget-object v2, v0, LX/Amx;->A00:LX/06e;

    .line 295
    .line 296
    const/16 v1, 0x1a

    .line 297
    .line 298
    new-instance v0, LX/DIw;

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x29

    .line 304
    .line 305
    invoke-static {v8, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Amx;

    .line 313
    .line 314
    iget-object v2, v0, LX/Amx;->A03:LX/1Fr;

    .line 315
    .line 316
    const/16 v1, 0x19

    .line 317
    .line 318
    new-instance v0, LX/DIw;

    .line 319
    .line 320
    invoke-direct {v0, v8, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v0, 0x2a

    .line 333
    .line 334
    invoke-static {v8, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, -0x39382b46

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    return-void
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
.end method
