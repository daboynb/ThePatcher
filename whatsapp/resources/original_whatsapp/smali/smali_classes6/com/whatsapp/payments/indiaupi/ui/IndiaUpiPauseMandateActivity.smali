.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;
.super LX/BSa;
.source ""


# instance fields
.field public A00:Landroid/widget/DatePicker;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/COq;

.field public A05:LX/AnT;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BSa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0V()LX/COq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/COq;

    .line 8
    .line 9
    return-void
.end method

.method public static A0W(Landroid/widget/DatePicker;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 1
    .line 2
    .line 3
    move-result v3

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
    move-result v1

    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private A0X(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/BSf;->A06:LX/00V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v2, p2, p3}, LX/Abu;->A1B(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, LX/CQS;

    .line 21
    .line 22
    invoke-direct {v4, p1, p0, v2, v0}, LX/CQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const v7, 0x7f1501d9

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v3, LX/Ajq;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x5ec9f060

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v2, v3, v0, v1}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v4, LX/AnT;->A05:LX/06w;

    .line 25
    .line 26
    const v0, 0x7f123797

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 45
    .line 46
    iget-object v4, v9, LX/AnT;->A06:LX/00V;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-static {v6, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f123795

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v2, v9, LX/AnT;->A02:LX/Cuh;

    .line 111
    .line 112
    invoke-static {v2}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, LX/BTd;->A0G:LX/C9p;

    .line 117
    .line 118
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v2, LX/C9p;->A01:J

    .line 122
    .line 123
    const-string v2, "Asia/Kolkata"

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sub-long/2addr v4, v2

    .line 135
    invoke-static {v6, v0, v1, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v3, 0x7f123794

    .line 146
    .line 147
    .line 148
    new-array v2, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v9, LX/AnT;->A04:LX/07T;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, LX/07T;->A06(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0, v2, v3}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public Bfm(LX/COl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C7Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BSa;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e08ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080903

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b254e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/BOd;->A5N(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b28b8

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0X(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 46
    .line 47
    const v0, 0x7f0b0fa7

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0X(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 68
    .line 69
    const v0, 0x7f0b0ace

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2e95b377

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, LX/AnT;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/AnT;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/AnT;->A00:LX/1Fr;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "extra_transaction_detail_data"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CUS;

    .line 136
    .line 137
    iget-object v2, v0, LX/CUS;->A00:LX/Cuh;

    .line 138
    .line 139
    iput-object v2, v3, LX/AnT;->A02:LX/Cuh;

    .line 140
    .line 141
    iget-object v1, v3, LX/AnT;->A07:LX/07C;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
